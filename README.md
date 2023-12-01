# pgsterydy.pl
Najszybszy i najlepszy dotawca sterydów anabolicznych w twojej okolicy. (Z powodów prawnych jesteśmy zobowiązani zaznaczyć, że nie zajmujemy się tak naprawdę sprzedażą sterydów anabolicznych)

## O repozytorium
### Opis
Projekt _pgsterydy.pl_ został stworzyny w ramach przedmiotu Biznes Elektroniczny w semestrze zimowym 2023/2024.     
### Autorzy
Autorami projektu są:
* Katarzyna Osowska
* Adam Niesiobędzki
* Paweł Mańczak
* Tymoteusz Paliński

## Uruchomienie sklepu
### Wymagania
W celu uruchomienia sklepu należy mieć zainstalowany na urządzeniu silnik Dockera obsługujący `docker compose`
### Uruchamianie sklepu
Aby uruchomić obraz docker sklepu należy z poziomu repozytorium wykonać komendę 

`docker compose up` 

Spowoduje ona uruchomienie trzech kontenerów Dockera. [Strona sklepu](https://localhost:8080) będzie dostępna pod adresem `https://localhost:8080`. Udostępniona jest również strona [PHPMyAdmin](http://localhost:8081), która znajduje się pod adresem `http://localhost:8081`.

## Zawartość repozytorium
### [PrestaShopAPI](./PrestaShopAPI)
W tym folderze znajdują się skrytpy umożliwiające migrację [wyników scrapowania](./scraper%20data) do bazy danych, z których korzysta sklep internetowy. Skrypty te pobierają również zdjęcia produktów i lokalnie umieszczają je w kontenerze ze sklepem. Zostały one stworzone przy użyciu języka C# i dedykowanej biblioteki PrestaSharp

### [scraper](./scraper)
Znajdują się tu skrypty odpowiedzialne za scraping produktów ze [strony wzorcowej](https://euro-sterydy.pl/). Zostały stworzone w oparciu o język Python i bibliotekę BeautifulSoup służącą do przetwarzania drzewa DOM. Rezultaty scrapowania znajdują się w folderze [scraper data](./scraper%20data).

### [scraper data](./scraper%20data)
Listy produktów pobrane jako rezultat scrapowania. Znajdują się tu również skrypty pomocnicze pozwalające na dodanie losowo generowanych atrybutów takich jak waga i wymiary, którye nie były dostępne na oryginalnej stronie. Głównym plikiem zawierającym listę wszystkich produktów dostępnych w naszym sklepie jest [productsFixed.csv](./scraper%20data/productsFixed.csv).

### [db](./db)
W folderze tym znajduje się plik `.sql` pozwalający na poprawną inicjalizację bazy danych MySql, z której korzysta sklep.

### [html](./html)
Jest to zbiór plików składających się na skonigurowany już obraz sklepu PrestaShop. Katalog ten jest kopiowany do głównego kontenera Dockera przy pierwszej inicjalizacji sklepu.

### [test](./test)
Katalog zawierający skrypty testowe w pythonie korzystające z biblioteki Selenium pozwalajace na weryfikowanie poprawnego działania naszego sklepu.

## Development
### Web Scraping
*Wymagania*: Python3, pip   

Aby pobrać ponownie dane ze sklepu źródłowego należy w katalogu [scraper](./scraper) użyć następujących komend: 

```shell
user@pc:~$ pip install -r requirements.txt
user@pc:~$ python3 ./main.py
```

Następnie, aby dodać pola wymagane przez PrestaShop, należy przejść do katalogu [scraper data](./scraper%20data) i wykonać następujące komendy:

```shell
user@pc:~$ python3 ./main.py
```
 W ten sposób zostaje utworzony plik [productsFixed.csv](./scraper%20data/productsFixed.csv), który zawiera nowo pozyskane produkty wraz z dodatkowymi atrybutami.

 ### PrestaShopAPI
 *Wymagania*: VS 2022, pakiet Prestasharp, pakiet CSVHelper 

Proces rozwoju aplikacji odbywa się w całości za pomocą IDE Visual Studio w języku C#.

### Sklep
Przy zmianie wewnętrznej konfiguracji sklepu, wymagane jest wyeksportowanie zawartości katalogu `/var/www/html` w kontenerze Dockera `prestashop` i zastąpienie nim katalogu [html](./html) obecnego w repozytorium.

### Testy
*Wymagania*: Python3, pip   

Aby móc testować aplikację, należy wpierw zainstalować bibliotekę selenium do Pythona:

```shell
user@pc:~$ pip install selenium
```
Testy można następnie uruchomić za pomocą komendy:

```shell
user@pc:~$ python3 ./main.py
```

Zalecamy objęcie testami każdej nowo dodanej funkcjonalności.
