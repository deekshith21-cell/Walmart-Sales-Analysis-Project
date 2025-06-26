-- walmart_import.sql

CREATE DATABASE IF NOT EXISTS walmart_db;
USE walmart_db;

CREATE TABLE IF NOT EXISTS walmart_sales_data (
    Store INT,
    Date DATE,
    Weekly_Sales FLOAT,
    Holiday_Flag BOOLEAN,
    Temperature FLOAT,
    Fuel_Price FLOAT,
    CPI FLOAT,
    Unemployment FLOAT
);

-- Import the CSV file (adjust path accordingly)
LOAD DATA INFILE '/path/to/Walmart.csv'
INTO TABLE walmart_sales_data
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;
