SELECT team, COUNT(*),SUM(quiz_points),SUM(quiz_points)*1.0/COUNT(*),AVG(quiz_points)
FROM people
GROUP BY team