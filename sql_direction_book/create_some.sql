/* 条件を分岐させたUPDATE */
DROP TABLE IF EXISTS SomeTable;

CREATE TABLE SomeTable(
    p_key CHAR(1) PRIMARY KEY,
    col_1 INTEGER NOT NULL,
    col_2 CHAR(2) NOT NULL
);

INSERT INTO SomeTable VALUES('a', 1, 'あ');
INSERT INTO SomeTable VALUES('b', 2, 'い');
INSERT INTO SomeTable VALUES('c', 3, 'う');
