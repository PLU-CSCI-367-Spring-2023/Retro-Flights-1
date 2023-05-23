copy airports( Airport_ID, Name, City, Country, IATA, ICAO, Latitude, Longitude, Altitude, Timezone, DST, Tz_database_Timezone, Type, Source)
from '/docker-entrypoint-initdb.d/seed_data/airports.dat'
delimiter ',' 
csv header;
    