CREATE TABLE mountains (name TEXT, height_m INTEGER);
INSERT INTO mountains VALUES ('Everest', 8848);
INSERT INTO mountains VALUES ('K2', 8611);
INSERT INTO mountains VALUES ('Denali', 6190);
INSERT INTO mountains VALUES ('Kilimanjaro', 5895);
INSERT INTO mountains VALUES ('Kangchenjunga', 8586);

-- SELECT name FROM mountains ORDER BY ... LIMIT ...
select name from mountains order by height_m asc limit 3;