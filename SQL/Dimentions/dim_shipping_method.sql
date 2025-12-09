CREATE TABLE Dim_Shipping_method (
    Method_SK INT IDENTITY(1,1) PRIMARY KEY,
    MethodID_BK INT,
    Method_name NVARCHAR(255),
    Method_cost DECIMAL(10,2),
    Strat_Date DATE,
    End_Date DATE,
    Is_Current BIT
);
