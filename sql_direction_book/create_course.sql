/* テーブル同士のマッチング */
DROP TABLE IF EXISTS CourseMaster;
CREATE TABLE CourseMaster
(course_id   INTEGER PRIMARY KEY,
 course_name VARCHAR(32) NOT NULL);

INSERT INTO CourseMaster VALUES(1, '経理入門');
INSERT INTO CourseMaster VALUES(2, '財務知識');
INSERT INTO CourseMaster VALUES(3, '簿記検定');
INSERT INTO CourseMaster VALUES(4, '税理士');


DROP TABLE IF EXISTS OpenCourses;
CREATE TABLE OpenCourses
(month       INTEGER ,
 course_id   INTEGER ,
    PRIMARY KEY(month, course_id));

INSERT INTO OpenCourses VALUES(201806, 1);
INSERT INTO OpenCourses VALUES(201806, 3);
INSERT INTO OpenCourses VALUES(201806, 4);
INSERT INTO OpenCourses VALUES(201807, 4);
INSERT INTO OpenCourses VALUES(201808, 2);
INSERT INTO OpenCourses VALUES(201808, 4);

