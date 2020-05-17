CREATE DATABASE IF NOT EXISTS algorithm;

DROP TABLE IF EXISTS algorithm.data_structure;

CREATE TABLE IF NOT EXISTS algorithm.data_structure (
    NAME VARCHAR(40) NOT NULL PRIMARY KEY,
    JAPANESE_NAME VARCHAR(40) NOT NULL
);

INSERT INTO algorithm.data_structure (NAME, JAPANESE_NAME) 
    VALUES('Array', '配列');
INSERT INTO algorithm.data_structure (NAME, JAPANESE_NAME) 
    VALUES('List', 'リスト');
INSERT INTO algorithm.data_structure (NAME, JAPANESE_NAME) 
    VALUES('Hash Table', 'ハッシュテーブル');
INSERT INTO algorithm.data_structure (NAME, JAPANESE_NAME) 
    VALUES('Tree', 'ツリー構造');
