-- Query all the flights where origin should be matched with locations table and origin name contians character 'a' from flights table
select * from flights where origin like '%a%';