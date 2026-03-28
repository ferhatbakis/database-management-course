* 
   LESSON 1-5: DATA DEFINITION LANGUAGE (DDL)
   Focus: Database Creation, Tables and Data Types
*/

-- 1. Create a modern database for the Shopbase project
CREATE DATABASE ShopbaseDB;
GO
USE ShopbaseDB;
GO

-- 2. Categories Table (Master Data)
CREATE TABLE Categories (
    CategoryID INT PRIMARY KEY IDENTITY(1,1),
    CategoryName NVARCHAR(50) NOT NULL,
    Description NVARCHAR(250),
    IsActive BIT DEFAULT 1 -- Yeni nesil ekleme: Aktiflik durumu
);

-- 3. Customers Table with Detailed Fields
CREATE TABLE Customers (
    CustomerID INT PRIMARY KEY IDENTITY(1,1),
    FirstName NVARCHAR(50),
    LastName NVARCHAR(50),
    Email NVARCHAR(100) UNIQUE,
    City NVARCHAR(50),
    RegistrationDate DATETIME2 DEFAULT GETDATE()
);

-- 4. Products Table (Introduction to Foreign Keys)
CREATE TABLE Products (
    ProductID INT PRIMARY KEY IDENTITY(1,1),
    ProductName NVARCHAR(150),
    CategoryID INT,
    Price DECIMAL(18,2),
    StockCount INT,
    FOREIGN KEY (CategoryID) REFERENCES Categories(CategoryID)
);
