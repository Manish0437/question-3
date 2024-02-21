-- CREATE TABLE Country (
--     id INTEGER PRIMARY KEY AUTOINCREMENT,
--     name TEXT,
--     flagImageUrl TEXT
-- );

-- CREATE TABLE Athlete (
--     id INTEGER PRIMARY KEY AUTOINCREMENT,
--     name TEXT,
--     sport TEXT,
--     countryId INTEGER,
--     FOREIGN KEY (countryId) REFERENCES Country(id)
-- );


-- CREATE TABLE Country (
--     id INTEGER PRIMARY KEY AUTOINCREMENT,
--     name TEXT,
--     flagImageUrl TEXT
-- );

-- CREATE TABLE Athlete (
--     id INTEGER PRIMARY KEY AUTOINCREMENT,
--     name TEXT,
--     sport TEXT,
--     countryId INTEGER,
--     FOREIGN KEY (countryId) REFERENCES Country(id) ON DELETE CASCADE
-- );

create table country(
    id INT PRIMARY KEY AUTO_INCREMENT,
    name varchar(255),
    flagImageUrl varchar(255)
);

create table athlete(
    id INT PRIMARY KEY AUTO_INCREMENT,
    name varchar(255),
    sport varchar(255),
    countryId INT,
    FOREIGN KEY (id) REFERENCES country(id)
);