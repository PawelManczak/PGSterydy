from bs4 import BeautifulSoup
import requests


def get_categories_html() -> BeautifulSoup:
    res = requests.get('https://euro-sterydy.pl/sterydy-sklep/')
    return BeautifulSoup(res.content, 'html.parser')

def find_categories(soup: BeautifulSoup):
    category_html = soup.find_all("div", {"class": "name_cat"})
    for category in category_html:
        print(category)


def main():
    print("Hello, we are gonna steal some data")
    soup = get_categories_html()
    find_categories(soup)

main()
