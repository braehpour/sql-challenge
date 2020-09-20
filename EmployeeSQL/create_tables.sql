CREATE TABLE dept_manager (
	ID int NOT NULL PRIMARY KEY,
	dept_no varchar,
	emp_no varchar
);

CREATE TABLE dept_emp (
	ID int NOT NULL PRIMARY KEY,
	emp_no int,
	dept_no varchar
);

CREATE TABLE departments (
	ID int NOT NULL PRIMARY KEY,
	dept_no varchar,
	dept_name varchar
);

CREATE TABLE titles (
	ID int NOT NULL PRIMARY KEY,
	title_id varchar,
	title varchar
);

CREATE TABLE salaries (
	ID int NOT NULL PRIMARY KEY,
	emp_no int,
	salary int
);

CREATE TABLE employees (
	ID int NOT NULL PRIMARY KEY,
	emp_no int,
	emp_title_id varchar,
	birth_date date,     -- https://www.tutorialspoint.com/how-to-create-a-table-with-date-column
	first_name varchar,
	last_name varchar,
	sex varchar,
	hire_date date
);