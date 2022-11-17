set linesize 3000;
select * from Profil;

INSERT INTO Country (id_country, country_name, city,id_profil)

VALUES(
   seq_count.nextval,
   &id_country,
   '&country_name',
   '&city', 
    &id_profil);

select * from Country;