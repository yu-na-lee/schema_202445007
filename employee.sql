CREATE TABLE Employee(
  EmployeeNumber CHAR(3) PRIMARY KEY,
  Name VARCHAR(20),
  EnglishName VARCHAR(20),
  Position VARCHAR(10),
  Gender CHAR(2),
  Birthday DATE,
  DateOfHire DATE,
  Address VARCHAR(50),
  City VARCHAR(20),
  Area VARCHAR(20),
  Landline VARCHAR(20),
  SupervisorsPhoneNumber CHAR(3),
  DepartmentNumber CHAR(2)
  ) DEFAULT CHARSET=utf8mb4;