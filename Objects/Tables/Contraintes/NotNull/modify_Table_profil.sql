 ALTER TABLE Profil 
    MODIFY id_profil INT NOT NULL
    MODIFY firstname VARCHAR(15) NOT NULL
    MODIFY lastname VARCHAR(20) NOT NULL 
    MODIFY profilImage VARCHAR(30) NOT NULL 
    MODIFY borndate DATE NOT NULL
    MODIFY bornAt VARCHAR(20) NOT NULL
    MODIFY maritalStatus VARCHAR(15) NOT NULL 
    MODIFY numberChild INT NOT NULL
    MODIFY drivingLicence VARCHAR(15) NOT NULL 
    MODIFY id_user INT NOT NULL 
    MODIFY id_city INT NOT NULL 
    MODIFY id_country INT NOT NULL 
 ;