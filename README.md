# README

## Crowdfunding ETL Project

This project focuses on the extraction, transformation, and loading (ETL) of data related to various crowdfunding campaigns. The data encompasses campaign details, contacts, categories, and subcategories.

### Files Included:

1. `campaign.csv` - Contains detailed information related to various crowdfunding campaigns.
2. `category.csv` - Lists categories associated with crowdfunding campaigns.
3. `contacts.csv` and `contacts.xlsx` - Hold contact details of individuals or organizations related to the campaigns.
4. `crowdfunding.xlsx` - An Excel file with detailed data on crowdfunding campaigns.
5. `subcategory.csv` - Lists subcategories related to the main categories of campaigns.
6. `crowdfunding_db_schema.sql` - SQL commands for setting up a database schema for the crowdfunding data.
7. `ETL_Mini_Project_TMatanick_JNapier_KNguyen.ipynb` - A Jupyter notebook detailing the ETL process for the provided data.

## File Descriptions:

### 1. CSV and Excel Datasets:

- `campaign.csv`: Contains campaign identifiers, contact identifiers, company names, descriptions, goals, pledged amounts, outcomes, backer counts, countries, currencies, launch dates, end dates, category and subcategory identifiers.
- `category.csv`: Contains category identifiers and category names.
- `contacts.csv` and `contacts.xlsx`: Contain contact identifiers, first names, last names, and email addresses.
- `crowdfunding.xlsx`: Offers detailed crowdfunding campaign data.
- `subcategory.csv`: Contains subcategory identifiers and subcategory names.

### 2. `crowdfunding_db_schema.sql`:

- Provides SQL commands for setting up a crowdfunding database schema. Tables include `category`, `subcategory`, `contacts`, and `campaign`.
- Defines relationships and foreign key constraints among the tables.

### 3. `ETL_Mini_Project_TMatanick_JNapier_KNguyen.ipynb`:

- **Extraction**: Data is extracted from Excel files like `crowdfunding.xlsx` and `contacts.xlsx`.
- **Transformation**: Data is transformed into specific formats, certain columns are renamed, and data types are converted as needed. The notebook also details the creation of DataFrames for campaigns, contacts, categories, and subcategories.
- **Loading**: Transformed data is saved as CSV files like `campaign.csv`, `contacts.csv`, `category.csv`, and `subcategory.csv`.

## How to Use:

1. **For the Jupyter Notebook**:
   - Open the notebook in Jupyter Notebook or Jupyter Lab.
   - Ensure all dependencies are installed.
   - Run the cells in sequence to conduct the ETL tasks.

2. **For the CSV and Excel Data**:
   - Import the respective files into any data processing or analysis tool of your choice.

3. **For the SQL Schema**:
   - Run the SQL commands in your preferred database management system to set up the crowdfunding schema.
