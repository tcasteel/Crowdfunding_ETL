# Crowdfunding ETL Project

This repository contains all the necessary files for the Crowdfunding ETL project, which focuses on extracting, transforming, and loading (ETL) data related to various crowdfunding campaigns.

## Project Structure

- `Resources/`: Directory containing all the data files used in the ETL process:
  - `campaign.csv`: Transformed campaign data.
  - `category.csv`: Unique categories data.
  - `contacts.csv`: Contact information for campaigns.
  - `contacts.xlsx`: Original contact information Excel file.
  - `crowdfunding.xlsx`: Original crowdfunding data Excel file.
  - `subcategory.csv`: Unique subcategories data.


- `crowdfunding_db_schema.sql`: SQL schema file for creating the database tables.

- `ETL_Mini_Project.ipynb`: Jupyter Notebook with the ETL process.

- `import_csv_to_db.sql`: SQL script for importing data from CSV files into the database.

- `QuickDBD-export.png`: Image of the ERD exported from QuickDBD.

## Setup

To run this project, you will need Jupyter Notebook for executing the `.ipynb` files and PostgreSQL for the SQL scripts.

## Usage

1. Execute the `ETL_Mini_Project_Starter_Code.ipynb` notebook to perform the ETL process.
2. Use `crowdfunding_db_schema.sql` to create your database schema in PostgreSQL.
3. Use `import_csv_to_db.sql` to import the CSV files into your PostgreSQL database.
