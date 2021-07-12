/* To login mysql -h localhost -u Mathi -p */
/* Set database */
use employees;
/* insert employees */
INSERT INTO employees (birth_date, first_name, last_name, gender, hire_date) VALUES ("1993-12-18", "Mathias", "Fortuna", "M", "2020-01-01");
INSERT INTO employees (emp_no, birth_date, first_name, last_name, gender, hire_date) VALUES (1, "1966-04-05", "Sara", "Connor", "F", "2018-5-1");
INSERT INTO employees (emp_no, birth_date, first_name, last_name, gender, hire_date) VALUES (2, "1978-10-15", "John", "Smith", "M", "2019-10-1");
INSERT INTO employees (emp_no, birth_date, first_name, last_name, gender, hire_date) VALUES (3, "1999-9-15", "Franz", "Ferdinand", "M", "2015-03-1");
INSERT INTO employees (emp_no, birth_date, first_name, last_name, gender, hire_date) VALUES (4, "1952-2-8", "Juan", "Perez", "M", "2021-03-1");
INSERT INTO employees (emp_no, birth_date, first_name, last_name, gender, hire_date) VALUES (5, "1980-04-05", "Maria", "Fernandez", "F", "2019-1-1");
INSERT INTO employees (emp_no, birth_date, first_name, last_name, gender, hire_date) VALUES (6, "1981-05-06", "Mariana", "Gomez", "F", "2019-2-2");
INSERT INTO employees (emp_no, birth_date, first_name, last_name, gender, hire_date) VALUES (7, "1982-06-07", "Ignacio", "Uriburu", "M", "2018-3-4");
INSERT INTO employees (emp_no, birth_date, first_name, last_name, gender, hire_date) VALUES (8, "1983-07-08", "Victor", "Soler", "M", "2018-4-6");
INSERT INTO employees (emp_no, birth_date, first_name, last_name, gender, hire_date) VALUES (9, "1984-08-09", "Gustavo", "Sierra", "M", "2017-5-8");
INSERT INTO employees (emp_no, birth_date, first_name, last_name, gender, hire_date) VALUES (10, "1982-02-09", "Faustino", "Larrea", "M", "2020-5-8");
INSERT INTO employees (emp_no, birth_date, first_name, last_name, gender, hire_date) VALUES (11, "1988-07-09", "Domingo", "Scalabrini", "M", "2020-10-12");
INSERT INTO employees (emp_no, birth_date, first_name, last_name, gender, hire_date) VALUES (12, "1990-12-09", "Carlos", "Santa Maria", "M", "2010-01-12");
INSERT INTO employees (emp_no, birth_date, first_name, last_name, gender, hire_date) VALUES (13, "1980-4-04", "Antonio", "Beruti", "M", "2015-06-19");
INSERT INTO employees (emp_no, birth_date, first_name, last_name, gender, hire_date) VALUES (14, "1940-9-11", "Jose", "Serrano", "M", "2018-06-19");
UPDATE employees SET emp_no = 15 WHERE emp_no=0; -- Changed the emp_no on Mathias Fortuna
/* RESULT */
/* MariaDB [employees]> SELECT * FROM employees;
+--------+------------+------------+-------------+--------+------------+
| emp_no | birth_date | first_name | last_name   | gender | hire_date  |
+--------+------------+------------+-------------+--------+------------+
|      1 | 1966-04-05 | Sara       | Connor      | F      | 2018-05-01 |
|      2 | 1978-10-15 | John       | Smith       | M      | 2019-10-01 |
|      3 | 1999-09-15 | Franz      | Ferdinand   | M      | 2015-03-01 |
|      4 | 1952-02-08 | Juan       | Perez       | M      | 2021-03-01 |
|      5 | 1980-04-05 | Maria      | Fernandez   | F      | 2019-01-01 |
|      6 | 1981-05-06 | Mariana    | Gomez       | F      | 2019-02-02 |
|      7 | 1982-06-07 | Ignacio    | Uriburu     | M      | 2018-03-04 |
|      8 | 1983-07-08 | Victor     | Soler       | M      | 2018-04-06 |
|      9 | 1984-08-09 | Gustavo    | Sierra      | M      | 2017-05-08 |
|     10 | 1982-02-09 | Faustino   | Larrea      | M      | 2020-05-08 |
|     11 | 1988-07-09 | Domingo    | Scalabrini  | M      | 2020-10-12 |
|     12 | 1990-12-09 | Carlos     | Santa Maria | M      | 2010-01-12 |
|     13 | 1980-04-04 | Antonio    | Beruti      | M      | 2015-06-19 |
|     14 | 1940-09-11 | Jose       | Serrano     | M      | 2018-06-19 |
|     15 | 1993-12-18 | Mathias    | Fortuna     | M      | 2020-01-01 |
+--------+------------+------------+-------------+--------+------------+
15 rows in set (0.000 sec) */

-- insert into salaries
INSERT INTO salaries (emp_no, salary, from_date, to_date) VALUES (1, 5000, "2018-05-01", "2021-07-09"), (2, 6000, "2019-10-01", "2021-07-09");
INSERT INTO salaries (emp_no, salary, from_date, to_date) VALUES (3, 7000, "2015-03-01", "2018-03-01");
INSERT INTO salaries (emp_no, salary, from_date, to_date) VALUES (3, 8000, "2018-03-01", "2021-07-09");
INSERT INTO salaries (emp_no, salary, from_date, to_date) VALUES (4, 8000, "2021-03-01", "2021-07-09");
INSERT INTO salaries (emp_no, salary, from_date, to_date) VALUES (5, 9000, "2019-01-01", "2021-07-09");
INSERT INTO salaries (emp_no, salary, from_date, to_date) VALUES (6, 10000, "2019-02-02", "2021-07-09");
INSERT INTO salaries (emp_no, salary, from_date, to_date) VALUES (7, 10000, "2018-03-04", "2021-07-09");
INSERT INTO salaries (emp_no, salary, from_date, to_date) VALUES (8, 11000, "2018-05-06", "2021-07-09");
INSERT INTO salaries (emp_no, salary, from_date, to_date) VALUES (9, 12000, "2017-05-08", "2021-07-09");
INSERT INTO salaries (emp_no, salary, from_date, to_date) VALUES (10, 13000, "2020-05-08", "2021-07-09");
INSERT INTO salaries (emp_no, salary, from_date, to_date) VALUES (11, 14000, "2020-10-12", "2021-07-09");
INSERT INTO salaries (emp_no, salary, from_date, to_date) VALUES (12, 7000, "2010-01-12", "2011-07-09");
INSERT INTO salaries (emp_no, salary, from_date, to_date) VALUES (12, 15000, "2011-07-09", "2021-07-09");
INSERT INTO salaries (emp_no, salary, from_date, to_date) VALUES (12, 16000, "2015-06-19", "2021-07-09");
INSERT INTO salaries (emp_no, salary, from_date, to_date) VALUES (13, 17000, "2015-06-19", "2021-07-09");
DELETE FROM salaries WHERE salary = 16000;
-- RESULT
/* MariaDB [employees]> SELECT * FROM salaries;
+--------+--------+------------+------------+
| emp_no | salary | from_date  | to_date    |
+--------+--------+------------+------------+
|      1 |   5000 | 2018-05-01 | 2021-07-09 |
|      2 |   6000 | 2019-10-01 | 2021-07-09 |
|      3 |   7000 | 2015-03-01 | 2018-03-01 |
|      3 |   8000 | 2018-03-01 | 2021-07-09 |
|      4 |   8000 | 2021-03-01 | 2021-07-09 |
|      5 |   9000 | 2019-01-01 | 2021-07-09 |
|      6 |  10000 | 2019-02-02 | 2021-07-09 |
|      7 |  10000 | 2018-03-04 | 2021-07-09 |
|      8 |  11000 | 2018-05-06 | 2021-07-09 |
|      9 |  12000 | 2017-05-08 | 2021-07-09 |
|     10 |  13000 | 2020-05-08 | 2021-07-09 |
|     11 |  14000 | 2020-10-12 | 2021-07-09 |
|     12 |   7000 | 2010-01-12 | 2011-07-09 |
|     12 |  15000 | 2011-07-09 | 2021-07-09 |
|     13 |  17000 | 2015-06-19 | 2021-07-09 |
+--------+--------+------------+------------+
15 rows in set (0.000 sec) */

-- insert dept_manager
INSERT INTO dept_manager (emp_no, dept_no, from_date, to_date) VALUES (15, 2, "2020-01-01", "2021-07-12");
INSERT INTO dept_manager (emp_no, dept_no, from_date, to_date) VALUES (13, 3, "2015-06-19", "2021-07-12");
INSERT INTO dept_manager (emp_no, dept_no, from_date, to_date) VALUES (14, 5, "2018-06-19", "2021-07-12");
INSERT INTO dept_manager (emp_no, dept_no, from_date, to_date) VALUES (12, 4, "2010-01-12", "2021-07-12");
INSERT INTO dept_manager (emp_no, dept_no, from_date, to_date) VALUES (12, 1, "2020-10-12", "2021-07-12");
UPDATE dept_manager SET emp_no = 11 WHERE dept_no = 1;
-- RESULT
/* MariaDB [employees]> SELECT * FROM dept_manager;
+--------+---------+------------+------------+
| emp_no | dept_no | from_date  | to_date    |
+--------+---------+------------+------------+
|     11 | 1       | 2020-10-12 | 2021-07-12 |
|     12 | 4       | 2010-01-12 | 2021-07-12 |
|     13 | 3       | 2015-06-19 | 2021-07-12 |
|     14 | 5       | 2018-06-19 | 2021-07-12 |
|     15 | 2       | 2020-01-01 | 2021-07-12 |
+--------+---------+------------+------------+
5 rows in set (0.000 sec) */

-- insert dept_emp
INSERT INTO dept_emp (emp_no, dept_no, from_date, to_date) VALUES (1, 1, '2018-05-01', '2021-07-09');
INSERT INTO dept_emp (emp_no, dept_no, from_date, to_date) VALUES (2, 1, '2019-10-01', '2021-07-09');
INSERT INTO dept_emp (emp_no, dept_no, from_date, to_date) VALUES (3, 1, '2015-03-01', '2021-07-09');
INSERT INTO dept_emp (emp_no, dept_no, from_date, to_date) VALUES (4, 2, '2021-03-01', '2021-07-09');
INSERT INTO dept_emp (emp_no, dept_no, from_date, to_date) VALUES (5, 2, '2019-01-01', '2021-07-09');
INSERT INTO dept_emp (emp_no, dept_no, from_date, to_date) VALUES (6, 3, '2019-02-02', '2021-07-09');
INSERT INTO dept_emp (emp_no, dept_no, from_date, to_date) VALUES (7, 3, '2018-03-04', '2021-07-09');
INSERT INTO dept_emp (emp_no, dept_no, from_date, to_date) VALUES (8, 4, '2018-05-06', '2021-07-09');
INSERT INTO dept_emp (emp_no, dept_no, from_date, to_date) VALUES (9, 5, '2017-05-08', '2021-07-09');
INSERT INTO dept_emp (emp_no, dept_no, from_date, to_date) VALUES (10, 5, '2020-05-08', '2021-07-09');
-- REsult 
/* MariaDB [employees]> SELECT * FROM dept_emp
    -> ;
+--------+---------+------------+------------+
| emp_no | dept_no | from_date  | to_date    |
+--------+---------+------------+------------+
|      1 | 1       | 2018-05-01 | 2021-07-09 |
|      2 | 1       | 2019-10-01 | 2021-07-09 |
|      3 | 1       | 2015-03-01 | 2021-07-09 |
|      4 | 2       | 2021-03-01 | 2021-07-09 |
|      5 | 2       | 2019-01-01 | 2021-07-09 |
|      6 | 3       | 2019-02-02 | 2021-07-09 |
|      7 | 3       | 2018-03-04 | 2021-07-09 |
|      8 | 4       | 2018-05-06 | 2021-07-09 |
|      9 | 5       | 2017-05-08 | 2021-07-09 |
|     10 | 5       | 2020-05-08 | 2021-07-09 |
+--------+---------+------------+------------+
10 rows in set (0.000 sec) */

-- Insert titles
INSERT INTO titles (emp_no, title, from_date) VALUES (1, "Marketing Degree", "2020-01-01");
INSERT INTO titles (emp_no, title, from_date) VALUES (2, "Marketing Degree", "2020-01-01");
INSERT INTO titles (emp_no, title, from_date) VALUES (3, "Marketing Master", "2020-01-01");
INSERT INTO titles (emp_no, title, from_date) VALUES (4, "Electronic Engineer", "2020-01-01");
INSERT INTO titles (emp_no, title, from_date) VALUES (5, "Mechanical Engineer", "2020-01-01");
INSERT INTO titles (emp_no, title, from_date) VALUES (6, "Software Engineer", "2020-01-01");
INSERT INTO titles (emp_no, title, from_date) VALUES (7, "Web Developer", "2019-01-01");
INSERT INTO titles (emp_no, title, from_date) VALUES (8, "Psicologist", "2019-01-01");
INSERT INTO titles (emp_no, title, from_date) VALUES (9, "MBA", "2019-01-01");
INSERT INTO titles (emp_no, title, from_date) VALUES (10, "Industrial Engineer", "2019-01-01");
INSERT INTO titles (emp_no, title, from_date) VALUES (15, "Software Engineer", "2018-01-01");
INSERT INTO titles (emp_no, title, from_date) VALUES (14, "MBA", "2018-01-01");
INSERT INTO titles (emp_no, title, from_date) VALUES (13, "Dev Ops", "2018-01-01");
INSERT INTO titles (emp_no, title, from_date) VALUES (12, "HR Master", "2018-01-01");
INSERT INTO titles (emp_no, title, from_date) VALUES (11, "Marketing Master", "2018-01-01");
/* MariaDB [employees]> SELECT * FROM titles;
+--------+---------------------+------------+---------+
| emp_no | title               | from_date  | to_date |
+--------+---------------------+------------+---------+
|      1 | Marketing Degree    | 2020-01-01 | NULL    |
|      2 | Marketing Degree    | 2020-01-01 | NULL    |
|      3 | Marketing Master    | 2020-01-01 | NULL    |
|      4 | Electronic Engineer | 2020-01-01 | NULL    |
|      5 | Mechanical Engineer | 2020-01-01 | NULL    |
|      6 | Software Engineer   | 2020-01-01 | NULL    |
|      7 | Web Developer       | 2019-01-01 | NULL    |
|      8 | Psicologist         | 2019-01-01 | NULL    |
|      9 | MBA                 | 2019-01-01 | NULL    |
|     10 | Industrial Engineer | 2019-01-01 | NULL    |
|     11 | Marketing Master    | 2018-01-01 | NULL    |
|     12 | HR Master           | 2018-01-01 | NULL    |
|     13 | Dev Ops             | 2018-01-01 | NULL    |
|     14 | MBA                 | 2018-01-01 | NULL    |
|     15 | Software Engineer   | 2018-01-01 | NULL    |
+--------+---------------------+------------+---------+
15 rows in set (0.000 sec) */

-- 1.5.2 UPDATE DATA

UPDATE employees SET first_name = "Juan" WHERE first_name = 'John' AND last_name = 'Smith' AND birth_date = '1978-10-15';

UPDATE departments SET dept_name = "Engineering Department" WHERE dept_no = 2;
UPDATE departments SET dept_name = "Human Resources" WHERE dept_no = 4;
UPDATE departments SET dept_name = "Tech" WHERE dept_no = 3;
UPDATE departments SET dept_name = "Marketing Department" WHERE dept_no = 1;
UPDATE departments SET dept_name = "Administration" WHERE dept_no = 5;

-- 1.5.3 GET DATA
-- Select all employees with a salary below 10,000
SELECT employees.emp_no, employees.first_name, employees.last_name, salaries.salary FROM employees JOIN salaries ON employees.emp_no = salaries.emp_no WHERE salary <10000;
/* +--------+------------+-------------+--------+
| emp_no | first_name | last_name   | salary |
+--------+------------+-------------+--------+
|      1 | Sara       | Connor      |   5000 |
|      2 | Juan       | Smith       |   6000 |
|      3 | Franz      | Ferdinand   |   7000 |
|      3 | Franz      | Ferdinand   |   8000 |
|      4 | Juan       | Perez       |   8000 |
|      5 | Maria      | Fernandez   |   9000 |
|     12 | Carlos     | Santa Maria |   7000 |
+--------+------------+-------------+--------+
7 rows in set (0.001 sec) */
-- Select all employees who have a salary between 14.00 and 50,000
SELECT employees.emp_no, employees.first_name, employees.last_name, salaries.salary FROM employees JOIN salaries ON employees.emp_no = salaries.emp_no WHERE salary >10000 AND salary <50000;
/* +--------+------------+-------------+--------+
| emp_no | first_name | last_name   | salary |
+--------+------------+-------------+--------+
|      8 | Victor     | Soler       |  11000 |
|      9 | Gustavo    | Sierra      |  12000 |
|     10 | Carlos     | Larrea      |  13000 |
|     11 | Carlos     | Scalabrini  |  14000 |
|     12 | Carlos     | Santa Maria |  15000 |
|     13 | Antonio    | Beruti      |  17000 |
|     14 | Jose       | Serrano     |  16000 |
|     15 | Mathias    | Fortuna     |  18000 |
+--------+------------+-------------+--------+
8 rows in set (0.001 sec) */
-- Select the total number of employees
SELECT COUNT(emp_no) FROM employees;
/* +---------------+
| COUNT(emp_no) |
+---------------+
|            15 |
+---------------+
1 row in set (0.000 sec) */

--Select the total number of employees who have worked in more than one department
SELECT emp_no, COUNT(emp_no) as 'Times' FROM dept_emp GROUP BY emp_no HAVING COUNT(emp_no) > 1;
/* +--------+-------+
| emp_no | Times |
+--------+-------+
|      3 |     2 |
+--------+-------+
1 row in set (0.000 sec) */

-- Select the titles of the year 2019
SELECT * FROM titles WHERE YEAR(from_date) = YEAR('2019-01-01');
/* +--------+---------------------+------------+---------+
| emp_no | title               | from_date  | to_date |
+--------+---------------------+------------+---------+
|      7 | Web Developer       | 2019-01-01 | NULL    |
|      8 | Psicologist         | 2019-01-01 | NULL    |
|      9 | MBA                 | 2019-01-01 | NULL    |
|     10 | Industrial Engineer | 2019-01-01 | NULL    |
+--------+---------------------+------------+---------+
4 rows in set (0.000 sec) */

-- Select only the name of the employees in capital letters
SELECT UCASE(first_name) FROM employees;
/* +-------------------+
| UCASE(first_name) |
+-------------------+
| SARA              |
| JUAN              |
| FRANZ             |
| JUAN              |
| MARIA             |
| MARIANA           |
| IGNACIO           |
| VICTOR            |
| GUSTAVO           |
| CARLOS            |
| CARLOS            |
| CARLOS            |
| ANTONIO           |
| JOSE              |
| MATHIAS           |
+-------------------+
15 rows in set (0.001 sec) */

-- Select the name, surname and name of the current department of each employee
SELECT employees.first_name, last_name, dept_name FROM employees JOIN current_dept_emp ON employees.emp_no = current_dept_emp.emp_no JOIN departments ON current_dept_emp.dept_no = departments.dept_no;
/*+------------+-----------+------------------------+
| first_name | last_name | dept_name              |
+------------+-----------+------------------------+
| Gustavo    | Sierra    | Administration         |
| Carlos     | Larrea    | Administration         |
| Juan       | Perez     | Engineering Department |
| Maria      | Fernandez | Engineering Department |
| Victor     | Soler     | Human Resources        |
| Sara       | Connor    | Marketing Department   |
| Juan       | Smith     | Marketing Department   |
| Franz      | Ferdinand | Marketing Department   |
| Mariana    | Gomez     | Tech                   |
| Ignacio    | Uriburu   | Tech                   |
+------------+-----------+------------------------+
10 rows in set (0.001 sec)*/

-- Select the name, surname and number of times the employee has worked as a manager
SELECT first_name, last_name, COUNT(dept_manager.emp_no) AS 'Times', dept_name FROM employees JOIN dept_manager ON employees.emp_no = dept_manager.emp_no JOIN departments ON dept_manager.dept_no = departments.dept_no GROUP BY first_name, last_name;
/* +------------+-------------+-------+------------------------+
| first_name | last_name   | Times | dept_name              |
+------------+-------------+-------+------------------------+
| Antonio    | Beruti      |     1 | Tech                   |
| Carlos     | Santa Maria |     2 | Human Resources        |
| Carlos     | Scalabrini  |     1 | Marketing Department   |
| Jose       | Serrano     |     1 | Administration         |
| Mathias    | Fortuna     |     1 | Engineering Department |
+------------+-------------+-------+------------------------+
5 rows in set (0.000 sec) */




-- Select the name of employees without any being repeated
SELECT COUNT(DISTINCT first_name) from employees;
/* +----------------------------+
| COUNT(DISTINCT first_name) |
+----------------------------+
|                         12 |
+----------------------------+
1 row in set (0.001 sec) */

-- 1.5.4 DELETE DATA
-- Eliminate all employees with a salary greater than 20,000
DELETE employees, salaries FROM employees INNER JOIN salaries ON employees.emp_no = salaries.emp_no WHERE salaries.salary > 17000;

-- Remove the department that has more employees

DELETE FROM departments WHERE dept_no = (SELECT dept_no FROM dept_emp GROUP BY dept_no ORDER BY COUNT(DISTINCT emp_no) ASC LIMIT 1);