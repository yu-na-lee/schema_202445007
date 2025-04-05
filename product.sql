CREATE TABLE Product(
  ProductNumber INT PRIMARY KEY,
  ProductName VARCHAR(50),
  PackagingUnit VARCHAR(30),
  UnitPrice INT,
  Inventory INT
  ) DEFAULT CHARSET=utf8mb4;