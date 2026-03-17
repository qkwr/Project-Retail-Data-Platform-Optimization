import pandas as pd

orders = pd.read_csv("data/orders.csv")
customers = pd.read_csv("data/customers.csv")

orders = orders.dropna()
customers = customers.drop_duplicates()
df = orders.merge(customers, on="customer_id")

df.to_csv("data/processed_data.csv", index=False)
print("ETL completed")
