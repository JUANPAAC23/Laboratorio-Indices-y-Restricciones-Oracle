CREATE TABLE departments2 AS SELECT * FROM departments;
SELECT * FROM departments2;

SELECT table_name
FROM user_tables
WHERE table_name = 'DEPARTMENTS2';

SELECT *
FROM departments2;