set linesize 3000;
select * from Users;

INSERT INTO Cv(id_cv,
	id_user )
VALUES(seq_cv.nextval, 
 	&id_user );

select * from Cv;