CREATE DATABASE IF NOT EXISTS algorithm;
 
DROP TABLE IF EXISTS algorithm.sort_category;
   
CREATE TABLE IF NOT EXISTS algorithm.sort_category (
    NAME VARCHAR(40) NOT NULL PRIMARY KEY,
    JAPANESE_NAME VARCHAR(40) NOT NULL
);  

INSERT INTO algorithm.sort_category (NAME, JAPANESE_NAME)
VALUES('Selection Sort', '選択ソート');
INSERT INTO algorithm.sort_category (NAME, JAPANESE_NAME)
VALUES('Quick Sort', 'クイックソート');
