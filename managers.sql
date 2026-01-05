-- two tables: employees , other salary
-- employees EMPLOYEE_ID, EMPLOYEE_NAME, MANAGERID
-- salaries EMPLOYEE_ID, SALARY

SELECT e.employe_name 
from employees e
join empployees m
on e.managerid = m.employee_id
JOIN salaries se
ON e.employee_id = s.employee_id
join salaries sm
ON m.employee_id = sm.employee_id
WHERE se.salary > sm.salary;
