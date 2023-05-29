9.What is the purpose of the GROUP BY clause? Provide an example.
The GROUP BY clause is used to group rows based on one or more columns. It is often used with aggregate functions like COUNT, SUM, AVG, MIN, and MAX to perform calculations on grouped data.

Example:

sql

SELECT column_name, COUNT(*) FROM table_name GROUP BY c