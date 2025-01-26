# Write your MySQL query statement below
select e.name as employee from employee e 
join employee m on e.managerID = m.id
where e.salary > m.salary

 here we have to find the the employee who are earning more than there managers.
In this code we have 
