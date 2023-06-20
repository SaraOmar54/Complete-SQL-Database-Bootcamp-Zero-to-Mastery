-- How many female customers do we have from the state of Oregon (OR)?
/*
* SELECT COUNT(first_name) FROM customers
WHERE state = 'OR' and gender ='F'
*/

-- Who over the age of 44 has an income of 100 000 or more? (excluding 44)
/*
* SELECT 'first_name' FROM 'Employees'
WHERE 'age > 44' AND 'income >= 100 000;
*/

-- Who between the ages of 30 and 50 has an income less than 50 000?
-- (include 30 and 50 in the results)

/*
* SELECT 'first_name' FROM 'employees'
WHERE 'age >= 30' AND 'age =< 50' AND 'income < 50 000';
*/

-- What is the average income between the ages of 20 and 50? (Excluding 20 and 50)
/*
* SELECT avg(income) FROM 'Employees'
WHERE 'age > 20' and age < 50';
*/
