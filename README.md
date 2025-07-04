
# 📊 Data Warehouse and Analytics Project

Welcome to the **Data Warehouse and Analytics Project** repository💨  
This project demonstrates a complete data warehousing and analytics solution—from building a data warehouse to generating actionable insights. Designed as a portfolio project, it highlights **industry best practices** in data engineering and analytics.

---

## 🏛️ High Level Data Architecture

![Project Architecture](https://github.com/Gaya39877/sql-data-warehouse-project/blob/main/doc/High_Level_Architecture.png)

This project follows the **Medallion Architecture** with **Bronze**, **Silver**, and **Gold** layers:

- **Bronze Layer**: Stores raw data as-is from the source systems. Data is ingested from CSV files into a SQL Server database.
- **Silver Layer**: Cleansing, standardization, and normalization are performed to prepare data for analysis.
- **Gold Layer**: Business-ready data modeled into a **star schema** for reporting and analytics.

---

## 📖 Project Overview

### This project includes:

- **Data Architecture**: Using the Medallion architecture to design a modern data warehouse.
- **ETL Pipelines**: Extract, Transform, Load processes from raw data to final analytical models.
- **Data Modeling**: Creating fact and dimension tables optimized for analysis.
- **Analytics & Reporting**: Generating SQL-based dashboards and reports for insights.


---

## 🛠️ Tools & Resources

All resources used are **free**!

- 📁 **Datasets**: Provided as CSV files (ERP and CRM).
- 🧠 **SQL Server Express**: Lightweight SQL database engine.
- 🖥️ **SQL Server Management Studio (SSMS)**: GUI to interact with the SQL database.
- 🔗 **GitHub**: Version control and collaboration.
- 📊 **Draw.io**: Design data flows, architectures, and models.
- 🗂️ **Notion**: Access full project templates and step-by-step guides.

---

## 🚀 Project Requirements

### 🔨 Data Engineering: Building the Data Warehouse

**Objective**  
Develop a modern data warehouse using SQL Server to consolidate sales data and enable analytical reporting.

**Specifications**  
- **Data Sources**: ERP and CRM data in CSV format.  
- **Data Quality**: Clean and resolve quality issues.  
- **Integration**: Combine sources into a user-friendly analytical model.  
- **Scope**: Focus only on the latest dataset (no historization).  
- **Documentation**: Provide clear data model docs for business and analytics teams.

### 📊 Data Analysis: Analytics & Reporting

**Objective**  
Use SQL to generate insights into:
- Customer behavior  
- Product performance  
- Sales trends  

These insights drive strategic decision-making.

Refer to `docs/requirements.md` for more details.

---

## 📂 Repository Structure

```
data-warehouse-project/
│
├── datasets/                           # Raw datasets (ERP and CRM)
├── docs/                               # Documentation and architecture files
│   ├── etl.drawio                      # ETL design diagrams
│   ├── data_architecture.drawio        # Architecture diagram
│   ├── data_catalog.md                 # Dataset catalog and metadata
│   ├── data_flow.drawio                # Data flow diagram
│   ├── data_models.drawio              # Star schema models
│   ├── naming-conventions.md           # Naming standards
├── scripts/                            # SQL ETL scripts
│   ├── bronze/                         # Raw data ingestion
│   ├── silver/                         # Cleaned and transformed data
│   ├── gold/                           # Analytical model creation
├── tests/                              # Test scripts and data validation
├── README.md                           # Project overview
├── LICENSE                             # MIT license
├── .gitignore                          # Git ignore rules
└── requirements.txt                    # Tools and dependencies
```

---

## 🛡️ License

This project is licensed under the **MIT License**.  
You're free to use, modify, and share it with proper attribution.

---

> 📬 If this project helped you, consider giving it a ⭐ on GitHub!
