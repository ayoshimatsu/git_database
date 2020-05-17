DROP TABLE IF EXISTS Greatests;
CREATE TABLE Greatests(
    key_code CHAR(1) PRIMARY KEY,
    x       INTEGER NOT NULL,
    y       INTEGER NOT NULL,
    z       INTEGER NOT NULL
);

INSERT INTO Greatests VALUES("A", 1, 2, 3);
INSERT INTO Greatests VALUES("B", 5, 5, 2);
INSERT INTO Greatests VALUES("C", 4, 7, 1);
INSERT INTO Greatests VALUES("D", 3, 3, 8);
