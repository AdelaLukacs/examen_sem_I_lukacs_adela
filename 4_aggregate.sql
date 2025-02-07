--judet

SELECT AVG(cod_siruta_judet) AS medie_cod FROM judet;

SELECT MAX(cod_siruta_judet) AS cod_valoare_maxima FROM judet;

SELECT COUNT(DISTINCT judet) AS numar_judete FROM judet;


--uat

SELECT AVG(cod_siruta_uat) AS medie_cod FROM uat;

SELECT MAX(cod_siruta_uat) AS cod_valoare_maxima FROM uat;

SELECT COUNT(DISTINCT tip_uat) AS numar_uat FROM uat;


--sector_cadastral

SELECT AVG(suprafata) AS medie_suprafata FROM sector_cadastral;

SELECT MAX(suprafata) AS suprafata_maxima FROM sector_cadastral;

SELECT MIN(suprafata) AS suprafata_minima FROM sector_cadastral;


--imobile

SELECT AVG(suprafata) AS medie_suprafata FROM imobile;

SELECT MAX(suprafata) AS suprafata_maxima FROM imobile;

SELECT MIN(suprafata) AS suprafata_minima FROM imobile;


--coordonate_imobile

SELECT AVG(latitudine) AS medie_latitudine FROM coordonate_imobile;

SELECT AVG(longitudine) AS medie_longitudine FROM coordonate_imobile;


--documente_cadastrale

SELECT MAX(data_emitere) AS data_emitere_recenta FROM documente_cadastrale;

SELECT tip_document, COUNT(*) AS nr_documente FROM documente_cadastrale GROUP BY tip_document;


--parcele

SELECT SUM(suprafata) AS suma_suprafata FROM parcele;

SELECT AVG(suprafata) AS medie_suprafata FROM parcele;


--proprietari

SELECT tip_proprietar, COUNT(*) AS nr_proprietari FROM proprietari GROUP BY tip_proprietar;

SELECT COUNT(*) AS nr_autoritate_publica FROM proprietari WHERE tip_proprietar = 'Autoritate publica';


--constructii

SELECT SUM(suprafata) AS suma_suprafata FROM constructii;

SELECT SUM(numar_constructii) AS suma_constructii FROM constructii;


--proprietari_imobile

SELECT SUM(parte_detinere) AS suma_detinere FROM proprietari_imobile;

SELECT MAX(parte_detinere) AS max_detinere FROM proprietari_imobile;


--tip_folosinta

SELECT denumire_tip_folosinta, COUNT(*) AS nr_inregistrari FROM tip_folosinta GROUP BY denumire_tip_folosinta;

SELECT COUNT(*) AS total_inregistrari FROM tip_folosinta;