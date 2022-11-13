ALTER TABLE Formation
ADD(CONSTRAINT fk_Formation FOREIGN KEY (id_user),
CONSTRAINT fk_Formation FOREIGN KEY (id_cv),
CONSTRAINT fk_Formation FOREIGN KEY (id_exp)

);

