### **Power BI Cross Filtering and Report Navigation Guide - ReadMe**

This guide will walk you through enhancing your Power BI report with advanced interactions and intuitive navigation for an optimal user experience.

1. **Edit Interactions Between Visuals**
   - **1.1. Executive Summary Page**: Use the Edit Interactions tool from the Format tab to configure the Product Category bar chart and the Top 10 Products table to not affect card visuals or KPIs. The Top 10 Products table should be set to not interact with other visuals.
   - **1.2. Customer Detail Page**: Ensure the Top 20 Customers table does not influence other visuals. The Total Customers by Country donut chart should only cross-filter the Total Customers by Product donut chart, without affecting the Customers line graph.
   - **1.3. Product Detail Page**: Set the Orders vs. Profitability scatter graph to not filter any other visuals.

2. **Navigation Buttons Setup**
   - **2.1. Button Creation and Default Style**: Add four blank buttons on the Executive Summary page sidebar. Use Format > Button Style to assign default white PNG icons.
   - **2.2. Button Hover State**: Adjust the On Hover setting to change the button icons to an alternate color.
   - **2.3. Button Actions**: Enable the Action option and set Page navigation as the action type, linking each button to its respective page.
   - **2.4. Button Grouping and Replication**: Group buttons together for uniform styling and replicate across all report pages for consistent navigation.
