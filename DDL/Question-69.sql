-- How do you add a constraint to enforce a foreign key relationship between two tables?

ALTER TABLE referring_table
ADD CONSTRAINT fk_constraint_name
FOREIGN KEY (referring_column)
REFERENCES referenced_table (referenced_column);
