18.Explain the concept of foreign keys and how they establish relationships between tables.
A foreign key is a column or a combination of columns in a table that refers to the primary key of another table. It establishes a relationship between the two tables, enforcing referential integrity. It ensures that the values in the foreign key column(s) match the values in the primary key column(s) of the referenced table.

Example:

sql

CREATE TABLE orders (
  order_id INT PRIMARY KEY,
  customer_id INT,
  FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
);