/* 
   LESSON 6-8: DATA MANIPULATION LANGUAGE (DML)
   Focus: Insert operations and AI-Assisted Data Generation
*/

USE ShopbaseDB;
GO

-- Inserting 20 Categories (As we structured before)
INSERT INTO Categories (CategoryName, Description) VALUES 
('Electronics', 'Gadgets and hardware'),
('Fashion & Apparel', 'Clothing and shoes'),
('Home & Garden', 'Furniture and decor'),
('Health & Beauty', 'Personal care items'),
('Sports & Outdoors', 'Gym and hiking gear'),
('Toys & Games', 'Kids and hobby items'),
('Books & Stationery', 'Reading materials'),
('Automotive Parts', 'Car and bike accessories'),
('Pet Supplies', 'Food and toys for pets'),
('Groceries', 'Food and beverages'),
('Baby & Toddler', 'Essentials for infants'),
('Office Supplies', 'Work and desk gear'),
('Jewelry', 'Luxury accessories'),
('Tools', 'Hardware and construction'),
('Music', 'Instruments and equipment'),
('Art & Crafts', 'Creative materials'),
('Electrical', 'Home appliances'),
('Computers', 'Laptops and software'),
('Video Games', 'Consoles and titles'),
('Industrial', 'Scientific equipment');

/* 
   AI PROMPT EXAMPLE (Used in Lesson 8):
   "Generate 5 sample SQL INSERT statements for a Customers table 
   with realistic Turkish names and email addresses."
*/
INSERT INTO Customers (FirstName, LastName, Email, City) VALUES 
('Ahmet', 'Yilmaz', 'ahmet@example.com', 'Istanbul'),
('Ayse', 'Demir', 'ayse@example.com', 'Ankara'),
('Mehmet', 'Kaya', 'mehmet@example.com', 'Izmir');
