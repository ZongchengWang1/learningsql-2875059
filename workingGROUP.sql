SELECT first_name, COUNT(first_name)
FROM people
GROUP BY first_name