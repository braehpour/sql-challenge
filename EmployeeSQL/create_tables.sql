CREATE TABLE dept_manager (
	dept_no varchar,
	emp_no varchar,
	PRIMARY KEY (dept_no)
);

CREATE TABLE dept_emp (
	emp_no int,
	dept_no varchar,
	PRIMARY KEY (emp_no)
);

CREATE TABLE departments (
	dept_no varchar,
	dept_name varchar,
	PRIMARY KEY (dept_no)
);

CREATE TABLE titles (
	title_id varchar,
	title varchar,
	PRIMARY KEY (title_id)
);

CREATE TABLE salaries (
	emp_no int,
	salary int,
	PRIMARY KEY (emp_no)
);

CREATE TABLE employees (
	emp_no int,
	emp_title_id varchar,
	birth_date date,     -- https://www.tutorialspoint.com/how-to-create-a-table-with-date-column
	first_name varchar,
	last_name varchar,
	sex varchar,
	hire_date date,
	PRIMARY KEY (emp_no)
);