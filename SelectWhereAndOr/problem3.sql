SELECT * FROM employee 
WHERE salary > 50000.00 
NOT (SELECT * FROM employee WHERE first_name ='STEVE'); 
