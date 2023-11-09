# Connect to SQL Server - ReadMe

## Connecting to the Postgres Server

1. You will be using a Postgres database server hosted on Microsoft Azure. For interaction with the server via VSCode, ensure you have the SQLTools extension installed.

2. With SQLTools added to VSCode, use the following credentials to establish a connection:
   - **HOST**: `**********************`
   - **PORT**: `****`
   - **DATABASE**: `*********`
   - **USER**: `****`
   - **PASSWORD**: `**********`

## Checking Table and Column Names

Note that table and column names in this database differ from those you've encountered in Power BI.

1. Execute a query to retrieve the list of tables in the database. Export this information to a CSV file for reference.

2. Extract the schema of the `orders` table, detailing the columns. Save this data to a CSV file named `orders_columns.csv`.

3. For each remaining table in the database, repeat the process of listing columns, saving each table's schema to a CSV file named after the table itself.

## Query the Database

Craft SQL queries to resolve specific questions about the data. For each question, once the query is perfected and the data is as expected, export the result to a CSV file and commit both the CSV and the corresponding `.sql` file to your Github repository.

### Question 1: How many staff are there in all of the UK stores?

```sql
SELECT SUM(staff_numbers) AS TotalStaffUK
FROM dim_store
WHERE country = 'UK';

```

### Question 2: Which month in 2022 has had the highest revenue?

```
SELECT EXTRACT(MONTH FROM CAST(date_added AS DATE)) AS month_added,
       EXTRACT(YEAR FROM CAST(date_added AS DATE)) AS year_added,
       SUM(sale_price) AS highest_revenue_2022
FROM dim_product
WHERE CAST(date_added AS DATE) BETWEEN '2022-01-01' AND '2022-12-31'
GROUP BY month_added, year_added
ORDER BY highest_revenue_2022 DESC
LIMIT 1;
