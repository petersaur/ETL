CREATE DATABASE finance_db;
USE finance_db;

SELECT * FROM btc_info;
SELECT * FROM stock_info;

ALTER TABLE btc_info ADD PRIMARY KEY(Date(12));

SELECT * FROM btc_info
JOIN date ON btc_info.Date = stock_info.Date
GROUP BY  Date;
