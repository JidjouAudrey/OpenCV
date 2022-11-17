DROP SEQUENCE seq_exp;
DROP SEQUENCE seq_proj;
DROP SEQUENCE seq_phones;
DROP SEQUENCE seq_lang;
DROP SEQUENCE seq_hob;
DROP SEQUENCE seq_users;
DROP SEQUENCE seq_soc_net;
DROP SEQUENCE seq_prof_exp;
DROP SEQUENCE seq_prof;
DROP SEQUENCE seq_cv;
DROP SEQUENCE seq_compet;
DROP SEQUENCE seq_form;
DROP SEQUENCE seq_recom;
DROP SEQUENCE seq_count;


************Sequence_Experience**************

CREATE SEQUENCE seq_exp
START WITH 16
increment  BY 1;


*************Sequence_Project***************

CREATE SEQUENCE seq_proj
START WITH 16
increment BY 1;


*************Sequence_Phones****************


CREATE SEQUENCE seq_phones
START WITH 16
increment BY 1;


*************Sequence_Language****************


CREATE SEQUENCE seq_lang
START WITH 16
increment BY 1;


**************Sequence_Hobbies******************

CREATE SEQUENCE seq_hob
START WITH 16
increment BY 1;


**************Sequence_Users******************

CREATE SEQUENCE seq_users
START WITH 16
increment BY 1;


**************Sequence_SocialNetwork*****************

CREATE SEQUENCE seq_soc_net
START WITH 16
increment BY 1;


**************Sequence_Professional_Exp*****************

CREATE SEQUENCE seq_prof_exp 
START WITH 16
increment BY 1;


***********Sequence_Profil***************

CREATE SEQUENCE seq_prof
START WITH 16
increment BY 1;


***********Sequence_Cv***************

CREATE SEQUENCE seq_cv
START WITH 16
increment BY 1;


***********Sequence_Competence***************

CREATE SEQUENCE seq_compet
START WITH 16
increment BY 1;


***********Sequence_Formation***************

CREATE SEQUENCE seq_form;
START WITH 16
increment BY 1;


***********Sequence_Recommandation***************

CREATE SEQUENCE seq_recom;
START WITH 16
increment BY 1;


***********Sequence_Country***************

CREATE SEQUENCE seq_count
START WITH 16
increment BY 1;