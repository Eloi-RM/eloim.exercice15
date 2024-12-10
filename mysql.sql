-- CREATE TABLE edusign (
-- id INTEGER PRIMARY KEY AUTOINCREMENT,
-- surname TEXT NOT NULL,
-- name TEXT NOT NULL,
-- email TEXT NOT NULL,
-- created_at DATETIME NOT NULL);

-- CREATE TABLE users (
-- id INTEGER PRIMARY KEY AUTOINCREMENT,
-- surname TEXT NOT NULL,
-- name TEXT NOT NULL,
-- email TEXT NOT NULL UNIQUE);

-- INSERT INTO users (surname, name, email) VALUES ('Ada', 'Lovelace', 'ada@test.fr');
-- INSERT INTO users (surname, name, email) VALUES ('Beatrice', 'Worsley', 'bea@test.fr');
-- INSERT INTO users (surname, name, email) VALUES ('Bella', 'Guerin', 'bella@test.fr');
-- INSERT INTO users (surname, name, email) VALUES ('Barbara', 'Chase', 'barbara@test.fr');

-- SELECT * FROM users;
-- SELECT * FROM users WHERE surname = "Ada";
-- SELECT * FROM users WHERE surname LIKE "B%";
-- SELECT COUNT(*) FROM users;
-- SELECT COUNT(*) FROM users WHERE surname LIKE "B%";
-- SELECT surname FROM users;

-- INSERT INTO edusign (surname, name, email, created_at) VALUES 
-- ("Ada",
-- "Lovelace",
-- "ada@test.fr",
-- "2024-05-30 09:30:00");

-- INSERT INTO edusign (surname, name, email, created_at) VALUES 
-- ("Bella",
-- "Guerin",
-- "bella@test.fr",
-- "2024-05-30 09:30:00");

-- INSERT INTO edusign (surname, name, email, created_at) VALUES 
-- ("Ada",
-- "Lovelace",
-- "ada@test.fr",
-- "2024-09-01 09:30:00");

-- INSERT INTO edusign (surname, name, email, created_at) VALUES 
-- ("Bella",
-- "Guerin",
-- "bella@test.fr",
-- "2024-09-01 09:30:00");

-- INSERT INTO edusign (surname, name, email, created_at) VALUES 
-- ("Beatrice",
-- "Worsley",
-- "bea@test.fr",
-- "2024-09-01 09:30:00");

-- INSERT INTO edusign (surname, name, email, created_at) VALUES 
-- ("Barbara",
-- "Chase",
-- "barbara@test.fr",
-- "2024-09-01 09:30:00");

-- SELECT * FROM edusign ORDER BY created_at DESC;

-- SELECT * FROM edusign WHERE created_at = "2024-05-30 09:30:00";

-- SELECT COUNT(*) FROM edusign WHERE created_at = "2024-05-30 09:30:00";

-- SELECT COUNT(*) FROM edusign WHERE created_at = "2024-09-01 09:30:00";

-- SELECT COUNT(*) FROM edusign WHERE surname = "Bella";