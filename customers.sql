CREATE TABLE Customers(
   CustomerNumber CHAR(5) PRIMARY KEY,
   CustomerCompany VARCHAR(30),
   PersonInCharge VARCHAR(20),
   PositionOfThePersonInCharge VARCHAR(20),
   Address VARCHAR(50),
   City VARCHAR(20),
   Area VARCHAR(20),
   PhoneNumber VARCHAR(20),
   Mileage INT
  ) DEFAULT CHARSET=utf8mb4;