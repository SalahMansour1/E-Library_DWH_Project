CREATE TABLE Dim_Book_Author (
    Book_SK INT,
    Author_PK INT,
    PRIMARY KEY (Book_SK, Author_PK),

    FOREIGN KEY (Book_SK) REFERENCES Dim_Book(Book_SK),
    FOREIGN KEY (Author_PK) REFERENCES Dim_Author(Author_PK)
);
