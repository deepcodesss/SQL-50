-- Write your MySQL query statement below

select max(salary) as secondHighestSalary from employee 
where salary < all(select distinct max(salary) from employee);