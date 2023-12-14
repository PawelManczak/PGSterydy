using Bukimedia.PrestaSharp.Entities.AuxEntities;
using Bukimedia.PrestaSharp.Factories;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Text;
using System.Threading.Tasks;
using static System.Net.Mime.MediaTypeNames;
using static System.Runtime.InteropServices.JavaScript.JSType;
using System.Xml.Linq;
using Bukimedia.PrestaSharp.Entities;
using System.Diagnostics;
using System.Security.Principal;
using Bukimedia.PrestaSharp.Entities.FilterEntities;
using System.Diagnostics.Metrics;

class WebApiService
{
    string baseUrl;
    string apiKey;
    string password;
    ProductFactory productFactory;
    ManufacturerFactory manufacturerFactory;
    CategoryFactory categoryFactory;
    LanguageFactory languageFactory;
    ImageFactory imageFactory;
    StockAvailableFactory stockAvailableFactory;
    DeliveryFactory deliveryFactory;
    CarrierFactory carrierFactory;

    public WebApiService()
    {
        baseUrl = Credentials.baseUrl;
        apiKey = Credentials.apiKey;
        password = Credentials.baseUrl;
        productFactory = new ProductFactory(baseUrl, apiKey, password);
        manufacturerFactory = new ManufacturerFactory(baseUrl, apiKey, password);
        categoryFactory = new CategoryFactory(baseUrl, apiKey, password);
        languageFactory = new LanguageFactory(baseUrl, apiKey, password);
        stockAvailableFactory = new StockAvailableFactory(baseUrl, apiKey, password);
        imageFactory = new ImageFactory(baseUrl, apiKey, password);
        deliveryFactory = new DeliveryFactory(baseUrl, apiKey, password);
        carrierFactory = new CarrierFactory(baseUrl, apiKey, password);
    }


    public void addCategory(Category category, Category? parent)
    {
        Bukimedia.PrestaSharp.Entities.category newCategory = new Bukimedia.PrestaSharp.Entities.category();

        // id nie dziala i tak po swojemu dodaje jako n+1 
        //newCategory.id = category.id + 2;

        //nazwa - name to lista języków, trzeba podać id języka i nazwę produktu
        newCategory.name.Add(new Bukimedia.PrestaSharp.Entities.AuxEntities.language(1, category.name));

        // czy wyświetla się na stronie
        newCategory.active = 1;

        // id kategorii nadrzędnej, jeśli parent == null to kategoria nadrzędna to strona główna (id == 2)
        Bukimedia.PrestaSharp.Entities.AuxEntities.category parentCategory = new Bukimedia.PrestaSharp.Entities.AuxEntities.category();
        if (parent == null) 
        {
            parentCategory.id = 2;
            newCategory.id_parent = 2;
        }
        else
        {
            parentCategory.id = parent.id;
            newCategory.id_parent = parent.id;
        }
        newCategory.associations.categories.Add(parentCategory);

        //nie wiem, ale musi być bo wywala błąd
        newCategory.link_rewrite.Add(new Bukimedia.PrestaSharp.Entities.AuxEntities.language(1, category.name));

        //dodanie kategorii
        categoryFactory.Add(newCategory);
    }

    public void addProduct(Product product)
    {
        // dodawanie produktu
        Bukimedia.PrestaSharp.Entities.product newProduct = new Bukimedia.PrestaSharp.Entities.product();

        // id nie dziala i tak po swojemu dodaje jako n+1 
        //newProduct.id = product.id;

        //nazwa - name to lista języków, trzeba podać id języka i nazwę produktu
        newProduct.name.Add(new Bukimedia.PrestaSharp.Entities.AuxEntities.language(1, product.name));

        // cena, /1.23 bo to cena przed podatkiem
        newProduct.price = Math.Round((decimal.Parse(product.price) / 1.23m), 2);

        // pokaz cene
        newProduct.show_price = 1;

        newProduct.minimal_quantity = 0;

        // id firmy - my nie mamy póki co
        //newProduct.id_manufacturer = 1;


        // kategoria, TODO zrobić to ładnie
        Dictionary<string, string> filter = new Dictionary<string, string>();
        filter.Add("name", product.category);
        Bukimedia.PrestaSharp.Entities.category category = categoryFactory.GetByFilter(filter, null, null).First();
        Bukimedia.PrestaSharp.Entities.AuxEntities.category associationCategory = new Bukimedia.PrestaSharp.Entities.AuxEntities.category();
        if(category.id.HasValue)
        {
            associationCategory.id = category.id.Value;
            newProduct.id_category_default = category.id.Value;
        }
        else //nie znaleziono kategorii to przypisanie do strony głównej
        {
            associationCategory.id = 2;
            newProduct.id_category_default = 2;
        }
        newProduct.associations.categories.Add(associationCategory);

        // czy się wyświetla
        newProduct.active = 1;

        newProduct.available_for_order = 1;
        
        //chuj wie
        newProduct.state = 1;

        newProduct.id_tax_rules_group = 1;

        //opisy
        //newProduct.description_short.Add((new Bukimedia.PrestaSharp.Entities.AuxEntities.language(1, product.description)));
        newProduct.description.Add((new Bukimedia.PrestaSharp.Entities.AuxEntities.language(1, product.description)));

        newProduct = productFactory.Add(newProduct);

        if (newProduct.id.HasValue)
        {
            //add image
            addProductImage(newProduct.id.Value, product.bigImgUrl);
            addProductImage(newProduct.id.Value, product.smallImgUrl);
            addStock(newProduct);
        }
    }

    public void addStock(Bukimedia.PrestaSharp.Entities.product product)
    {
        Random random = new Random();
       
        long stockAvailableId = product.associations.stock_availables[0].id;
        Bukimedia.PrestaSharp.Entities.stock_available myStockAvailable = stockAvailableFactory.Get(stockAvailableId);
        myStockAvailable.quantity = random.Next(0, 10);  // Number of available products
        stockAvailableFactory.Update(myStockAvailable);
    }

    public void addProductImage(long productId, string imgUrl)
    {
        byte[] productImg;
        using (WebClient webClient = new WebClient())
        {
            productImg = webClient.DownloadData(imgUrl);
        }
        imageFactory.AddProductImage(productId, productImg);
    }

    public void deleteAllProducts()
    {
        List<Bukimedia.PrestaSharp.Entities.product> products = productFactory.GetAll();
        foreach (Bukimedia.PrestaSharp.Entities.product product in products)
        {
            if (product.id.HasValue)
            {
                productFactory.Delete(product.id.Value);
            }  
        }
    }

    public void deleteAllCategories()
    {
        List<Bukimedia.PrestaSharp.Entities.category> categories = categoryFactory.GetAll();
        foreach (Bukimedia.PrestaSharp.Entities.category category in categories)
        {
            if (category.id.HasValue && category.id.Value > 2) // id == 1 i id == 2 to "baza" i "Strona Główna"
            {
                categoryFactory.Delete(category.id.Value);
            }
        }
    }
}
