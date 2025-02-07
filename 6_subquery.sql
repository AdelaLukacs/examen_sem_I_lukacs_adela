--judet

SELECT nume_judet FROM judet WHERE cod_siruta_judet > (SELECT AVG(cod_siruta_judet) FROM judet);


--uat

SELECT nume_uat FROM uat WHERE (tip_uat = 'municipiu') AND (cod_siruta_uat < 60000);

SELECT nume_uat FROM uat WHERE (tip_uat = 'municipiu') AND (cod_siruta_uat BETWEEN 50000 AND 60000);


--parcele

SELECT numar_parcela FROM parcele WHERE (suprafata BETWEEN 900 AND 1000) AND id_imobile > 5;


--imobile

SELECT numar_imobil FROM imobile WHERE (suprafata < 700) OR (suprafata > 1000);

SELECT numar_imobil FROM imobile WHERE (suprafata > 600) AND (id_sector_cadastral BETWEEN 6 AND 10);


--proprietari

SELECT tip_proprietar FROM proprietari WHERE (tip_proprietar = 'Persoana fizica') AND (nume_proprietar LIKE '%A%') OR (nume_proprietar LIKE '%M%');


--constructii

SELECT numar_parcela FROM constructii WHERE (suprafata > 600) AND (numar_constructii = 3) OR (numar_constructii = 4);


--documente_cadastrale

SELECT tip_document FROM documente_cadastrale WHERE (tip_document = 'Drept de proprietate') AND (data_emitere BETWEEN '2021-01-01' AND '2022-12-31');