# Sales Analytics SQL Project

A compact SQL-based data analysis exploring **sales performance across products, countries, and deal sizes** using pure SQL.

---

## Project Overview

This project demonstrates how SQL can be applied to explore and transform structured sales data using **SQLite**.
The analysis uncovers key insights such as:

- Total number of sales records
- Total sales by product line
- Top 5 countries by total sales
- Average order value per year
- Most common deal size

---

## Tools & Skills

- **SQLite** – local database engine for structured data storage and queries
- **SQL** – for aggregation, filtering, and grouping of large datasets
- **Data Cleaning** – transforming raw data into analysis-ready format
- **Exploratory Analysis** – uncovering business insights through SQL queries
- **Version Control (GitHub)** – for project tracking and presentation

---

## Folder Structure

Sales_Analytics_SQL/
│
├── data/ # Raw dataset (CSV)
│ └── sales_data_sample.csv
│
├── queries/ # SQL scripts
│ └── analysis.sql
│
├── sales.db # SQLite database
└── README.md # Project documentation

---

## Methodology

The project workflow was conducted entirely in **SQLite**, focusing on analytical query design and result interpretation.
The process included:

1. **Data Import:** Loading the raw dataset (`sales_data_sample.csv`) into SQLite.
2. **Transformation:** Cleaning, structuring, and aggregating sales data.
3. **Exploration:** Writing custom SQL queries to identify sales patterns and trends.
4. **Analysis Execution:**
   ```bash
   sqlite3 sales.db
   .mode csv
   .import data/sales_data_sample.csv sales
   .headers on
   .mode column
   .read queries/analysis.sql
   ```

---

Results

The executed queries display clear, tabular insights directly in the terminal — summarizing sales performance by product, region, and deal size.
These results highlight the value of SQL as a standalone analytical tool for business intelligence and data-driven decision making.

---

## Key Insights

- The **Motorcycles** product line generated the highest total sales, indicating strong demand in that category.
- **USA** ranked consistently among the top-performing markets, contributing the largest share of total revenue.
- The **average order value** showed steady growth year over year, suggesting improving customer purchase behavior.
- **Medium-sized deals** were the most frequent, highlighting a balanced sales distribution across client segments.
