SELECT
	dept_emp.emp_no,
	employees.last_name,
	employees.first_name,
	departments.dept_name

FROM dept_emp

INNER JOIN employees
	ON employees.emp_no = dept_emp.emp_no
	
INNER JOIN departments
	ON departments.dept_no = dept_emp.dept_no;