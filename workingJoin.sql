SELECT *
FROM people
JOIN states ON people.state_code = state_abbrev
WHERE people.first_name LIKE 'J%' AND states.region = 'South'