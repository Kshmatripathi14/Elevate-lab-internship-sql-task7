-- Simple view of employee names and salaries
CREATE VIEW EmployeeSalaries AS
SELECT emp_name, salary FROM Employees;

-- Join view to show employees with departments
CREATE VIEW EmpDeptView AS
SELECT e.emp_name, e.salary, d.dept_name
FROM Employees e
JOIN Departments d ON e.dept_id = d.dept_id;

-- Secure view (show only employees with salary > 60000)
CREATE VIEW HighSalaryEmployees AS
SELECT emp_name, salary
FROM Employees
WHERE salary > 60000
WITH CHECK OPTION;
