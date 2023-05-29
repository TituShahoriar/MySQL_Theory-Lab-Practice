6.What is the purpose of the LIMIT clause? Provide an example.
The LIMIT clause is used to limit the number of rows returned by a query. It is useful when you only need a specific number of results or want to implement pagination.

Example:

sql

SELECT * FROM table_name LIMIT 10; -- Returns the first