-- Query all the flights from flights table in which passengers are more than one.

select * from flights inner join passengers on flight.id=passengers.id where count(name)>1;