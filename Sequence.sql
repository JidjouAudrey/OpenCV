DROP  SEQUENCE   seq_country;
DROP  SEQUENCE   seq_project;
DROP  SEQUENCE   seq_phones;
DROP  SEQUENCE   seq_language;


************Sequence_Country**************

CREATE SEQUENCE seq_country
START WITH 16
increment  BY 1;


*************Sequence_Project***************

CREATE SEQUENCE seq_project
START WITH 16
increment BY 1;


*************Sequence_Phones****************


CREATE SEQUENCE seq_phones
START WITH 16
increment BY 1;


*************Sequence_Language****************


CREATE SEQUENCE seq_language
START WITH 16
increment BY 1;