22.What is the EXPLAIN statement in MySQL? How does it help in query optimization?
The EXPLAIN statement in MySQL is used to obtain information about how the query optimizer executes a SELECT statement. It provides details about the query execution plan, including the order of table accesses, possible indexes used, and estimated row counts. By analyzing the output of EXPLAIN, you can identify performance bottlenecks and optimize your queries accordingly.

Example:

sql

EXPLAIN SELECT * FROM table_name WHERE condition;