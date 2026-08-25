CREATE TABLE users (id INTEGER, name TEXT, nickname TEXT);
INSERT INTO users VALUES
    (1, 'Ada Lovelace', 'Ada'),
    (2, 'Bob', NULL),
    (3, 'Carol', 'Cee');

-- TODO: one line per user, in id order: their nickname when they have one,
--       otherwise their name. One column, and no blanks in the output.
SELECT COALESCE(nickname, name, 'anonymous') AS display
FROM users;