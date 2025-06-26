//Select all columns from the table
SELECT * FROM employees;

//Select specific columns
SELECT name, salary FROM employees;

//Filter rows using WHERE
SELECT * FROM employees
WHERE department = 'Sales';

//Filter with AND condition
SELECT * FROM employees
WHERE department = 'Sales' AND salary > 50000;

//Filter with OR condition
SELECT * FROM employees
WHERE department = 'HR' OR department = 'Marketing';

//LIKE pattern matching (names starting with 'A')
SELECT * FROM employees
WHERE name LIKE 'A%';

//LIKE pattern matching (names ending with 'n')
SELECT * FROM employees
WHERE name LIKE '%n';

//BETWEEN for range filtering
SELECT * FROM employees
WHERE salary BETWEEN 30000 AND 60000;

//Sorting by salary in ascending order
SELECT * FROM employees
ORDER BY salary ASC;

//Sorting by salary in descending order
SELECT * FROM employees
ORDER BY salary DESC;

//11. Limit output to first 5 rows
SELECT * FROM employees
LIMIT 5;

//Column aliasing
SELECT name AS Employee_Name, salary AS Monthly_Salary
FROM employees;

\\13. DISTINCT values from a column
SELECT DISTINCT department FROM employees;

\\14. Default sort order (ascending)
SELECT * FROM employees
ORDER BY name;
