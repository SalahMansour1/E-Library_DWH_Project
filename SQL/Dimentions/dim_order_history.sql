CREATE TABLE Dim_order_history (
    History_SK INT IDENTITY(1,1) PRIMARY KEY,
    HistoryID_BK INT,
    OrderID INT,
    Status_BK INT,
    Status_value NVARCHAR(255),
    Status_date DATE
);
