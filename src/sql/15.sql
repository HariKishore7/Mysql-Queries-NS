-- Query all the flights_id from passengers table having passengers more than 1 
select flight_id from passengers where count(name)>1;