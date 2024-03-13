# Write your MySQL query statement below
SELECT max(sALARY) as SecondHighestSalary FROM Employee where SALARY not in (select(max(salary)) from employee);