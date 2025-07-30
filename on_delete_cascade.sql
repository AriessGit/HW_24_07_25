

CREATE TABLE directors (
    director_id INTEGER PRIMARY KEY,
    name TEXT
);

CREATE TABLE movies (
    movie_id INTEGER PRIMARY KEY,
    title TEXT,
    director_id INTEGER,
    FOREIGN KEY(director_id) REFERENCES directors(director_id)
);

INSERT INTO directors (name) VALUES ('Spielberg');
INSERT INTO movies (title, director_id) VALUES ('Jaws', 1);

DELETE FROM directors WHERE 'name' is 'Spielberg';

-- I dont know why, but the upper raw was executed. - (Worked with Dbeaver versio 25.1.3) (DELETE FROM directors WHERE 'name' is 'Spielberg')
-- Checked on web, found that its some setting with Foreighnkes, but, unfortunately didnt found how to change it in my program. 

-- And still, I will do the 'ON DELETE CASCADE' code.


INSERT INTO directors (name) VALUES ('Spielberg');


pragma foreighn_keys = on

CREATE TABLE directors (
    director_id INTEGER PRIMARY KEY,
    name TEXT
);

CREATE TABLE movies (
    movie_id INTEGER PRIMARY KEY,
    title TEXT,
    director_id INTEGER,
    FOREIGN KEY(director_id) REFERENCES directors(director_id) ON DELETE CASCADE 
);

INSERT INTO directors (name) VALUES ('Spielberg');
INSERT INTO movies (title, director_id) VALUES ('Jaws', 1);


DELETE FROM directors WHERE 'name' is 'Spielberg';
