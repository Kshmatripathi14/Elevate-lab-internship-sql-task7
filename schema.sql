-- Create tables for Employees and Departments
CREATE TABLE Departments (
    dept_id INT PRIMARY KEY,
    dept_name VARCHAR(50)
);

CREATE TABLE Employees (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(50),
    salary DECIMAL(10,2),
    dept_id INT,
    FOREIGN KEY (dept_id) REFERENCES Departments(dept_id)
);

-- Insert sample data
INSERT INTO Departments VALUES
(1, 'HR'), (2, 'IT'), (3, 'Finance');

INSERT INTO Employees VALUES
(101, 'Alice', 55000, 1),
(102, 'Bob', 75000, 2),
(103, 'Charlie', 62000, 2),
(104, 'David', 50000, 3),
(105, 'Eva', 80000, 3);
