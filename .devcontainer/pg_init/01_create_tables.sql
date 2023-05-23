
create table airports (
    airport_ID int primary key,
    name text not null,
    city text not null,
    country text not null,
    iata text,
    icao text,
    latitude Real not null,
    longitude Real not null,
    altitude Real not null,
    timezone Real not null,
    dst text not null,
    tz_database_timezone text not null,
    type text not null,
    source text not null
);


