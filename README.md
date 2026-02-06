# Data Warehouse & Analytics Project 

Welcome to the **Data Warehouse and Analytics Project** repository!  
This project demonstrates a complete **data warehousing + analytics workflow** — from building a warehouse to generating business insights.

It follows industry-style best practices in:
- Data Engineering  
- ETL Pipelines  
- Data Modeling  
- Analytics & Reporting   

---

## 🏗️ Data Architecture (Medallion Architecture)

This project follows the **Medallion Architecture** with **Bronze, Silver, and Gold layers**:

### 🟤 Bronze Layer (Raw)
- Stores raw data as-is from source systems  
- Data is ingested from CSV Files into SQL Server Database.

### ⚪ Silver Layer (Cleaned + Standardized)
- Data cleansing  
- Standardization  
- Normalization  
- Preparing data for analysis  

### 🟡 Gold Layer (Business Ready)
- Business-ready data modeled into a **Star Schema**
- Optimized for reporting and analytics  

---

## 📖 Project Overview

This project includes:

- **Data Architecture:** Designing a modern warehouse using Medallion Architecture  
- **ETL Pipelines:** Extracting, transforming, and loading data from source systems  
- **Data Modeling:** Building fact + dimension tables for analytical queries  
- **Analytics & Reporting:** Writing SQL-based analytics queries for insights  

---

## 🎯 Skills Demonstrated

This repository highlights practical experience in:

- SQL Development  
- Data Engineering  
- ETL Pipeline Development  
- Data Modeling (Star Schema)  
- Data Analytics  
- Data Warehouse Design  

---

## 🛠️ Tools Used

Everything used in this project is free:

- **SQL Server Express** (Lightweight server for hosting your SQL database.)
- **SQL Server Management Studio (SSMS)** (GUI for managing and interacting with databases)
- **Git & GitHub** (Version control + portfolio hosting)
- **Draw.io** (Architecture diagrams + data models)
- **Notion** (Project tracking template)
- **CSV Datasets** (ERP + CRM source systems)

---

## 🚀 Project Requirements

### 1) Building the Data Warehouse (Data Engineering)

#### Objective
Develop a modern data warehouse using SQL Server to consolidate sales data for analytics and reporting.

#### Specifications
- **Data Sources:** Import data from two source systems (ERP + CRM) provided as CSV files  
- **Data Quality:** Clean and resolve quality issues before analysis  
- **Integration:** Combine both sources into one user-friendly analytical model  
- **Scope:** Focus only on the latest dataset (no historization required)  
- **Documentation:** Provide clear documentation for stakeholders and analytics teams  

---

### 2) Analytics & Reporting (Data Analysis)

#### Objective
Develop SQL-based analytics to deliver insights into:

- Customer Behavior  
- Product Performance  
- Sales Trends  

These insights help stakeholders make data-driven decisions.

---

## 📂 Repository Structure

```
data-warehouse-project/
│
├── datasets/                           # Raw datasets used for the project (ERP and CRM data)
│
├── docs/                               # Project documentation and architecture details
│   ├── etl.drawio                      # Draw.io file shows all different techniquies and methods of ETL
│   ├── data_architecture.drawio        # Draw.io file shows the project's architecture
│   ├── data_catalog.md                 # Catalog of datasets, including field descriptions and metadata
│   ├── data_flow.drawio                # Draw.io file for the data flow diagram
│   ├── data_models.drawio              # Draw.io file for data models (star schema)
│   ├── naming-conventions.md           # Consistent naming guidelines for tables, columns, and files
│
├── scripts/                            # SQL scripts for ETL and transformations
│   ├── bronze/                         # Scripts for extracting and loading raw data
│   ├── silver/                         # Scripts for cleaning and transforming data
│   ├── gold/                           # Scripts for creating analytical models
│
├── tests/                              # Test scripts and quality files
│
├── README.md                           # Project overview and instructions
├── LICENSE                             # License information for the repository
├── .gitignore                          # Files and directories to be ignored by Git
└── requirements.txt                    # Dependencies and requirements for the project
```
---
