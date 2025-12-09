CREATE TABLE Dim_Cus_Add (
    Add_SK INT,
    Cus_SK INT,

    PRIMARY KEY (Add_SK, Cus_SK),

    FOREIGN KEY (Add_SK) REFERENCES Dim_Address(Add_SK),
    FOREIGN KEY (Cus_SK) REFERENCES Dim_Customer(Cus_SK)
);
