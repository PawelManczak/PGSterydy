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

class TestWebApi
{
    string baseUrl;
    string apiKey;
    string password;


    public TestWebApi()
    {
        baseUrl = Credentials.baseUrl;
        apiKey = Credentials.apiKey;
        password = Credentials.baseUrl;
    }

    public void test()
    {
        
        ManufacturerFactory manufacturerFactory = new ManufacturerFactory(baseUrl, apiKey, password);
        ProductFactory productFactory = new ProductFactory(baseUrl, apiKey, password);
        CategoryFactory categoryFactory = new CategoryFactory(baseUrl, apiKey, password);
        LanguageFactory languageFactory = new LanguageFactory(baseUrl, apiKey, password);

        Bukimedia.PrestaSharp.Entities.manufacturer manufacturer = manufacturerFactory.Get(1);
        Console.WriteLine(manufacturer.name);
        Bukimedia.PrestaSharp.Entities.product product = productFactory.Get(2);
        Console.WriteLine(product.name[0].Value);



        // dodawanie produktu
        Bukimedia.PrestaSharp.Entities.product newProduct = new Bukimedia.PrestaSharp.Entities.product();
        
        //nazwa - name to lista języków, trzeba podać id języka i nazwę produktu
        newProduct.name.Add(new Bukimedia.PrestaSharp.Entities.AuxEntities.language(1, "newProduct2"));

        // cena
        newProduct.price = 33;
        
        // id firmy
        newProduct.id_manufacturer = 1;


        // kategoria
        newProduct.id_category_default = 4;
        Bukimedia.PrestaSharp.Entities.AuxEntities.category category = new Bukimedia.PrestaSharp.Entities.AuxEntities.category();
        category.id = 4;
        newProduct.associations.categories.Add(category);

        // czy się wyświetla
        newProduct.active = 1;

        //miejsce w kategorii
        //newProduct.position_in_category = 1;
        
        //chuj wie
        newProduct.state = 1;

        //opisy
        newProduct.description_short.Add((new Bukimedia.PrestaSharp.Entities.AuxEntities.language(1, "short description")));
        newProduct.description.Add((new Bukimedia.PrestaSharp.Entities.AuxEntities.language(1, "description")));
        
        newProduct = productFactory.Add(newProduct);
    }

    public void addCategory(Category category)
    {
        CategoryFactory categoryFactory = new CategoryFactory(baseUrl, apiKey, password);
        Bukimedia.PrestaSharp.Entities.category newCategory = new Bukimedia.PrestaSharp.Entities.category();

        // nazwa
        newCategory.name.Add(new Bukimedia.PrestaSharp.Entities.AuxEntities.language(1, category.name + "2"));

        // czy wyświetla się na stronie 
        newCategory.active = 1;

        // id kategorii nadrzędnej
        newCategory.id_parent = 2;

        //nie wiem, ale musi być bo wywala błąd
        newCategory.link_rewrite.Add(new Bukimedia.PrestaSharp.Entities.AuxEntities.language(1, category.name));


        categoryFactory.Add(newCategory);
    }
}
