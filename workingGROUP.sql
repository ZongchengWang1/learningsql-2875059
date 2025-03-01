SELECT state_code, quiz_points,COUNT(quiz_points)
FROM people
GROUP BY quiz_points, state_code
ORDER BY quiz_points DESC
