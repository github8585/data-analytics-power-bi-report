
### **Power BI Data Import and Transformation Guide - ReadMe**

1. **Orders Table (Main Fact Table)**
   The Orders table is pivotal, capturing detailed transactional data such as order and shipping dates, and linking to customers, stores, and products.

   1.1. **Connection to Azure SQL Database**
   - **Server Name**: `my-server-maya.database.windows.net`
   - **Database Name**: `orders_db`
   - **Username**: `maya`
   Connect to the Azure SQL Database via Power BI, selecting the `orders_powerbi` table for import.

   1.2. **Data Transformation**
   - **Privacy Measures**: Omit the `[Card Number]` column to ensure data privacy.
   - **Date and Time Splitting**: Separate `[Order Date]` and `[Shipping Date]` into distinct date and time columns.
   - **Data Integrity**: Discard rows with nulls in `[Order Date]`.
   - **Column Renaming**: Rename columns to conform to Power BI standards.

2. **Products Dimension Table**
   This table provides exhaustive product details.

   2.1. **Importing**
   - Begin by importing the `Products.csv` file into the project.

   2.2. **Data Transformation**
   - **Uniqueness Assurance**: Remove duplicate `product_code` entries.
   - **Weight Column Refinement**: Use 'Column From Examples' to split weight values and units, defaulting blanks to kg, and convert to decimals.
   - **Standardization**: Create a calculated column to convert all weights to kilograms.
   - **Column Renaming**: Update names to align with Power BI conventions.

3. **Stores Dimension Table**
   The Stores table offers insights into each store's specifics such as code, type, and location.

   3.1. **Connection to Azure Blob Storage**
   - **Account Name**: `powerbistorage2`
   - **Container Name**: `data-analytics`
   Link with Azure Blob Storage and import as necessary.

   3.2. **Data Transformation**
   - **Column Renaming**: Adjust column names to meet Power BI naming protocols.

4. **Customers Table**
   This table consolidates customer information across regions, presenting comprehensive profiles.

   4.1. **Data Transformation**
   - Ensure table structure and column names are standardized to Power BI guidelines.
