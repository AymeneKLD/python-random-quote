CREATE TABLE Students
(
    st_id INT PRIMARY KEY,
    Name CHAR(20),
    mark DECIMAL(4,2)
);
INSERT INTO Students VALUES(1, 'Aymene', 19.5);
DESCRIBE Students;
SELECT * FROM Students;
SHOW tables ;
DROP DATABASE TST;
USE sys;
CREATE DATABASE TST;
USE  spec;
INSERT INTO Students VALUES(2,'ramy', 17.23),(4, 'maroua', 34.45);
CREATE TABLE first AS SELECT * FROM Students LIMIT 1;
SELECT * FROM first;
SELECT * FROM Students;
DELETE FROM Students WH