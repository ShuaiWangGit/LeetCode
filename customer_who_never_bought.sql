# Write your MySQL query statement below
select A.Name as "Customers"
from Customers as A
where not exists (select 1 from Orders as B where A.Id = B.CustomerId)
