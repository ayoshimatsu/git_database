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



DROP TABLE IF EXISTS algorithm.quick_sort;

CREATE TABLE IF NOT EXISTS algorithm.quick_sort (
    NAME VARCHAR(40) NOT NULL,
    PARENT VARCHAR(40) NOT NULL
);

INSERT INTO algorithm.quick_sort (NAME, PARENT) 
    VALUES('Quick Sort', '再帰');
INSERT INTO algorithm.quick_sort (NAME, PARENT) 
    VALUES('Quick Sort', '分割統治');
INSERT INTO algorithm.quick_sort (NAME, PARENT) 
    VALUES('Quick Sort', '帰納法');
INSERT INTO algorithm.quick_sort (NAME, PARENT) 
    VALUES('Quick Sort', '二分探索');


