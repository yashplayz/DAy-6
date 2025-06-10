select * from Products;

Select SUM(Price) from Products;

select count(ProductID) from Products;

select * from Products ORDER BY Price asc;

Select * from Products ORDER BY Price desc;

SELECT 
    STR_TO_DATE(Dates, '%d-%m-%Y') AS Parsed_Date,
    EXTRACT(MONTH FROM STR_TO_DATE(Dates, '%d-%m-%Y')) AS Month
FROM 
    Products;
    
SELECT 
    STR_TO_DATE(Dates, '%d-%m-%Y') AS Parsed_Date,
    EXTRACT(YEAR FROM STR_TO_DATE(Dates, '%d-%m-%Y')) AS Year
FROM 
    Products;
    
SELECT 
    EXTRACT(YEAR FROM STR_TO_DATE(Dates, '%d-%m-%Y')) AS Year,
    EXTRACT(MONTH FROM STR_TO_DATE(Dates, '%d-%m-%Y')) AS Month,
    SUM(Price) AS Total_Revenue,
    COUNT(*) AS Total_Orders
FROM 
    Products
GROUP BY 
    Year, Month
ORDER BY 
    Year, Month;




