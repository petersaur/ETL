CREATE DATABASE finance_db;
USE finance_db;

ALTER TABLE btc_info ADD PRIMARY KEY (Date(255));

CREATE TABLE combined_table (
SELECT * 
FROM btc_info INNER JOIN stock_info
USING (Date))
;

SELECT * FROM combined_table;