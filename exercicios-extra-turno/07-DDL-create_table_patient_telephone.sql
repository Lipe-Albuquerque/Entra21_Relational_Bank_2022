CREATE TABLE patient_telephone (
    id                   INTEGER     PRIMARY KEY
                                     NOT NULL
                                     UNIQUE,
    patient_ddd          VARCHAR (4) NOT NULL,
    patient_phone_number TEXT (10)   NOT NULL,
    patient_id                       REFERENCES patient (id) 
                                     NOT NULL
);
