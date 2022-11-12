ALTER SESSION SET NLS_LANGUAGE=English;
ALTER SESSION SET NLS_TERRITORY=America;
ALTER SESSION SET NLS_DATE_FORMAT='DD/MM/YYYY';

PROMPT******************** creation de la table Profil************************************
@Objects/Tables/Table_profil

PROMPT******************** creation de la table Project************************************
@Objects/Tables/Table_project

PROMPT******************** creation de la table Cv************************************
@Objects/Tables/Table_cv

PROMPT******************** creation de la table Competence************************************
@Objects/Tables/Table_competence






@Objects/Tables/Contraintes/runConstraint