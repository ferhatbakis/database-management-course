--Create Table Products
--(
--ProductID int primary key identity(1,1),
--ProductName nvarchar(50),
--ProductPrice decimal(18,2),
--ProductStock int,

--ProductDescription nvarchar(500),
--ProductCreatedDate Datetime,
--ProductİsActive bit
--)
--Alter Table Products
--Add ProductBarcode nvarchar(20)

--Alter Table Products
--Alter Column ProductName nvarchar(100)

--Alter Table Products
--Drop Column ProductBarcode 

--Create Table Customers
--(
--CustomerID int primary key identity(1,1),
--CustomerName nvarchar(50),
--CustomerSurname nvarchar(50),
--CustomerCountry nvarchar(50),
--CustomerCity nvarchar(50),
--CustomerDistrict nvarchar(50),
--CustomerMail nvarchar(100),
--)
Create Table Orders
(
OrderID int primary key identity(1,1),
CustomerID int,
ProductID int,
OrderDate Datetime,
Quantity int,
LineTotal decimal(18,2),
PaymentMethod nvarchar(50),
OrderStatus nvarchar(50)
)


