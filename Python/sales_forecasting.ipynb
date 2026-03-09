# Import required libraries
import pandas as pd
import matplotlib.pyplot as plt

# Load dataset
df = pd.read_csv("sales_data.csv")

# Remove duplicate records
df = df.drop_duplicates()

# Convert order_date to datetime format
df['order_date'] = pd.to_datetime(df['order_date'])

# Extract month and year
df['month'] = df['order_date'].dt.month
df['year'] = df['order_date'].dt.year

# Display first 5 rows
print("Dataset Preview:")
print(df.head())


# -----------------------------
# Exploratory Data Analysis
# -----------------------------

# Total Revenue
total_revenue = df['sales_amount'].sum()
print("Total Revenue:", total_revenue)


# Sales by Product Category
category_sales = df.groupby('product_category')['sales_amount'].sum()
print("\nSales by Product Category:")
print(category_sales)


# -----------------------------
# Monthly Sales Trend
# -----------------------------

monthly_sales = df.groupby('order_date')['sales_amount'].sum()

plt.figure(figsize=(10,5))
monthly_sales.plot()

plt.title("Sales Trend Over Time")
plt.xlabel("Date")
plt.ylabel("Revenue")

plt.show()

