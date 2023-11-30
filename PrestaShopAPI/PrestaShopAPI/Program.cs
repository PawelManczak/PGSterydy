using System;
using System.Collections.Generic;
using System.Globalization;
using System.IO;
using CsvHelper;
class Program
{
    static void Main()
    {
        WebApiService tester = new WebApiService();
        tester.deleteAllProducts();
        tester.deleteAllCategories();
        const string categoriesPath = "../../../../../scraper data/categories.csv";
        const string productsPath = "../../../../../scraper data/products_sample.csv";

        // Read CSV files
        List<Category> categories = CsvParser.ReadCsvFile<Category>(categoriesPath);
        List<Product> products = CsvParser.ReadCsvFile<Product>(productsPath);

        // Display the data
        foreach (var row in categories)
        {
            tester.addCategory(row, null);
            Console.WriteLine($"Id: {row.id}, Nazwa: {row.name}, Url: {row.url}");
        }

        foreach (var row in products)
        {
            tester.addProduct(row);
            Console.WriteLine($"Id: {row.id}, Nazwa: {row.name}, Url: {row.url}");//, Price: {Decimal.Parse(row.price)}");
        }
        
    }    

}