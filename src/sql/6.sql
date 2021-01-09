-- find the average duration of flights from flights table, round it to largest integer less than or equal to avg duration and show a table having field 'avg_duration' with corresonding value.

select avg(duration) as avg_duration from flights where avg(duration)=ceil(avg(duration));