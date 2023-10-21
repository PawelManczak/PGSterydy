from bs4 import BeautifulSoup
import requests
import os
import pandas as pd
import multiprocessing

def get_categories_html() -> BeautifulSoup:
    res = requests.get('https://euro-sterydy.pl/sterydy-sklep/')
    return BeautifulSoup(res.content, 'html.parser')


def find_categories(soup: BeautifulSoup) -> pd.DataFrame:
    category_html = soup.find_all("div", {"class": "name_cat"})
    categories = []
    for category in category_html:
        category_name = category.text
        category_link = category.contents[0]['href']
        categories.append([category_name, category_link])
    return pd.DataFrame.from_records(categories, columns=['Nazwa', 'Adres'])

def get_category_html(category_link) -> BeautifulSoup:
    res = requests.get(category_link)
    return BeautifulSoup(res.content, 'html.parser')

def get_category_products(category_html: BeautifulSoup):
    products = category_html.find_all("div", {"class": "item-img-info"})
    products = map(lambda p : p.a, products)
    for product in products:
        print(product['href'])

# Save to a .csv, each subarray of data being a separate record
def save_to_file(file_name, data):
    curr_dir = os.path.abspath(os.getcwd()).split()[0]
    file_path = os.path.join(os.path.dirname(curr_dir), "scraper data", file_name)
    data.to_csv(file_path, ';')

def __print_category_products(_, category_data):
    html_data = get_category_html(category_data["Adres"])
    get_category_products(html_data)

def main():
    print("Hello, we are gonna steal some data")
    soup = get_categories_html()
    category_data = find_categories(soup)
    save_to_file("categories.csv", category_data)
    with multiprocessing.Pool() as pool:
        pool.starmap(__print_category_products, category_data.iterrows())

if __name__ == '__main__':
    main()
