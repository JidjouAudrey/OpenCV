set linesize 3000;
select  *  from Users;
select  * from Cv;

INSERT INTO Experience(id_exp, title_exp, id_user,id_cv)

VALUES(
seq_exp.nextval,
&id_exp,
'&title_exp',
&id_user,
&id_cv);

select * from Experience;