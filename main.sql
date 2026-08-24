CREATE TABLE cities (name TEXT, country TEXT);
INSERT INTO cities VALUES ('Tokyo', 'Japan');
INSERT INTO cities VALUES ('Paris', 'France');
INSERT INTO cities VALUES ('Osaka', 'Japan');
INSERT INTO cities VALUES ('Kyoto', 'Japan');
INSERT INTO cities VALUES ('Cairo', 'Egypt');

-- SELECT name FROM cities WHERE ...
select name from cities where contry = 'Japan';