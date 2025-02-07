--constructii

DELETE FROM constructii WHERE numar_parcela = 123;

DELETE FROM constructii WHERE numar_parcela = 78;

DELETE FROM constructii WHERE numar_parcela = 55; 

ALTER TABLE constructii DROP COLUMN id_parcele;


--parcele

ALTER TABLE parcele DROP COLUMN id_tip_folosinta;

ALTER TABLE parcele DROP COLUMN id_imobile;

ALTER TABLE parcele DROP COLUMN id_proprietari;

DELETE FROM parcele WHERE suprafata = 958;

DELETE FROM parcele WHERE suprafata = 1123;

DELETE FROM parcele WHERE suprafata = 1345;


--proprietari_imobile

ALTER TABLE proprietari_imobile DROP COLUMN id_proprietari;

ALTER TABLE proprietari_imobile DROP COLUMN id_imobile;

DELETE FROM proprietari_imobile WHERE parte_detinere = 1;


--proprietari

DELETE FROM proprietari WHERE nume_proprietar = 'Ana Marin';

DELETE FROM proprietari WHERE nume_proprietar = 'Gabriela Ile';

DELETE FROM proprietari WHERE nume_proprietar = 'Mihai Pavel';


--tip_folosinta

DELETE FROM tip_folosinta WHERE cod_cadastral = 'A';

DELETE FROM tip_folosinta WHERE cod_cadastral = 'L';

DELETE FROM tip_folosinta WHERE cod_cadastral = 'V';


--coordonate_imobile

ALTER TABLE coordonate_imobile DROP COLUMN id_imobile;

DELETE FROM coordonate_imobile WHERE latitudine = 46.1867;

DELETE FROM coordonate_imobile WHERE latitudine = 46.9912;

DELETE FROM coordonate_imobile WHERE latitudine = 45.5937;


--documente_cadastrale

ALTER TABLE documente_cadastrale DROP COLUMN id_imobile;

DELETE FROM documente_cadastrale WHERE tip_document = 'Plan parcelar';

DELETE FROM documente_cadastrale WHERE tip_document = 'Act de proprietate';

DELETE FROM documente_cadastrale WHERE tip_document = 'Certificat de urbanism';


--imobile

ALTER TABLE imobile DROP COLUMN id_sector_cadastral;

DELETE FROM imobile WHERE suprafata = 500;

DELETE FROM imobile WHERE suprafata = 850;

DELETE FROM imobile WHERE suprafata = 600;


--sector_cadastral

ALTER TABLE sector_cadastral DROP COLUMN id_uat;

DELETE FROM sector_cadastral WHERE numar_sector = 101;

DELETE FROM sector_cadastral WHERE numar_sector = 102;

DELETE FROM sector_cadastral WHERE numar_sector = 103;


--uat

ALTER TABLE uat DROP COLUMN id_judet;

DELETE FROM uat WHERE tip_uat = 'oras';

DELETE FROM uat WHERE tip_uat = 'municipiu';

DELETE FROM uat WHERE tip_uat = 'localitate';


--judet

DELETE FROM judet where nume_judet = 'AR';

DELETE FROM judet where nume_judet = 'BH';

DELETE FROM judet where nume_judet = 'CT';