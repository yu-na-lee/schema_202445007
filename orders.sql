CREATE TABLE Orders(
  OrderNumber CHAR(5) PRIMARY KEY,
  CustomerNumber CHAR(5),
  EmployeeNumber CHAR(3),
  OrderDate DATE,
  RequestDate DATE,
  ShippingDate DATE
  ) DEFAULT CHARSET=utf8mb4;