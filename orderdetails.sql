CREATE TABLE OrderDetails(
  OrderNumber CHAR(5),
  ProductNumber INT,
  UnitPrice INT,
  OrderQuantity INT,
  DiscountRate FLOAT,
  PRIMARY KEY(OrderNumber, ProductNumber)
 ) DEFAULT CHARSET=utf8mb4;