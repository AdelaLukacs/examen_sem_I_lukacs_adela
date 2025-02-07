--judet

SELECT nume_judet FROM judet WHERE cod_siruta_judet BETWEEN 50 AND 150;

SELECT nume_judet FROM judet WHERE cod_siruta_judet > 20 OR cod_siruta_judet < 200;


--documente_cadastrale

SELECT tip_document FROM documente_cadastrale WHERE data_emitere BETWEEN '2021-01-01' AND '2022_12-31';

SELECT tip_document FROM documente_cadastrale WHERE data_emitere < '2023-12-31';


--imobile

SELECT numar_imobil FROM imobile WHERE suprafata BETWEEN 700 AND 1500;

SELECT numar_imobil FROM imobile WHERE suprafata > 700 OR suprafata < 1000;


--constructii

SELECT numar_parcela FROM constructii WHERE numar_constructii = 1 OR numar_constructii = 2;

SELECT numar_parcela FROM constructii WHERE suprafata BETWEEN 300 AND 1000;


--proprietari

SELECT nume_proprietar FROM proprietari WHERE nume_proprietar LIKE '%A%' OR nume_proprietar LIKE '%a%';