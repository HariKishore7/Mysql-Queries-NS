-- Query maximum duration flight from flight table with fields name 'max_duration' only.


-- Output format
-- max_duration
-- 800
select MAX(duration) as max_duration from flights;