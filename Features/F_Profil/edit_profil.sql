UPDATE Profil
set firstname = '&firstname',
lastname = '&lastname',
profilename = '&profilename',
profileImage = '&profileImage',
borndate = '&borndate',
bornAt = '&bornAt',
maritalStatus = '&maritalStatus',
numberChild = '&numberChild',
drivingLicense = '&drivingLicense'
id_user = &id_user;
WHERE id_profil = &id_profil;