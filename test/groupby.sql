CREATE TABLE test (name varchar(255), dept char(1), birth int, salary double);

.separator ","
.import data/sample.csv test

SELECT avg(birth), sum(salary) FROM test GROUP BY dept;