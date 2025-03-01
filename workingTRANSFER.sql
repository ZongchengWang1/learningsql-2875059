SELECT LOWER(first_name), UPPER(last_name),SUBSTR(last_name,2,5),
REPLACE(first_name,'a','__+'),
CAST(quiz_points AS CHAR)
FROM people
ORDER BY CAST(quiz_points AS CHAR)
