copy airports(Airport ID int primary key, Name, City, Country, IATA, ICAO, Latitude, Longitude, Altitude, Timezone, DST, Tz, Type, Source)
from '/docker-entrypoint-initdb.d/seed_data/airports.dat'
WITH 
      (
         FIELDTERMINATOR =',',
         ROWTERMINATOR ='\n'
      )
    