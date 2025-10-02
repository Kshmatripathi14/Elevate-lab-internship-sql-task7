# SQL Task 7 – Creating Views

## Objective
Learn to create and use SQL Views for abstraction, security, and reusability.

## Files
- `schema.sql` → Creates `Departments` and `Employees` tables with sample data.
- `views.sql` → Defines multiple views (`EmployeeSalaries`, `EmpDeptView`, `HighSalaryEmployees`).
- `queries.sql` → Example usage (select, update, drop).

## Key Learnings
- A **view** is a virtual table based on a query.
- Views can provide **abstraction** and **security**.
- We can update data through views (with restrictions).
- **WITH CHECK OPTION** ensures updates/inserts follow the view’s condition.

## Tools
- Tested in **DB Browser for SQLite** / **MySQL Workbench**

## How to Run
1. Run `schema.sql` to create tables and insert sample data.
2. Run `views.sql` to create views.
3. Run `queries.sql` to test selecting, updating, and dropping views.
