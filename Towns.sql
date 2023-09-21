USE SoftUni;

CREATE TABLE Users (
    UserID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Email VARCHAR(100) UNIQUE
);


INSERT INTO Users (UserID, FirstName, LastName, Email)
VALUES
    (1, 'John', 'Doe', 'john@example.com'),
    (2, 'Jane', 'Smith', 'jane@example.com');


SELECT * FROM Users;


UPDATE Users
SET LastName = 'Johnson'
WHERE UserID = 1;


DELETE FROM Users
WHERE UserID = 2;
