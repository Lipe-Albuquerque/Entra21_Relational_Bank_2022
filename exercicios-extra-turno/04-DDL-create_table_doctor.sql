CREATE TABLE doctor (
    id                    INTEGER      PRIMARY KEY
                                       UNIQUE,
    doctor_name           TEXT         NOT NULL,
    middle_name           TEXT,
    last_name             TEXT         NOT NULL,
    age                   INTEGER,
    sex                   CHAR (3),
    cpf                   VARCHAR (14) UNIQUE
                                       NOT NULL,
    name_mother           TEXT         NOT NULL,
    name_father           TEXT,
    email                 TEXT         UNIQUE,
    crm                   TEXT         NOT NULL
                                       UNIQUE,
    specialty             TEXT         NOT NULL,
    id_shift              INTEGER      REFERENCES shift (id),
    street_address        TEXT,
    number_address        TEXT,
    neighbourhood_address TEXT,
    city_address          TEXT,
    state_address         TEXT,
    country_address       TEXT,
    zipcode_address       TEXT
);
