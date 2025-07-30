CREATE TABLE measurements (
    id SERIAL PRIMARY KEY,
    value NUMERIC(5,2)
);

INSERT INTO measurements (value) VALUES 
(round((random() * 10 + 5)::numeric, 2)),
(round((random() * 10 + 5)::numeric, 2)),
(round((random() * 10+ 5)::numeric, 2));