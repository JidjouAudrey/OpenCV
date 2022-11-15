ALTER TABLE Project (
    MODIFY name_project VARCHAR(20) NOT NULL, 
    MODIFY id_project INT NOT NULL, 
    MODIFY status_project VARCHAR(30) NOT NULL, 
    MODIFY startDate date NOT NULL, 
    MODIFY endDate date NOT NULL, 
    MODIFY partner VARCHAR(30) NOT NULL, 
    MODIFY urlProject VARCHAR(25) NOT NULL, 
    MODIFY descriptionProject VARCHAR(50) NOT NULL, 
    MODIFY id_formation INT NOT NULL, 
    MODIFY id_exp INT NOT NULL,
    MODIFY id_expro INT NOT NULL
); 
