CREATE TABLE shift (
    id              INTEGER  PRIMARY KEY
                             UNIQUE
                             NOT NULL,
    shift           TEXT     NOT NULL,
    start_datetime  DATETIME,
    finish_datetime DATETIME
);
