SELECT *
FROM states st 
JOIN people ppl
ON ppl.state_code = st.state_abbrev
