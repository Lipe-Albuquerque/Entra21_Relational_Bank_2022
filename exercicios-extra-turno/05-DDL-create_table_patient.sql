CREATE TABLE patient (
    id                          INTEGER      PRIMARY KEY
                                             UNIQUE,
    patient_name                TEXT         NOT NULL,
    middle_name                 TEXT,
    last_name                   TEXT         NOT NULL,
    age                         INTEGER,
    sex                         CHAR (3),
    cpf                         VARCHAR (14) UNIQUE
                                             NOT NULL,
    name_mother                 TEXT         NOT NULL,
    name_father                 TEXT,
    email                       TEXT         UNIQUE,
    patology                    TEXT         NOT NULL,
    street_address        TEXT,
    number_address        TEXT,
    neighbourhood_address TEXT,
    city_address          TEXT,
    state_address         TEXT,
    country_address       TEXT,
    zipcode_address       TEXT
   
   );