show databases;
use capgemini;
show tables;
select* from employee;

ALTER TABLE employee ADD COLUMN branch_location VARCHAR(50);
SELECT SUM(salary) AS total_salary_expense FROM employee;
SELECT MAX(salary) AS max_test_salary FROM employee WHERE profile = 'test';
SELECT AVG(experience) AS average_experience FROM employee;
SELECT name FROM employee ORDER BY salary DESC LIMIT 1;
SELECT name, experience FROM employee ORDER BY salary ASC LIMIT 1;
SELECT COUNT(*) AS total_employees FROM employee;
SELECT name FROM employee WHERE profile = 'test' AND salary > 25000;
UPDATE employee SET profile = 'support' WHERE name = 'radha';
SELECT MAX(salary) AS second_highest_salary 
FROM employee 
WHERE salary < (SELECT MAX(salary) FROM employee);

