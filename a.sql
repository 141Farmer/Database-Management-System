CREATE TABLE CustomerBuyer (
    CustomerID INT PRIMARY KEY,
    CustomerName VARCHAR(50),
    LastName VARCHAR(50),
    Country VARCHAR(50),
    Age INT,
    Phone INT
);


INSERT INTO customerbuyer (CustomerID, CustomerName, LastName, Country, Age, Phone)
VALUES (2, 'Shubham', 'Thakur', 'India', 23, 5555555555);



select *
from customerbuyer; 