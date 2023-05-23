copy airports( airport_ID, name, city, country, iata, icao, latitude, longitude, altitude, timezone, dst, tz_database_timezone, type, source)
from '/docker-entrypoint-initdb.d/seed_data/airports.csv'
delimiter ',' 
csv header;
    