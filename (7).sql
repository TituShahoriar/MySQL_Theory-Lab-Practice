7.What are the different types of joins in MySQL? Explain each type with an example.
The different types of joins in MySQL are:

INNER JOIN: Returns only the matching rows from both tables.
LEFT JOIN: Returns all rows from the left table and the matching rows from the right table.
RIGHT JOIN: Returns all rows from the right table and the matching rows from the left table.
FULL JOIN: Returns all rows from both tables.
Example of INNER JOIN:

sql

SELECT * FROM table1 INNER JOIN table2 ON table1.colu