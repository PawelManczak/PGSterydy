using System;
using System.Collections.Generic;
using System.Globalization;
using System.IO;
using CsvHelper;
class Program
{
    static void Main()
    {   
        const string categoriesPath = "../../../../../scraper data/categories.csv";
        const string productsPath = "../../../../../scraper data/products.csv";

        // Read CSV file using CsvHelper
        List<Category> categories = CsvParser.ReadCsvFile<Category>(categoriesPath);
        List<Product> products = CsvParser.ReadCsvFile<Product>(productsPath);

        // Display the data
        foreach (var row in categories)
        {
            Console.WriteLine($"Column1: {row.id}, Column2: {row.name}, Column3: {row.url}");
        }

        foreach (var row in products)
        {
            Console.WriteLine($"Column1: {row.id}, Column2: {row.name}, Column3: {row.url}");
        }


        TestWebApi tester = new TestWebApi();
        //tester.addCategory(categories[0]);
        //tester.test();
    }


}