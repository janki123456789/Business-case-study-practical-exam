USE root_db;

SHOW DATABASES;

SHOW TABLES;

SELECT * FROM cust_db;

LOAD DATA LOCAL INFILE 'C:/Users/JANKI DHOLARIYA/Downloads/CustomerSubscription.csv'
INTO TABLE cust_db
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
IGNORE 1 ROWS;


