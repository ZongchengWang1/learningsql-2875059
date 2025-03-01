SELECT *
FROM people
WHERE quiz_points = (SELECT MAX(quiz_points) FROM people)