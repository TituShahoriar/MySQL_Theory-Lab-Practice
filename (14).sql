14.How can you use the EXISTS operator in a subquery to check for the existence of records?
The EXISTS operator is used to check if a subquery returns any rows. It returns true if the subquery returns at least one row, and false otherwise. It is often used in conjunction with the WHERE clause to filter results based on the existence of records.

Example:

sql

SELECT column_name FROM table_name WHERE EXISTS (SELECT