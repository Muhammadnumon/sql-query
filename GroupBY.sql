SELECT CustomerID, OrderID,OrderDate FROM ORDERS
ORDER BY CustomerID

SELECT CustomerID, OrderID FROM ORDERS
--MAX(),MIN(),COUNT(),SUM(),AVG()

--MIQDORI ZAKAZHO|
SELECT COUNT(*) FROM Orders

SELECT MAX(UnitPrice) FROM PRODUCTS
SELECT MIN(UNITPRICE)FROM Products
--NARKHI MIYONA AVARAGE
SELECT AVG(UNITPRICE)FROM PRODUCTS

SELECT CustomerID, COUNT(OrderID) AS COUNToRDER FROM ORDERS
GROUP BY CUSTOMERID

SELECT EmployeeID,COUNT(ORDERID) AS LLL FROM ORDERS
GROUP BY EmployeeID


SELECT * FROM ORDERS
SELECT YEAR(ORDERDATE) AS YEARS,MONTH(ORDERDATE) AS MONTHS,COUNT(ORDERID) AS COUNTS FROM ORDERS
GROUP BY YEAR(ORDERDATE),MONTH(ORDERDATE)
ORDER BY COUNTS DESC,MONTHS DESC

SELECT EmployeeID,COUNT(ORDERID) AS MIQDOR FROM ORDERS
GROUP BY EmployeeID 
ORDER BY MIQDOR DESC

SELECT TOP(4) WITH TIES CUSTOMERID,COUNT(ORDERID) AS MIQDOR FROM ORDERS
GROUP BY CustomerID 
ORDER BY MIQDOR DESC


SELECT * FROM Products
SELECT TOP(1)PRODUCTNAME  FROM Products
ORDER BY UnitPrice DESC







