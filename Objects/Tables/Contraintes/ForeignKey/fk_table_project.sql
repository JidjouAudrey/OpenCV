ALTER TABLE Project 
ADD (
CONSTRAINT fk_project FOREIGN KEY (id_formation) REFERENCES Formation (id_formation),
ADD CONSTRAINT fk_project FOREIGN KEY (id_exp) REFERENCES Experience (id_exp)
);


