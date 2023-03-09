--new file
SELECT 
last_name,
count(1)
FROM actor
group by last_name 
limit 1 
