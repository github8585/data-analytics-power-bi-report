### **Power BI Product Detail Report Visualization Guide - ReadMe**

Explore the creation of an executive report dashboard in Power BI, aimed at providing comprehensive product insights.

1. **Gauges for Key Quarterly Metrics**
   - **1.1. DAX Measures for Metrics and Targets**: In your measures table, establish measures for the current quarter's Orders, Revenue, and Profit. Set targets for a 10% QoQ growth for each.
   - **1.2. Gauge Visual Creation**: Add a Gauge visual for each metric, setting the current quarter's measure as the value and the target as the maximum value.
   - **1.3. Conditional Formatting for Callout**: Apply conditional formatting to the callout value to display in red if below target and in black or a theme-compliant color when the target is met or exceeded.
   - **1.4. Gauge Arrangement**: Arrange gauges at the top of the report, allocating space for future visuals.

2. **Placeholder Shapes for Filter State Cards**
   - Place two rectangle shapes next to the gauges, colored to match your theme, approximating the size of a gauge.

3. **Area Chart for Product Category Revenue Trends**
   - **3.1. Chart Integration and Configuration**: Implement an area chart with the X-axis as Dates[Start of Quarter], the Y-axis as Total Revenue, and segment by Products[Category]. Align this with the left side of the report.

4. **Top 10 Products Table**
   - Replicate the Top Customer table format for product details, displaying Product Description, Total Revenue, Customers, Orders, and Profit per Order.

5. **Scatter Graph for Product Insights**
   - **5.1. Calculated Column for Profit per Item**: Create a [Profit per Item] column in the Products table.
   - **5.2. Scatter Chart Integration**: Set up a scatter chart with Products[Profit per Item] on the X-axis, Products[Total Quantity] on the Y-axis, segmented by Products[Category].

6. **Slicer Panel with Pop-Out Feature**
   - **6.1. Custom Icons & Button Integration**: Utilize custom icons for the slicer panel button.
   - **6.2. Slicer Implementation**: Add a rectangle shape for the slicer toolbar and include two slicers for Products[Category] and Stores[Country], styled to fit the report's theme.
   - **6.3. Bookmarks for Slicer Panel**: Employ bookmarks to manage the slicer panel's visibility.

