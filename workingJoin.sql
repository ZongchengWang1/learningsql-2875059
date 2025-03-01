SELECT *
FROM people ppl,states st
ON ppl.state_code = st.state_abbrev
WHERE ppl.first_name LIKE 'J%' AND st.region = 'South'