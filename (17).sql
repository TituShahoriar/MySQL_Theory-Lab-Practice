17.What is a primary key? How do you define a primary key in a table?
A primary key is a column or a combination of columns that uniquely identifies each row in a table. It enforces uniqueness and provides a way to reference a specific row in the table. To define a primary key, you can use the PRIMARY KEY constraint on one or more columns.

Example:

sql

CREATE TABLE users (
  id INT PRIMARY KEY,
  name VARCHAR(50),
  age INT
);