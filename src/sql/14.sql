-- Query the flight having id 3 
-- origin and destination should be matched with the locations table name
select * from flights inner join locations on flights.destination=locations.name where id=3; 