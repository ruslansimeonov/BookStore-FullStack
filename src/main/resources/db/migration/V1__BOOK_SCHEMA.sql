CREATE TABLE IF NOT EXISTS book (
    id BINARY(255) NOT NULL PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    description VARCHAR(255) NOT NULL,
    release_year INT NOT NULL
);
