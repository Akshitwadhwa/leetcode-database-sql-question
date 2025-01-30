# Write your MySQL query statement below
SELECT MAX(salary) AS SecondHighestSalary FROM Employee WHERE salary NOT IN ( SELECT MAX(salary) AS max_salary FROM Employee)  

--

this is the code to find the second highest salary in the given three tables which is employee table
Here i have used the max, not in , where function and made it simple and east to understand by applying the correct concepts
