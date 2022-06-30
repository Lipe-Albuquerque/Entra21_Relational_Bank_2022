
CREATE TABLE doctor (
    id                    INTEGER      PRIMARY KEY
                                       UNIQUE,
    doctor_name           TEXT         NOT NULL,
    middle_name           TEXT,
    last_name             TEXT         NOT NULL,
    age                   INTEGER,
    sex                   CHAR (3),  -- comando de check condition
    cpf                   VARCHAR (14) UNIQUE
                                       NOT NULL,
    name_mother           TEXT         NOT NULL,
    name_father           TEXT,
    email                 TEXT         UNIQUE,
    crm                   TEXT         NOT NULL
                                       UNIQUE,
    specialty             TEXT         NOT NULL,
    id_shift              INTEGER      REFERENCES shift (id), --chave estrangeira
    street_address        TEXT,
    number_address        TEXT,
    neighbourhood_address TEXT,
    city_address          TEXT,
    state_address         TEXT,
    country_address       TEXT,
    zipcode_address       TEXT
);

CREATE TABLE admin(
id                    INTEGER      PRIMARY KEY
                                       UNIQUE,
    admin_username           TEXT         NOT NULL,
    admin_password           TEXT         NOT NULL
    
    
);

CREATE TABLE agenda (
    id                 INTEGER  PRIMARY KEY
                                UNIQUE
                                NOT NULL,
    patient_id_patient INTEGER  REFERENCES patient (id) 
                                NOT NULL,
    doctor_id_doctor   INTEGER  REFERENCES doctor (id),--chave estrangeira
    date_agenda        DATETIME NOT NULL,
    date_cancelled     DATETIME,
    patient_patology   TEXT     REFERENCES patient (patology) --chave estrangeira
                                NOT NULL
);

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

CREATE TABLE shift (
    id              INTEGER  PRIMARY KEY
                             UNIQUE
                             NOT NULL,
    shift           TEXT     NOT NULL,
    start_datetime  DATETIME,
    finish_datetime DATETIME
);

CREATE TABLE patient_telephone (
    id                   INTEGER     PRIMARY KEY
                                     NOT NULL
                                     UNIQUE,
    patient_ddd          VARCHAR (4) NOT NULL,
    patient_phone_number TEXT (10)   NOT NULL,
    patient_id                       REFERENCES patient (id) --chave estrangeira
                                     NOT NULL
);

CREATE TABLE doctor_telephone (
    id                   INTEGER     PRIMARY KEY
                                     NOT NULL
                                     UNIQUE,
    doctor_ddd          VARCHAR (4) NOT NULL,
    doctor_phone_number TEXT (10)   NOT NULL,
    doctor_id                       REFERENCES doctor (id) --chave estrangeira
                                     NOT NULL
);
