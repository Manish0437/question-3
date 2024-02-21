-- INSERT INTO country (id, name, flagImageUrl)
-- VALUES (1, 'United States', 'https://example.com/us-flag.png');
-- INSERT INTO country (id, name, flagImageUrl)
-- VALUES (2, 'United Kingdom', 'https://example.com/uk-flag.png');
-- INSERT INTO country (id, name, flagImageUrl)
-- VALUES (3, 'Australia', 'https://example.com/au-flag.png');



-- INSERT INTO athlete (name, sport, countryId)
-- VALUES ('Michael Phelps', 'Swimming', 1);
-- INSERT INTO athlete (name, sport, countryId)
-- VALUES ('Serena Williams', 'Tennis', 1);
-- INSERT INTO athlete (name, sport, countryId)
-- VALUES ('Mo Farah', 'Long-distance running', 2);
-- INSERT INTO athlete (name, sport, countryId)
-- VALUES ('Andy Murray', 'Tennis', 2);
-- INSERT INTO athlete (name, sport, countryId)
-- VALUES ('Steve Smith', 'Cricket', 3);
-- INSERT INTO athlete (name, sport, countryId)
-- VALUES ('Ellyse Perry', 'Cricket', 3);



-- Inserting values into the Country table without specifying the id column
INSERT INTO Country (name, flagImageUrl)
VALUES ('United States', 'https://example.com/us-flag.png');

INSERT INTO Country (name, flagImageUrl)
VALUES ('United Kingdom', 'https://example.com/uk-flag.png');

INSERT INTO Country (name, flagImageUrl)
VALUES ('Australia', 'https://example.com/au-flag.png');

-- Inserting values into the Athlete table
INSERT INTO Athlete (name, sport, countryId)
VALUES ('Michael Phelps', 'Swimming', 1);

INSERT INTO Athlete (name, sport, countryId)
VALUES ('Serena Williams', 'Tennis', 1);

INSERT INTO Athlete (name, sport, countryId)
VALUES ('Mo Farah', 'Long-distance running', 2);

INSERT INTO Athlete (name, sport, countryId)
VALUES ('Andy Murray', 'Tennis', 2);

INSERT INTO Athlete (name, sport, countryId)
VALUES ('Steve Smith', 'Cricket', 3);

INSERT INTO Athlete (name, sport, countryId)
VALUES ('Ellyse Perry', 'Cricket', 3);
