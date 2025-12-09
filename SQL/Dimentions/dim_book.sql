CREATE TABLE Dim_Book (
    Book_SK INT IDENTITY(1,1) PRIMARY KEY,
    BookId_BK INT,
    Title NVARCHAR(255),
    Isbn13 NVARCHAR(50),
    LanguageID_BK INT,
    Language_code NVARCHAR(20),
    Language_name NVARCHAR(100),
    Num_pages INT,
    Pubdate DATE
);
