using CsvHelper;
using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Text;
using System.Threading.Tasks;


class CsvParser
{
    public static List<T> ReadCsvFile<T>(string filePath)
    {
        List<T> data = new List<T>();

        using (var reader = new StreamReader(filePath))
        using (var csv = new CsvReader(reader, new CsvHelper.Configuration.CsvConfiguration(CultureInfo.InvariantCulture)
        {
            Delimiter = ";"
        }))
        {
            data = csv.GetRecords<T>().ToList();
        }

        return data;
    }
}

