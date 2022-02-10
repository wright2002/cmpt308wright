--Kyle Wright
--2/10/22
--CMPT308 Lab 3: Basic Queries in SQL

--Question 1
select orderNum, totalUSD
from Orders;

--Question 2
select lastName, homeCity
from People
where prefix = 'Ms.';

--Question 3
select prodID, name, qtyOnHand
from Products
where qtyOnHand > 1007;

--Question 4
select firstName, homeCity
from People
where True; --placeholder

--Question 5
select prefix, lastName
from People
where prefix != 'Mr.';

--Question 6
select *
from Products
where city != 'Dallas' and
      city != 'Duluth' and
	  priceUSD <= 3;
	  
--Question 7
select *
from Orders
where True; --placeholder

--Question 8
select *
from Orders
where totalUSD >= 23000 and
      True; --placeholder
	  
--Question 9
select *
from Orders
where custID = 007;

--Question 10
select *
from Orders
where custID = 005;