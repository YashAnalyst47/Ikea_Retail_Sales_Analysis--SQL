# IKEA Retail Sales SQL Project

![Project Banner Placeholder](https://github.com/YashAnalyst47/Ikea_Retail_Sales_Analysis--SQL/blob/main/Ikea-logo.png)

Welcome to the **IKEA Retail Sales SQL Project**! This project leverages a detailed dataset of millions of sales records, product inventory, and store information across IKEA's global operations. The analysis focuses on uncovering sales trends, product performance, and inventory management insights to assist in data-driven decision-making.

---

## Table of Contents
- [Introduction](#introduction)
- [Project Structure](#project-structure)
- [Database Schema](#database-schema)
- [Business Problems](#business-problems)
- [SQL Queries & Analysis](#sql-queries--analysis)
- [Getting Started](#getting-started)
- [Questions & Feedback](#questions--feedback)
- [Contact Me](#contact-me)
- [ERD (Entity-Relationship Diagram)](#erd-entity-relationship-diagram)

---

## Introduction

The IKEA Retail Sales SQL Project demonstrates the use of SQL to analyze retail data, including **sales records**, **store performance**, **product trends**, and **inventory status**. Using a robust schema, this project answers critical business questions and provides actionable insights to optimize IKEA's operational efficiency and profitability.

---

## Project Structure

1. **SQL Scripts**: Contains SQL queries to create the database schema, populate tables, and perform analyses.
2. **Dataset**: Includes sales data, product information, store details, and inventory records.
3. **Analysis**: SQL queries solve key business problems, leveraging advanced SQL techniques like joins, aggregations, and subqueries.

---

## Database Schema

### 1. **Products Table**
- **product_id**: Unique identifier for each product (Primary Key).
- **product_name**: Name of the product.
- **category**: Category to which the product belongs.
- **subcategory**: Subcategory of the product.
- **unit_price**: Price per unit of the product.

### 2. **Stores Table**
- **store_id**: Unique identifier for each store (Primary Key).
- **store_name**: Name of the store.
- **city**: City where the store is located.
- **country**: Country where the store operates.

### 3. **Sales Table**
- **order_id**: Unique identifier for each sales order (Primary Key).
- **order_date**: Date when the order was placed.
- **product_id**: Foreign key referencing the `products` table.
- **qty**: Quantity of the product sold.
- **discount_percentage**: Discount applied to the order.
- **unit_price**: Price per unit of the product at the time of sale.
- **store_id**: Foreign key referencing the `stores` table.

### 4. **Inventory Table**
- **inventory_id**: Unique identifier for each inventory record (Primary Key).
- **product_id**: Foreign key referencing the `products` table.
- **current_stock**: Current stock level of the product.
- **reorder_level**: Minimum stock level to trigger a reorder.

---

## Business Problems

This project tackles the following business problems:
`Find the average discount and total revenue generated for each subcategory across all stores.`

---

## SQL Queries & Analysis

All SQL queries developed for this project are available in the `Analysis.sql` file. The queries demonstrate advanced SQL skills, including:

- Aggregations with `GROUP BY`.
- Filtering data using `WHERE` and `HAVING`.
- Joining multiple tables to uncover insights.
- Using subqueries and window functions for complex analyses.

---

## Getting Started

### Prerequisites
- PostgreSQL (or any SQL-compatible database).
- Basic knowledge of SQL.

### Steps to Run
1. **Clone the Repository**:
   ```bash
   git clone https://github.com/YashAnalyst47/Ikea_Retail_Sales_Analysis--SQL
   ```
2. **Set Up the Database**:
   - Run `ikea_schemas.sql` to create the database schema.
   - Populate tables with the sample data. Refer to the attached CSV files. 

3. **Execute Queries**:
   - Open `Analysis.sql` and execute the queries for analysis.

---

## Questions & Feedback

Feel free to reach out with questions or suggestions.

## ERD (Entity-Relationship Diagram)

Here’s the ERD for the IKEA Retail Sales SQL Project:

![ERD Placeholder](https://github.com/YashAnalyst47/Ikea_Retail_Sales_Analysis--SQL/blob/main/ERD%20diagram.PNG)
