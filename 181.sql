# Write your MySQL query statement below
select e.name as employee from employee e 
join employee m on e.managerID = m.id
where e.salary > m.salary

Here we have to find the employees who are earning more than their managers.
Starting of with the code we are going to select all the variables which we need 
Which is going to be the employee id and manager ID.
So then we are going to join it on employee id and manager id
Finally owuld be the command statement which will be 
