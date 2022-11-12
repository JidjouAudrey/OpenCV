CREATE TABLE Profil (
id_profil number(10), 
firstname varchar2(50),
 lastname varchar2(50), 
 profilename varchar2(50), 
 profileImage varchar2(30), 
 borndate date, 
 bornAt varchar2(20) NOT NULL, 
 maritalStatus varchar2(10) NOT NULL, 
 numberChild number(10) NOT NULL, 
 drivingLicense varchar2(20) NOT NULL, 
 id_user number(10) NOT NULL, 
 id_city number(10) NOT NULL, 
 id_country number(10) NOT NULL 
 );