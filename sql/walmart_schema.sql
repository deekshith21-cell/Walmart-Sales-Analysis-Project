-- walmart_schema.sql

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
