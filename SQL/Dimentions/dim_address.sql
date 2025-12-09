CREATE TABLE Dim_Address (
    Add_SK INT IDENTITY(1,1) PRIMARY KEY,
    AddID_BK INT,
    Street_num NVARCHAR(50),
    Street_name NVARCHAR(255),
    CountryID_BK INT,
    Country_name NVARCHAR(255),
    City_name NVARCHAR(255)
);
