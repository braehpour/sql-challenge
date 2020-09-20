CREATE TABLE dept_manager (
	dept_no varchar,
	emp_no varchar
);

CREATE TABLE dept_emp (
	emp_no int,
	dept_no varchar
);

CREATE TABLE departments (
	dept_no varchar,
	dept_name varchar
);

CREATE TABLE titles (
	title_id varchar,
	title varchar
);

CREATE TABLE salaries (
	emp_no int,
	salary int
);

CREATE TABLE employees (
	emp_no int,
	emp_title_id varchar,
	birth_date date,     -- https://www.tutorialspoint.com/how-to-create-a-table-with-date-column
	first_name varchar,
	last_name varchar,
	sex varchar,
	hire_date date
);