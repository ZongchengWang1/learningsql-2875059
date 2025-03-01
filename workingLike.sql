SELECT * 
FROM people 
WHERE state_code LIKE '%N' 
AND 
first_name LIKE '%J%'
LIMIT 5
OFFSET 3;

