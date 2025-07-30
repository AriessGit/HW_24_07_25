CREATE TABLE enrollments (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
	course_name_and_data_reg JSONB
);

INSERT INTO enrollments (name, course_name_and_data_reg) VALUES
('Roni', '{"math": "2024-11-01", "history": "2024-11-15"}'),
('Alon', '{"math": "2024-11-01"}');