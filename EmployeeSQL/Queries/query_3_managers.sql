-- ALTER TABLE dept_manager
-- ALTER COLUMN emp_no TYPE int
-- USING emp_no::int;     --https://www.postgresqltutorial.com/postgresql-change-column-type/

-- SELECT emp_no from dept_manager;

SELECT
	dept_manager.dept_no,
	departments.dept_name,
	dept_manager.emp_no,
	employees.last_name,
	employees.first_name

FROM dept_manager

INNER JOIN departments
	ON departments.dept_no = dept_manager.dept_no
	
INNER JOIN employees
	ON dept_manager.emp_no = employees.emp_no;