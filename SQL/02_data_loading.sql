-- ========================================================
-- 02_Data_loading.sql
-- Project: Aerofit Customer Segmentation and Product Preference Analysis
-- Author: Wajahath Zaman
-- Objective: Inserting the Data into the Database
-- ========================================================


USE aerofit_treadmill;

SHOW VARIABLES LIKE 'secure_file_priv';

LOAD DATA INFILE "C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/aerofit_treadmill.csv"
INTO TABLE customers 
FIELDS TERMINATED BY ","
ENCLOSED BY '"'
LINES TERMINATED BY "\n"
IGNORE 1 rows;

SELECT count(*) FROM customers;

SELECT * FROM customers LIMIT 10;