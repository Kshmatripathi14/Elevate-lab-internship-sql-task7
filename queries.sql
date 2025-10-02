-- Select from views
SELECT * FROM EmployeeSalaries;
SELECT * FROM EmpDeptView;
SELECT * FROM HighSalaryEmployees;

-- Update via view (works if WITH CHECK OPTION satisfied)
UPDATE EmployeeSalaries
SET salary = 90000
WHERE emp_name = 'Alice';

-- Drop a view
DROP VIEW EmployeeSalaries;
