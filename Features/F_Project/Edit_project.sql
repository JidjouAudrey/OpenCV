UPDATE Project
SET
name = '&name', 
status = '&status',
startDate = '&startDate',
endDate = '&endDate',
partner = '&partner',
urlProject = '&urlProject',
descriptionProject = '&descriptionProject',
id_formation = &id_formation, 
id_exp = &id_exp,
id_expro = &id_expro
WHERE id_project = &id_project ;