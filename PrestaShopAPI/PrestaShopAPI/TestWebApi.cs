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
        newCategory.name.Add(new Bukimedia.PrestaSharp.Entities.AuxEntities.language(1, category.name));
        newCategory.active = 1;
        newCategory.is_root_category = 0;
        newCategory.id_shop_default = 1;
        Dictionary<string, string> filter = new Dictionary<string, string>();
        if (parent == null) 
        {
            filter.Add("name", "Home");
        }
        else
        {
            filter.Add("name", parent.name);
        }
        Bukimedia.PrestaSharp.Entities.category parentCategory = categoryFactory.GetByFilter(filter, null, null).First();
        if (parentCategory.id.HasValue) 
        {
            newCategory.id_parent = parentCategory.id.Value;
            newCategory.associations.categories.Add(new Bukimedia.PrestaSharp.Entities.AuxEntities.category(parentCategory.id.Value));
            newCategory.link_rewrite.Add(new Bukimedia.PrestaSharp.Entities.AuxEntities.language(1, category.name));
            categoryFactory.Add(newCategory);
        }
    }

    public void addProduct(Product product)
    {
        Bukimedia.PrestaSharp.Entities.product newProduct = new Bukimedia.PrestaSharp.Entities.product();

        newProduct.name.Add(new Bukimedia.PrestaSharp.Entities.AuxEntities.language(1, product.name));

        newProduct.price = Math.Round((decimal.Parse(product.price) / 1.23m), 2);
        newProduct.show_price = 1;
        newProduct.minimal_quantity = 0;

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
        
        newProduct.state = 1;

        newProduct.id_tax_rules_group = 1;

        newProduct.description.Add((new Bukimedia.PrestaSharp.Entities.AuxEntities.language(1, product.description)));

        newProduct = productFactory.Add(newProduct);

        if (newProduct.id.HasValue)
        {
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
                try{productFactory.Delete(product.id.Value);}
                catch{}  
            }  
        }
    }

    public void deleteAllCategories()
    {
        List<Bukimedia.PrestaSharp.Entities.category> categories = categoryFactory.GetAll();
        foreach (Bukimedia.PrestaSharp.Entities.category category in categories)
        {
            
            if (category.id.HasValue && 
                (!category.name.First().Value.Equals("Strona główna") 
                && !category.name.First().Value.Equals("Baza") 
                && !category.name.First().Value.Equals("Home")))
            {
                try{categoryFactory.Delete(category.id.Value);}
                catch{}
            }
        }
    }
}
