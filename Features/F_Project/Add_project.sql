
select * from Formation;
select * from Experience;
select * from Professional_Exp;


INSERT INTO Project(
		 id_project,
		 name,
		 status_user,
		 startDate, 
		 endDate,
		 partner,
		 urlProject,
		 descriptionProject,
		 id_formation,
		 id_exp,
		 id_expro)
	VALUES(
		seq_proj.nextval, 
		 '&name',
		 '&status_user',
		 '&startDate',
		 '&endDate',
		 '&partner',
		 '&urlProject',
		 '&descriptionProject', 
		 &id_formation,
		 &id_exp,
		 &id_expro);