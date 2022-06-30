CREATE TABLE address_info (
    id             INTEGER PRIMARY KEY
                           NOT NULL
                           UNIQUE,
    street_address TEXT,
    number_address TEXT,
    zip_code       TEXT,
    city           TEXT,
    country        TEXT,
    state          TEXT
);
