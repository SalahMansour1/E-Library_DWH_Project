CREATE TABLE Dim_Customer (
    Cus_SK INT IDENTITY(1,1) PRIMARY KEY,
    CustomerId_BK INT,
    Full_Name NVARCHAR(255),
    Email NVARCHAR(255),
    Strat_Date DATE,
    End_Date DATE,
    Is_Current BIT
);
