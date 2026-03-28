/* 
   LESSON 9-10: SELECT & WHERE CLAUSE
   Focus: Filtering data with Logical Operators
*/

USE ShopbaseDB;
GO

-- 1. Simple selection
SELECT * FROM Categories;

-- 2. Filtering by Name (Lesson 9)
SELECT CategoryName, Description 
FROM Categories 
WHERE CategoryName = 'Electronics';

-- 3. Complex Filtering with AND/OR (Lesson 10)
-- Brings categories that are either ID < 5 OR contain 'Music'
SELECT * FROM Categories 
WHERE CategoryID < 5 OR CategoryName = 'Music';

-- 4. Pattern Matching with LIKE
-- Find categories starting with 'S'
SELECT * FROM Categories 
WHERE CategoryName LIKE 'S%';
