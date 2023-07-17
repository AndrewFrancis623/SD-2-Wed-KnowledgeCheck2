
--Knowledge Check 2
--Create a new Repsitory by clicking the green "Use this Template" button and setup a new repository in your account.

--Visit https://www.w3schools.com/sql/trysql.asp?filename=trysql_asc

--Select the Customer Name for the OrderID 10310

--Select the address for the supplier of ProductID 40

--Create a SQL file and add you queries.

--Upload SQL file to your GitHub respository and turn in your GitHub link to Google Classroom.

SELECT Customername
FROM Orders
INNER JOIN Customers ON Customers.CustomerID - Orders.CustomerID
AND Orders.OrderID = 10310

SELECT Address
FROM Suppliers
INNER JOIN Products
WHERE ProductID = 40
