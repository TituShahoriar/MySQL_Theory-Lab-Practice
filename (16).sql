16.How do you create a new table in MySQL? Provide an example with columns and data types.
sql

CREATE TABLE table_name (
  column1 datatype,
  column2 datatype,
  ...
);
Example:

sql

CREATE TABLE users (
  id INT PRIMARY KEY,
  name VARCHAR(50),
  age INT
);