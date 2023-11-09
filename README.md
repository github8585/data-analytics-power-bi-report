### **Power BI Executive Summary Visualization Guide - ReadMe**

This guide provides instructions for creating an Executive Summary page in Power BI that showcases essential business metrics and KPIs.

1. **Card Visuals for Key Metrics**
   - **1.1. Duplication & Arrangement**: Copy and position a grouped card visual from the Customer Detail page onto the Executive Summary page, creating three duplicates to fill half the page width.
   - **1.2. Metric Assignation**: Link the cards to display Total Revenue, Total Orders, and Total Profit.
   - **1.3. Formatting Precision**: Set the decimal precision for revenue and profit to two places, and for Total Orders to one place, via Format > Callout Value.

2. **Time-Series Revenue Chart**
   - **2.1. Chart Adaptation**: Clone the line chart from the Customer Detail page, adjust the X-axis to the Date Hierarchy with Year, Quarter, and Month, and set the Y-axis to Total Revenue. Place this chart below the card visuals.

3. **Donut Charts: Revenue Analysis**
   - **3.1. Revenue by Store Attributes**: Create two donut charts to show Total Revenue by Store[Country] and Store[Store Type], positioned at the top-right next to the card visuals. Replicate formatting from the Customer Detail page.

4. **Bar Chart: Orders by Product Category**
   - **4.1. Chart Transition**: Convert the Total Customers by Product Category donut chart into a Clustered bar chart, changing the X-axis to Total Orders, and customize the bar color to match your theme.

5. **KPIs for Quarterly Business Performance**
   - **5.1. Measure Creation for Quarterly Targets**: Formulate measures for the previous quarter's Profit, Revenue, and Orders, with targets indicating a 5% growth.
   - **5.2. KPI Integration for Revenue**: Set up a KPI for revenue with the value field as Total Revenue, Trend Axis to Start of Quarter, and configure the Trend Axis formatting. Duplicate for Profit and Orders, and arrange below the revenue chart.
