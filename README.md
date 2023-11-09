### **Power BI Advanced Visualization For The Customer Detail Page - ReadMe**

This guide delineates the process of creating a dedicated customer analytics dashboard in Power BI, providing insights into customer behavior and value.

1. **Initial Visual Setup**
   - **1.1. Background Rectangles**: Start by placing two rectangles in the top left corner to serve as a base for card visuals.

2. **Card Visuals**
   - **2.1. Unique Customers Card**: Add a card visual for the [Total Customers] measure and label it as Unique Customers.
   - **2.2. Revenue per Customer**: In the Measures Table, define [Revenue per Customer] as the ratio of [Total Revenue] to [Total Customers], and display it using a card visual.
   - **2.3. Top Customer Insights**: Create three card visuals to feature the top customer's name, their order count, and the cumulative revenue they've generated.

3. **Chart Visualizations**
   - **3.1. Donut Chart: Customers by Country**: Utilize a Donut Chart to show the breakdown of customers by country.
   - **3.2. Column Chart: Customers by Product Category**: Employ a Column Chart to illustrate customer counts by product category.
   - **3.3. Line Chart: Time-Series Customer Trend**: Implement a Line Chart at the top for the time-series trend of customers, using the Date Hierarchy on the X-axis and allowing drill-down to the month level.

4. **Tabular Visualization**
   - **4.1. Top 20 Customers by Revenue**: Construct a table listing the top 20 customers by revenue, showing the customer's full name, revenue, and order count. Apply conditional formatting to the revenue column to enhance data visualization.

5. **User Interactivity**
   - **5.1. Date Slicer**: Introduce a date slicer to enable annual data filtering, using the 'between' style for a better user interface.

