-- Using aliases to give temporary names to tables --

-- Simple query to concatenate with as function --
SELECT FirstName || ' ' || LastName AS EmployeeName
FROM employees;

-- These lines are called as CONCATENATION OPERATORS --

-- A bigger concatenation query --
SELECT c.FirstName || ' ' || c.LastName AS CustomerName, e.FirstName || ' ' || e.LastName AS EmployeeName
FROM customers AS c, employees AS e;