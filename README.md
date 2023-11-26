# Power BI Store Analysis and Drillthrough Guide

## Overview

This guide outlines the enhancements to the Stores Map page with interactive visuals and the creation of a detailed drillthrough page for store performance analysis in Power BI.

## Stores Map Page

### Map Visual

- **Add a Map Visual**: Place a new map visual that occupies the majority of the page, leaving a narrow band at the top for a slicer.
- **Map Style**: Customize the map to your satisfaction in the Format pane and ensure that 'Show Labels' is turned on.

### Map Controls

- **Auto-Zoom**: Set to 'On'.
- **Zoom Buttons**: Set to 'Off'.
- **Lasso Button**: Set to 'Off'.

### Data Assignment

- **Location**: Use your Geography hierarchy for the 'Location' field.
- **Bubble Size**: Link the 'ProfitYTD' measure to the 'Bubble size' field.

### Slicer

- **Add a Slicer**: Insert a slicer above the map.
- **Slicer Field**: Set the slicer field to 'Stores[Country]'.
- **Slicer Style**: In the Format section, select 'Tile'.
- **Selection Settings**: Enable 'Multi-select with Ctrl/Cmd' and include the "Select All" option.

## Stores Drillthrough Page

### Page Setup

- **Create a New Page**: Name it 'Stores Drillthrough'.
- **Page Information**: In the Format pane, set 'Page type' to 'Drillthrough' and configure 'Drill through when' to 'Used as category' and 'Drill through from' to 'country region'.

### Visuals

- **Top 5 Products Table**: Include columns for Description, Profit YTD, Total Orders, and Total Revenue.
- **Column Chart**: Display Total Orders by product category for the selected store.
- **Profit Gauges**: Create gauges for 'Profit YTD' against a profit target, using the 'Profit Goal' field.
- **Store Card**: Add a Card visual to display the currently selected store's name.

## Measures for Gauges

- **Profit YTD and Revenue YTD**: Utilize the measures created earlier in the project.
- **Profit Goal and Revenue Goal**: Calculate these as a 20% increase on the previous year's YTD profit or revenue.

## Custom Tooltip

- **Create a Tooltip Page**: Design a custom tooltip page for the map visual.
- **Profit Gauge Visual**: Copy the profit gauge visual to the tooltip page.
- **Set Tooltip**: Assign the map visual's tooltip to the tooltip page you have created.

## User Interaction

- Enable users to view each store's YTD profit performance against the target by hovering over the store on the map.

---

This guide provides the necessary steps to build a comprehensive Power BI report for store performance analysis. Ensure all visuals are correctly linked to the respective fields and measures for accurate data representation.

![Stores Map](https://github.com/github8585/data-analytics-power-bi-report/assets/55400003/39be941a-3e2c-433f-85bb-44a1ffbb2836)
