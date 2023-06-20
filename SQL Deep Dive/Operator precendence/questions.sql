
/*
* DB: Store
* Table: Customers
* Question: 
* Select people either under 30 or over 50 with an income above 50000
* Include people that are 50
* that are from either Japan or Australia
*/

SELECT first_name, last_name, age, income
FROM Customers
WHERE income > 50000 AND (age < 30 AND age >= 50)
AND (Country = 'Japan' OR Country ='Australia')

/*
* DB: Store
* Table: Orders
* Question: 
* What was our total sales in June of 2004 for orders over 100 dollars?
*/

SELECT SUM(totalamount) From Orders
Where orderdate >2004-06-01 and orderdate=<2004-06030
AND totalamount > 100;
