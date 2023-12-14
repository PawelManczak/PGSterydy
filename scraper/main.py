from bs4 import BeautifulSoup
import requests
import os
import pandas as pd
import multiprocessing
import concurrent.futures
import subcategories as sc


def __url_to_soup(url: str) -> BeautifulSoup:
    res = requests.get(url)
    return BeautifulSoup(res.content, 'html.parser')

def get_categories_html() -> BeautifulSoup:
    return __url_to_soup('https://euro-sterydy.pl/sterydy-sklep/')


def find_categories(soup: BeautifulSoup) -> pd.DataFrame:
    category_html = soup.find_all("div", {"class": "name_cat"})
    categories = []
    for category in category_html:
        category_name = category.text
        category_link = category.contents[0]['href']
        categories.append([category_name, category_link])
    return pd.DataFrame.from_records(categories, columns=['Nazwa', 'Adres'])

def get_category_html(category_link) -> BeautifulSoup:
    return __url_to_soup(category_link)


def get_category_products(category_html: BeautifulSoup):
    products = category_html.find_all("div", {"class": "item-img-info"})
    products = map(lambda p : p.a, products)
    product_data = []
    for product in products:
        product_data.append([product['href'], product.img["data-original"]])
    return pd.DataFrame.from_records(product_data, columns=['Adres', "Obraz_mały"])

def save_to_file(file_name, data):
    curr_dir = os.path.abspath(os.getcwd()).split()[0]
    file_path = os.path.join(os.path.dirname(curr_dir), "scraper data", file_name)
    data.to_csv(file_path, ';')

def __print_category_products(_, category_data):
    html_data = get_category_html(category_data["Adres"])
    get_category_products(html_data)

def initial_product_data(_, category_data):
    html_data = get_category_html(category_data["Adres"])
    product_data = get_category_products(html_data)
    product_data["Kategoria"] = category_data["Nazwa"]
    return product_data

def extended_product_data(initial_product_data) -> pd.DataFrame:
    initial_product_data = initial_product_data[1]
    soup = __url_to_soup(initial_product_data["Adres"])
    big_image = soup.find("img", {"class": "img-responsive woocommerce-main-image"})["data-large_image"]
    product_name = soup.find("h1", {"class": "product_title entry-title"}).text
    price = soup.find_all("span", {"class": "woocommerce-Price-amount amount"})[1].bdi.contents[0].replace(",", "")
    print("Processing: " + product_name)
    description = soup.find("div", {"class": "rte"})
    if description is None:
        description = ""
    else:
        description = description.text
    subcategory = sc.get_random_subcategory()
    return pd.DataFrame(data={"name": [product_name], "category": [initial_product_data["Kategoria"]], "subcategory": [subcategory], "price": [price], "description": [description], "bigImgUrl": [big_image], "smallImgUrl":  [initial_product_data["Obraz_mały"]], "url": [initial_product_data["Adres"]]})


def main():
    print("Fetching categories...")
    soup = get_categories_html()
    category_data = find_categories(soup)
    save_to_file("categories.csv", category_data)
    print("Saved categories to categories.csv")
    print("Fetching product list...")
    products = pd.DataFrame()
    with multiprocessing.Pool() as pool:
        product_frames = pool.starmap(initial_product_data, category_data.iterrows())
        products = pd.concat(product_frames, ignore_index=True)
    print("Done. Getting product details...")
    product_data = pd.DataFrame()
    with concurrent.futures.ThreadPoolExecutor(max_workers=10) as pool:
        records = pool.map(extended_product_data, products.iterrows())
        product_data = pd.concat(records, ignore_index=True)
    save_to_file("products.csv", product_data)
        


if __name__ == '__main__':
    main()
