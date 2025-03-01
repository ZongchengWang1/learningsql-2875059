SELECT first_name,last_name,state_code,shirt_or_hat,company
FROM people 
WHERE state_code = 'CA'
AND shirt_or_hat = 'hat'
AND team IS 'Angry Ants'
AND (company IS NOT 'Homenick Group'
OR state_code = 'CO')