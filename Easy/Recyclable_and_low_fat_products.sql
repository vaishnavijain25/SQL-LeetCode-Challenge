-- Problem: Recyclable and Low Fat Products
-- Link: https://leetcode.com/problems/recyclable-and-low-fat-products/
-- Level: Easy

SELECT product_id
FROM Products
WHERE low_fats = 'Y' AND recyclable = 'Y';
