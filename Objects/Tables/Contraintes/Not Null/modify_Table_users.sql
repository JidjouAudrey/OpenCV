ALTER TABLE Users(
    MODIFY id_user INT NOT NULL,
    MODIFY name_user VARCHAR(60) NOT NULL,
    MODIFY email VARCHAR(50) NOT NULL,
    MODIFY user_password VARCHAR(10) NOT NULL
);