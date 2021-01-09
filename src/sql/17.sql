-- show the list of passengers along with flights description in increasing order of duration
-- Join all the tables (flights, location, and passengers);


-- -- Output data
-- name    origin  destination duration
-- Alace   London  New York    414
-- Bob     Paris   Lima        500

select passengers.name,flights.origin,flights.destination,flights.duration from flights inner join passengers on flights.id=passengers.id order by duration asc;