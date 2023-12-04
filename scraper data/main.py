import pandas as pd
import random

# Read data from CSV file
input_file = 'products.csv'
output_file = 'productsFixed.csv'

# Read data into a DataFrame
df = pd.read_csv(input_file, delimiter=';')

# Create an empty list to store modified DataFrames
modified_dfs = []

# Process each row of the DataFrame
for index, row in df.iterrows():
    # Modify the DataFrame
    row['category'] = 'Home,' + row['category']
    row['ImgUrl'] = row['bigImgUrl'] + ',' + row['smallImgUrl']
    row['visibility'] = 'both'
    row['VatId'] = 2
    row['Amount'] = random.randint(0, 9)
    row['Weight'] = random.choice([0.1, 0.2, 0.15, 0.3])
    row['Height'] = random.choice([10, 15, 20, 30])
    row['Width'] = random.choice([10, 15, 20, 30])
    row['Depth'] = random.choice([10, 15, 20, 30])

    modified_dfs.append(row)

modified_df = pd.DataFrame(modified_dfs)

output_columns = ['id', 'name', 'category', 'price', 'description', 'ImgUrl', 'url',
                   'Visibility', 'VatId', 'Amount', 'Weight', 'Height', 'Width', 'Depth']

modified_df.to_csv(output_file, sep=';', columns=output_columns, index=False)