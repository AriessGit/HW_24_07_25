CREATE TABLE trainers (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL
);

INSERT INTO trainers (id, name) VALUES
(201, 'Erez Barak'),
(202, 'Liat Ben-Haim'),
(203, 'Gil Oren');

INSERT INTO trainers (name) VALUES
('Bob Dylan'),
('Arie Rudla'),
('Donald J Trump');

/*
I notice that between SQLite and PostgreSQL there is a difference in the id numbering order.
	In sqlite, after adding another names to the table, the Id continues, but in PostgreSQL, 
	the Id starts from the beginning if I don't manually insert an Id. 
*/
