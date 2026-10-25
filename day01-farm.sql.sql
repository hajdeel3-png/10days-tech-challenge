CREATE TABLE farms (
    id INTEGER PRIMARY KEY,
    name TEXT,
    location TEXT
);

CREATE TABLE animals (
    id INTEGER PRIMARY KEY,
    name TEXT,
    type TEXT,
    farm_id INTEGER
);

CREATE TABLE crops (
    id INTEGER PRIMARY KEY,
    name TEXT,
    season TEXT,
    farm_id INTEGER
);

INSERT INTO farms VALUES (1, 'Green Valley', 'California');
INSERT INTO farms VALUES (2, 'Sunrise Ranch', 'Texas');

INSERT INTO animals VALUES (1, 'Bessie', 'cow', 1);
INSERT INTO animals VALUES (2, 'Dolly', 'sheep', 1);
INSERT INTO animals VALUES (3, 'Rex', 'horse', 2);

INSERT INTO crops VALUES (1, 'Corn', 'Summer', 1);
INSERT INTO crops VALUES (2, 'Wheat', 'Fall', 2);

SELECT * FROM animals;