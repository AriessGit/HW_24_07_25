CREATE TABLE members (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    full_name TEXT NOT NULL
);

INSERT INTO members (id, full_name) VALUES
(101, 'Shira Levi'),
(102, 'Nadav Cohen'),
(103, 'Yael Azulay');

INSERT INTO members (full_name) VALUES
('Martin Luther King'),
('Bob Dylan'),
('Gordon Matthew Thomas Sumner');

