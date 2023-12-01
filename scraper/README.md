# PGGSTERYDY - scraper
This webscraper is used for fetching relevant product and category data from euro-sterydy.pl    

## Usage
Before running the program make sure you have Python 3.3 or newer and have all the relevant packages installed by runnning:
```
pip install -r requirements.txt
```

After installing the packages, you can run the script with the following command:   

```
python3 main.py
```

## Results
Csv files with all the data collected by the scraper are located in the sibling directory called `scraper data`. The script currently outputs 2 files:

### categories.csv
Contains information regarding available product categories:
- Nazwa - name of the category
- Adres - hyperlink to the category page


### products.csv
Contains all the relevant product information:   
* Nazwa - product name
* Kategoria - name of the category
* Cena - price of the product in PLN
* Opis - product description in plaintext
* Duzy obraz - picture of the product in gallery format
* Mały obraz - product thumbnail
* Link - hyperlink to the product page
