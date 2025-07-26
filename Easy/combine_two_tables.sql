-- Problem: Combine Two Tables
-- Link: https://leetcode.com/problems/combine-two-tables/
-- Level: Easy

SELECT firstName, lastName, city, state
FROM Person
LEFT JOIN Address
  ON Person.personId = Address.personId;
