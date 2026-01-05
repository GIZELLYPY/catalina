SELECT AVG(salary) - AVG(CAST(REPLACE(salary, '0','') AS INT)
 AS average_difference ;