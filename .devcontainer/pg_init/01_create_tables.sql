
create table airports (
    Airport_ID int primary key,
    Name text not null,
    City text not null,
    Country text not null,
    IATA text,
    ICAO text,
    Latitude Decimal,
    Longitude Decimal,
    Altitude Decimal,
    Timezone Decimal,
    DST text,
    Tz_database_Timezone text,
    Type text,
    Source text
);

