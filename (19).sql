19.What is the purpose of indexing in MySQL? How do you create an index on a table?
Indexing in MySQL improves query performance by creating a data structure that allows for faster data retrieval. An index is created on one or more columns of a table. It facilitates quick searching, sorting, and filtering of data.

To create an index on a table, you can use the CREATE INDEX statement:

sql

CREATE INDEX index_name ON table_name (column_name);