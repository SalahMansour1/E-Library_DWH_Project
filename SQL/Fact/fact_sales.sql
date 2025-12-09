CREATE TABLE Fact_Sales (
    Sales_id_SK INT IDENTITY(1,1) PRIMARY KEY,

    Order_id INT,
    Customer_FK INT,
    Shipping_method_FK INT,
    Book_FK INT,
    History_FK INT,
    Time_FK INT,
    Date_FK INT,

    Price DECIMAL(10,2),
    Last_Status NVARCHAR(255),

    FOREIGN KEY (Customer_FK) REFERENCES Dim_Customer(Cus_SK),
    FOREIGN KEY (Shipping_method_FK) REFERENCES Dim_Shipping_method(Method_SK),
    FOREIGN KEY (Book_FK) REFERENCES Dim_Book(Book_SK),
    FOREIGN KEY (History_FK) REFERENCES Dim_order_history(History_SK),
    FOREIGN KEY (Time_FK) REFERENCES Dim_Time(Time_SK),
    FOREIGN KEY (Date_FK) REFERENCES Dim_Date(Date_SK)
);
