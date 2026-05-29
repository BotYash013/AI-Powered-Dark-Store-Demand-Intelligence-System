CREATE DATABASE dark_store_project;
USE dark_store_project;
CREATE TABLE orders_data (
    Order_ID INT,
    Order_Date DATE,
    Order_Time TIME,
    Area VARCHAR(50),
    Product VARCHAR(50),
    Category VARCHAR(50),
    Quantity INT,
    Price INT,
    Delivery_Time_Min INT,
    Stock_Available VARCHAR(10)
);
SELECT * FROM orders_data;
DROP TABLE orders_data;
SELECT * FROM orders_data;
CREATE TABLE orders_data (
    Order_ID INT,
    Order_Date DATE,
    Order_Time TIME,
    Area VARCHAR(50),
    Product VARCHAR(50),
    Category VARCHAR(50),
    Quantity INT,
    Price INT,
    Delivery_Time_Min INT,
    Stock_Available VARCHAR(10)
);
SELECT * FROM orders_data;
SELECT * FROM orders_data;
DROP TABLE orders_data;
SELECT * FROM orders_data;
CREATE TABLE orders_data (
    Order_ID INT,
    Order_Date DATE,
    Order_Time TIME,
    Area VARCHAR(50),
    Product VARCHAR(50),
    Category VARCHAR(50),
    Quantity INT,
    Price INT,
    Delivery_Time_Min INT,
    Stock_Available VARCHAR(10)
);
SELECT * FROM orders_data;
DROP TABLE orders_data;
SELECT * FROM orders_data;
SELECT * FROM orders_data;
SELECT Product,
       SUM(Quantity) AS total_quantity
FROM orders_data
GROUP BY Product
ORDER BY total_quantity DESC
SELECT Area,
       COUNT(*) AS total_orders
FROM orders_data
GROUP BY Area
ORDER BY total_orders DESC;
SELECT Area,
       AVG(Delivery_Time_Min) AS avg_delivery_time
FROM orders_data
GROUP BY Area
ORDER BY avg_delivery_time DESC;
SELECT Area,
       AVG(Delivery_Time_Min) AS avg_delivery_time
FROM orders_data
GROUP BY Area
ORDER BY avg_delivery_time DESC;