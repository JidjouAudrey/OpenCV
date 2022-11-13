ALTER TABLE Experience
ADD(CONSTRAINT fk_Experience FOREIGN KEY (id_user),
CONSTRAINT fk_Experience FOREIGN KEY (id_cv)
);

