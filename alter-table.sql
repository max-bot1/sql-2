ALTER TABLE animals
ADD location VARCHAR(20); 

INSERT INTO animals ( location, name, type, age ) 
VALUES ('New York', 'Mol', 'mole', 12), ('Bangkok', 'Kooper', 'Koala', 4), ('Atlanta', 'Jessica', 'Baboon', 10)

ALTER TABLE animals
RENAME COLUMN type TO species;

ALTER TABLE animals
ALTER COLUMN species VARCHAR(100);



