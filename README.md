# 🍕 Pizza Sales Analysis | SQL + PostgreSQL + Power BI

## 📌 Project Overview

This project analyzes a Pizza Sales dataset using **PostgreSQL** for data storage and SQL-based business analysis, followed by **Power BI** for creating an interactive dashboard. The objective is to transform raw transactional data into meaningful business insights that help understand sales performance, customer ordering patterns, and product popularity.

The complete workflow includes:

- Creating a PostgreSQL database
- Designing the database schema
- Importing the CSV dataset
- Writing SQL queries to generate KPIs and business insights
- Building an interactive Power BI dashboard for visualization

---

## 🎯 Project Objectives

- Analyze overall sales performance.
- Identify customer ordering trends.
- Evaluate pizza category and size performance.
- Discover best-selling and least-selling pizzas.
- Build an interactive business dashboard for decision-making.

---

# 🛠️ Tech Stack

| Tool | Purpose |
|------|----------|
| PostgreSQL | Database Management |
| SQL | Data Cleaning & Business Analysis |
| Power BI | Data Visualization |
| CSV Dataset | Source Data |

---

# 📂 Project Workflow

## Step 1: Create Database

Created a PostgreSQL database to store the pizza sales dataset.

```sql
CREATE DATABASE pizza_sales;
```

---

## Step 2: Create Table

Designed a relational table with appropriate data types for storing sales records.

Columns include:

- Pizza ID
- Order ID
- Pizza Name ID
- Quantity
- Order Date
- Order Time
- Unit Price
- Total Price
- Pizza Size
- Pizza Category
- Pizza Ingredients
- Pizza Name

---

## Step 3: Import Dataset

Imported the CSV file into PostgreSQL using the COPY command.

```sql
COPY pizza_sales
FROM 'pizza_sales.csv'
DELIMITER ','
CSV HEADER;
```

---

## Step 4: SQL Data Analysis

Performed SQL analysis to calculate key business metrics and generate insights.

### KPI Analysis

- Total Revenue
- Average Order Value
- Total Pizzas Sold
- Total Orders
- Average Pizzas Per Order

Example:

```sql
SELECT
SUM(total_price) AS total_revenue
FROM pizza_sales;
```

---

### Business Analysis

Generated insights including:

- Daily Order Trend
- Monthly Order Trend
- Sales by Pizza Category
- Sales by Pizza Size
- Top Selling Pizzas
- Bottom Selling Pizzas
- Revenue Contribution by Category

---

# 📊 Power BI Dashboard

After completing SQL analysis, the cleaned and analyzed dataset was visualized in Power BI.

The dashboard provides interactive insights using filters, KPI cards, charts, and graphs.

---

## Dashboard Features

### KPI Cards

- 💰 Total Revenue
- 📦 Total Orders
- 🍕 Total Pizzas Sold
- 💳 Average Order Value
- 📈 Average Pizzas Per Order

---

### Interactive Visualizations

- Daily Order Trend
- Monthly Sales Trend
- Sales by Pizza Category
- Sales by Pizza Size
- Top 5 Best Selling Pizzas
- Bottom 5 Least Selling Pizzas
- Revenue Distribution
- Order Analysis

---

## Business Insights Generated

The dashboard helps answer questions such as:

- Which pizza category generates the highest revenue?
- Which pizza size is ordered the most?
- Which day receives the highest number of orders?
- Which month has the highest sales?
- What are the best-selling pizzas?
- What are the least-selling pizzas?
- How much does each pizza category contribute to total revenue?

---

# 📈 Key Performance Indicators (KPIs)

- Total Revenue
- Total Orders
- Total Pizzas Sold
- Average Order Value
- Average Pizzas Per Order

---

# 📁 Project Structure

```
Pizza-Sales-Analysis/
│
├── create_database.sql
├── create_table.sql
├── import_table.sql
├── KPI.sql
├── chart_requirement.sql
├── Pizza Sales.pbix
├── pizza_sales.csv
├── Dashboard Screenshot.png
└── README.md
```

---

# 🚀 Skills Demonstrated

### SQL

- Database Creation
- Table Design
- Data Import
- Aggregate Functions
- GROUP BY
- ORDER BY
- Subqueries
- Date Functions
- Business KPI Calculations

### PostgreSQL

- Database Management
- CSV Import
- Query Optimization
- Data Storage

### Power BI

- Data Modeling
- KPI Cards
- Interactive Dashboard
- Slicers
- Charts
- DAX Measures
- Business Visualization

---

# 📷 Dashboard Preview

> Add your Power BI dashboard screenshot here.

![Dashboard](Dashboard Screenshot.png)


---

# 📚 Learning Outcomes

Through this project, I gained hands-on experience in:

- Designing relational databases in PostgreSQL.
- Importing and managing structured datasets.
- Writing SQL queries for real-world business analysis.
- Creating business KPIs using SQL.
- Building professional Power BI dashboards.
- Converting raw sales data into actionable business insights.

---

# ⭐ Conclusion

This project demonstrates a complete end-to-end Business Intelligence workflow, starting from database creation and SQL analysis to interactive Power BI visualization. It highlights practical skills in PostgreSQL, SQL, and Power BI by transforming raw pizza sales data into meaningful insights that support data-driven decision-making.
