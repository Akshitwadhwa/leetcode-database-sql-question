184 - highest department salary

select d.name as department,  e.name as Employee ,Salary 
from Employee e
JOIN 
    Department d
    ON d.id = e.departmentId
WHERE 
    (e.departmentId, Salary) IN (
        SELECT 
            departmentId, 
            MAX(Salary) 
        FROM 
            Employee
        GROUP BY 
            departmentId
    );
----

IN this question we have to find the employees who have the highest salary in each department
also we have to display the employee name and the salary of that employee.
SO we have first joined both the table and selected the department id in the section 
