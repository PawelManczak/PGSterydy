import random
import re
import string
import time
import tracemalloc
import unittest
from cgitb import text

from selenium import webdriver
from selenium.common import NoSuchElementException
from selenium.webdriver.common.by import By

PRESTASHOP_URL = "http://localhost:8080/"
SEARCH_PRODUCT = "5 tab – Cabaser"

USER_FIRST_NAME = "Test"
USER_LAST_NAME = "Xyz"
username = ''.join(random.choices(string.ascii_lowercase + string.digits, k=8))
USER_EMAIL = f"{username}@mail.com"
USER_PASSWORD = "test_password"

ORDER_ADDRESS = "Test Street"
ORDER_CITY = "Test City"
ORDER_POSTAL_CODE = "10-000"


class PrestaShopTests(unittest.TestCase):

    @classmethod
    def setUpClass(cls):
        cls.driver = webdriver.Firefox()
        tracemalloc.start()

    def setUp(self):
        self.driver.get(PRESTASHOP_URL)

    def test_all_cases(self):

        self.add_to_cart_random_searched_item()#działa
        self.add_ten_elements_to_cart()  #działa
        self.remove_three_products_from_cart()  # działa
        self.register_user()  #działa
        self.order()
        self.order_status()
        self.vat_invoice()

    def add_ten_elements_to_cart(self):
        for i in range(5):
            self.driver.find_element(By.ID, "top-menu") \
                .find_elements(By.XPATH, "//a[@data-depth='0']")[i].click()
            j = -1
            for _ in range(2):

                while True:
                    j += 1

                    quantity = 0
                    self.driver.find_element(By.ID, "js-product-list") \
                        .find_elements(By.CLASS_NAME, "thumbnail-top")[j].find_element(By.TAG_NAME, "a").click()

                    try:
                        tab_link = self.driver.find_element(By.XPATH, "//a[@class='nav-link' and @data-toggle='tab']")
                        tab_link.click()
                    except NoSuchElementException:
                        pass

                    try:

                        availability_element = self.driver.find_element(By.CLASS_NAME, "product-quantities")
                        items_in_stock_text = availability_element.find_element(By.TAG_NAME, "span").text

                        items_in_stock = int(re.search(r'-?\d+', items_in_stock_text).group())
                        print("Items in stock:", items_in_stock)
                        if items_in_stock < 1:
                            raise NoSuchElementException

                        quantity = random.randint(0, int(items_in_stock/2))

                        break
                    except NoSuchElementException:
                        j += 1
                        print("Element not found. Handling the absence of the element.")
                        self.driver.back()

                for k in range(quantity - 1):
                    self.driver.find_element(By.CLASS_NAME, "bootstrap-touchspin-up").click()
                self.driver.find_element(By.CLASS_NAME, "add-to-cart").click()

                time.sleep(0.3)
                current_url = self.driver.current_url
                while self.driver.current_url == current_url:
                    self.driver.back()

        self.driver.find_element(By.ID, "_desktop_cart").find_element(By.TAG_NAME, "a").click()
        assert len(self.driver.find_elements(By.CLASS_NAME, "cart-item")) >= 10

    def add_to_cart_random_searched_item(self):
        search = self.driver.find_element(By.ID, "search_widget")
        search.find_element(By.XPATH, "//input[@name='s']").send_keys(SEARCH_PRODUCT)
        search.find_element(By.TAG_NAME, "form").submit()
        time.sleep(2)

        products = self.driver.find_element(By.ID, "js-product-list") \
            .find_elements(By.CLASS_NAME, "thumbnail-top")
        products[random.randint(0, len(products) - 1)].find_element(By.TAG_NAME, "a").click()
        product_name = self.driver.find_element(By.XPATH, "//nav[@data-depth='3']") \
            .find_elements(By.TAG_NAME, "span")[-1].text

        self.driver.find_element(By.CLASS_NAME, "add-to-cart").click()
        time.sleep(1)
        current_url = self.driver.current_url
        while self.driver.current_url == current_url:
            self.driver.back()

        self.driver.find_element(By.ID, "_desktop_cart").find_element(By.TAG_NAME, "a").click()
        try:
            self.driver.find_element(By.LINK_TEXT, product_name).is_displayed()
            assert True
        except:
            assert False

    def remove_three_products_from_cart(self):
        self.driver.find_element(By.ID, "_desktop_cart").find_element(By.TAG_NAME, "a").click()
        quantity_of_products = len(self.driver.find_elements(By.CLASS_NAME, "cart-item"))
        for i in range(3):
            self.driver.find_element(By.CLASS_NAME, "remove-from-cart").click()
            time.sleep(2)

        assert len(self.driver.find_elements(By.CLASS_NAME, "cart-item")) == quantity_of_products - 3

    def register_user(self):
        self.driver.find_element(By.CLASS_NAME, "user-info").find_element(By.TAG_NAME, "a").click()
        self.driver.find_element(By.CLASS_NAME, "no-account").find_element(By.TAG_NAME, "a").click()

        form = self.driver.find_element(By.ID, "customer-form")
        form_fields = form.find_elements(By.CLASS_NAME, "form-group")
        form_fields[0].find_element(By.TAG_NAME, "input").click()
        form_fields[1].find_element(By.TAG_NAME, "input").send_keys(USER_FIRST_NAME)
        form_fields[2].find_element(By.TAG_NAME, "input").send_keys(USER_LAST_NAME)
        form_fields[3].find_element(By.TAG_NAME, "input").send_keys(USER_EMAIL)
        form_fields[4].find_element(By.TAG_NAME, "input").send_keys(USER_PASSWORD)
        form_fields[7].find_element(By.TAG_NAME, "input").click()
        form_fields[9].find_element(By.TAG_NAME, "input").click()
        self.driver.find_element(By.CLASS_NAME, "form-control-submit").click()

        try:
            self.driver.find_element(By.CLASS_NAME, "account").is_displayed()
            assert True
        except:
            assert False

    def order(self):
        self.driver.find_element(By.ID, "_desktop_cart").find_element(By.TAG_NAME, "a").click()
        self.driver.find_element(By.CLASS_NAME, "cart-detailed-actions").click()

        form = self.driver.find_element(By.ID, "delivery-address")
        form_fields = form.find_elements(By.CLASS_NAME, "form-group")
        form_fields[5].find_element(By.TAG_NAME, "input").send_keys(ORDER_ADDRESS)
        form_fields[7].find_element(By.TAG_NAME, "input").send_keys(ORDER_POSTAL_CODE)
        form_fields[8].find_element(By.TAG_NAME, "input").send_keys(ORDER_CITY)
        self.driver.find_element(By.NAME, "confirm-addresses").click()
        self.driver.find_element(By.NAME, "confirmDeliveryOption").click()
        # add payment method when implemented - probably change to:
        # self.driver.find_element(By.CLASS_NAME, "payment-options").find_elements(By.TAG_NAME, "input")[2].click()
        self.driver.find_element(By.CLASS_NAME, "payment-options ").find_elements(By.TAG_NAME, "input")[1].click()
        self.driver.find_element(By.ID, "conditions-to-approve").find_element(By.TAG_NAME, "input").click()
        self.driver.find_element(By.ID, "payment-confirmation").find_element(By.TAG_NAME, "button").click()

        try:
            self.driver.find_element(By.CLASS_NAME, "card-block").is_displayed()
            assert True
        except:
            assert False

    def order_status(self):
        self.driver.find_element(By.CLASS_NAME, "account").click()
        self.driver.find_element(By.ID, "history-link").click()
        self.driver.find_element(By.CLASS_NAME, "order-actions").find_elements(By.TAG_NAME, "a")[0].click()

        try:
            self.driver.find_element(By.ID, "order-history").is_displayed()
            assert True
        except:
            assert False

    def vat_invoice(self):
        self.driver.find_element(By.CLASS_NAME, "account").click()
        self.driver.find_element(By.ID, "history-link").click()
        self.driver.find_element(By.CLASS_NAME, "order-actions").find_elements(By.TAG_NAME, "a")[0].click()
        self.driver.find_element(By.ID, "order-infos").find_elements(By.TAG_NAME, "a")[1].click()

        assert True
