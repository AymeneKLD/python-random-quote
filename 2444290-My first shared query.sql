CREATE TABLE Students
(
    st_id INT PRIMARY KEY,
    Name CHAR(20),
    mark DECIMAL(4,2)
);
INSERT INTO Students VALUES(1, 'Aymene', 19.5);
DESCRIBE Students;
SELECT * FROM Students;
DROP TABLE members;
SHOW DATABASES;
DROP DATABASE TST;
USE sys;
CREATE DATABASE TST;
ALTER DATABASE spec MODIFIES NA= UNVER;