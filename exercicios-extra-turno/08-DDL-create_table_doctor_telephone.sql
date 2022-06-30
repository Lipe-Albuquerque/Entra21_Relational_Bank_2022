CREATE TABLE doctor_telephone (
    id                  INTEGER     PRIMARY KEY
                                    NOT NULL
                                    UNIQUE,
    doctor_ddd          VARCHAR (4) NOT NULL,
    doctor_phone_number TEXT (10)   NOT NULL,
    doctor_id                       REFERENCES doctor (id) 
                                    NOT NULL
);
