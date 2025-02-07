--Update judet

UPDATE judet SET nume_judet = 'AR' WHERE nume_judet = 'Arad';

UPDATE judet SET nume_judet = 'BH' WHERE nume_judet = 'Bihor';

UPDATE judet SET nume_judet = 'BV' WHERE nume_judet = 'Brasov';

UPDATE judet SET nume_judet = 'CJ' WHERE nume_judet = 'Cluj';

UPDATE judet SET nume_judet = 'CT' WHERE nume_judet = 'Constanta';

UPDATE judet SET nume_judet = 'HR' WHERE nume_judet = 'Harghita';

UPDATE judet SET nume_judet = 'HD' WHERE nume_judet = 'Hunedoara';

UPDATE judet SET nume_judet = 'IS' WHERE nume_judet = 'Iasi';

UPDATE judet SET nume_judet = 'SB' WHERE nume_judet = 'Sibiu';

UPDATE judet SET nume_judet = 'TM' WHERE nume_judet = 'Timis';


--Update uat

UPDATE uat SET nume_uat = 'Municipiul Arad' WHERE fid_uat = '1';

UPDATE uat SET nume_uat = 'Localitatea Baile Felix' WHERE fid_uat = '2';

UPDATE uat SET nume_uat = 'Orasul Rasnov' WHERE fid_uat = '3';

UPDATE uat SET nume_uat = 'Municipiul Turda' WHERE fid_uat = '4';

UPDATE uat SET nume_uat = 'Municipiul Constanta' WHERE fid_uat = '5';

UPDATE uat SET nume_uat = 'Comuna Praid' WHERE fid_uat = '6';

UPDATE uat SET nume_uat = 'Municipiul Deva' WHERE fid_uat = '7';

UPDATE uat SET nume_uat = 'Municipiul Iasi' WHERE fid_uat = '8';

UPDATE uat SET nume_uat = 'Orasul Avrig' WHERE fid_uat = '9';

UPDATE uat SET nume_uat = 'Municipiul Lugoj' WHERE fid_uat = '10';


--Update sector_cadastral

UPDATE sector_cadastral SET numar_sector = '101', suprafata = 200000 WHERE fid_sector_cadastral = 1;

UPDATE sector_cadastral SET numar_sector = '102', suprafata = 250000 WHERE fid_sector_cadastral = 2;

UPDATE sector_cadastral SET numar_sector = '103', suprafata = 230000 WHERE fid_sector_cadastral = 3;

UPDATE sector_cadastral SET numar_sector = '104', suprafata = 210000 WHERE fid_sector_cadastral = 4;

UPDATE sector_cadastral SET numar_sector = '105', suprafata = 220000 WHERE fid_sector_cadastral = 5;

UPDATE sector_cadastral SET numar_sector = '106', suprafata = 240000 WHERE fid_sector_cadastral = 6;

UPDATE sector_cadastral SET numar_sector = '107', suprafata = 260000 WHERE fid_sector_cadastral = 7;

UPDATE sector_cadastral SET numar_sector = '108', suprafata = 250000 WHERE fid_sector_cadastral = 8;

UPDATE sector_cadastral SET numar_sector = '109', suprafata = 280000 WHERE fid_sector_cadastral = 9;

UPDATE sector_cadastral SET numar_sector = '110', suprafata = 290000 WHERE fid_sector_cadastral = 10;

--Update imobile

UPDATE imobile SET numar_imobil = '1001', suprafata = 500 WHERE fid_imobile = 1;

UPDATE imobile SET numar_imobil = '1002', suprafata = 750 WHERE fid_imobile = 2;

UPDATE imobile SET numar_imobil = '1003', suprafata = 600 WHERE fid_imobile = 3;

UPDATE imobile SET numar_imobil = '1004', suprafata = 450 WHERE fid_imobile = 4;

UPDATE imobile SET numar_imobil = '1005', suprafata = 700 WHERE fid_imobile = 5;

UPDATE imobile SET numar_imobil = '1006', suprafata = 850 WHERE fid_imobile = 6;

UPDATE imobile SET numar_imobil = '1007', suprafata = 900 WHERE fid_imobile = 7;

UPDATE imobile SET numar_imobil = '1008', suprafata = 600 WHERE fid_imobile = 8;

UPDATE imobile SET numar_imobil = '1009', suprafata = 1200 WHERE fid_imobile = 9;

UPDATE imobile SET numar_imobil = '1010', suprafata = 1300 WHERE fid_imobile = 10;


--Update coordonate_imobile

UPDATE coordonate_imobile SET latitudine = 46.1867, longitudine = 21.3124 WHERE id_coordonate_imobile = 1;

UPDATE coordonate_imobile SET latitudine = 46.9912, longitudine = 21.9878 WHERE id_coordonate_imobile = 2;

UPDATE coordonate_imobile SET latitudine = 45.5937, longitudine = 25.4606 WHERE id_coordonate_imobile = 3;

UPDATE coordonate_imobile SET latitudine = 46.5664, longitudine = 23.7841 WHERE id_coordonate_imobile = 4;

UPDATE coordonate_imobile SET latitudine = 44.1599, longitudine = 28.6349 WHERE id_coordonate_imobile = 5;

UPDATE coordonate_imobile SET latitudine = 46.5538, longitudine = 25.1336 WHERE id_coordonate_imobile = 6;

UPDATE coordonate_imobile SET latitudine = 45.8731, longitudine = 22.9111 WHERE id_coordonate_imobile = 7;

UPDATE coordonate_imobile SET latitudine = 47.1586, longitudine = 27.6015 WHERE id_coordonate_imobile = 8;

UPDATE coordonate_imobile SET latitudine = 45.7168, longitudine = 24.3722 WHERE id_coordonate_imobile = 9;

UPDATE coordonate_imobile SET latitudine = 45.6887, longitudine = 21.9036 WHERE id_coordonate_imobile = 10;


--Update documente_cadastrale

UPDATE documente_cadastrale SET tip_document = 'Certificat de urbanism', emitent = 'ANCPI', data_emitere = '2023-05-12' WHERE id_documente_cadastrale = 1;

UPDATE documente_cadastrale SET tip_document = 'Drept de proprietate', emitent = 'ANCPI', data_emitere = '2022-08-20' WHERE id_documente_cadastrale = 2;

UPDATE documente_cadastrale SET tip_document = 'Plan parcelar', emitent = 'ANCPI', data_emitere = '2021-02-15' WHERE id_documente_cadastrale = 3;

UPDATE documente_cadastrale SET tip_document = 'Act de proprietate', emitent = 'ANCPI', data_emitere = '2020-11-10' WHERE id_documente_cadastrale = 4;

UPDATE documente_cadastrale SET tip_document = 'Certificat de urbanism', emitent = 'ANCPI', data_emitere = '2023-01-25' WHERE id_documente_cadastrale = 5;

UPDATE documente_cadastrale SET tip_document = 'Drept de proprietate', emitent = 'ANCPI', data_emitere = '2021-06-10' WHERE id_documente_cadastrale = 6;

UPDATE documente_cadastrale SET tip_document = 'Plan parcelar', emitent = 'ANCPI', data_emitere = '2020-04-12' WHERE id_documente_cadastrale = 7;

UPDATE documente_cadastrale SET tip_document = 'Act de proprietate', emitent = 'ANCPI', data_emitere = '2022-09-18' WHERE id_documente_cadastrale = 8;

UPDATE documente_cadastrale SET tip_document = 'Certificat de urbanism', emitent = 'ANCPI', data_emitere = '2023-07-14' WHERE id_documente_cadastrale = 9;

UPDATE documente_cadastrale SET tip_document = 'Drept de proprietate', emitent = 'ANCPI', data_emitere = '2022-01-05' WHERE id_documente_cadastrale = 10;


--Update tip_folosinta

UPDATE tip_folosinta SET denumire_tip_folosinta = 'Teren arabil' WHERE cod_cadastral = 'A';

UPDATE tip_folosinta SET denumire_tip_folosinta = 'Teren cu livezi' WHERE cod_cadastral = 'L';

UPDATE tip_folosinta SET denumire_tip_folosinta = 'Suprafata cu pasune' WHERE cod_cadastral = 'P';

UPDATE tip_folosinta SET denumire_tip_folosinta = 'Suprafata construita' WHERE cod_cadastral = 'Cc';

UPDATE tip_folosinta SET denumire_tip_folosinta = 'Teren cu vita-de-vie' WHERE cod_cadastral = 'V';

--Update proprietari

UPDATE proprietari SET nume_proprietar = 'Ion Popescu', tip_proprietar = 'Persoana fizica' WHERE id_proprietari = 1;

UPDATE proprietari SET nume_proprietar = 'Primaria Baile Felix', tip_proprietar = 'Autoritate publica' WHERE id_proprietari = 2;

UPDATE proprietari SET nume_proprietar = 'Andrei Gheorghe', tip_proprietar = 'Persoana fizica' WHERE id_proprietari = 3;

UPDATE proprietari SET nume_proprietar = 'Ana Marin', tip_proprietar = 'Persoana fizica' WHERE id_proprietari = 4;

UPDATE proprietari SET nume_proprietar = 'Primaria Municipiului Constanta', tip_proprietar = 'Autoritate publica' WHERE id_proprietari = 5;

UPDATE proprietari SET nume_proprietar = 'Gabriela Ilie', tip_proprietar = 'Persoana fizica' WHERE id_proprietari = 6;

UPDATE proprietari SET nume_proprietar = 'Mihai Pavel', tip_proprietar = 'Persoana fizica' WHERE id_proprietari = 7;

UPDATE proprietari SET nume_proprietar = 'Primaria Municipiului Iasi', tip_proprietar = 'Autoritate publica' WHERE id_proprietari = 8;

UPDATE proprietari SET nume_proprietar = 'Florin Vasilescu', tip_proprietar = 'Persoana fizica' WHERE id_proprietari = 9;

UPDATE proprietari SET nume_proprietar = 'Simona Petrescu', tip_proprietar = 'Persoana fizica' WHERE id_proprietari = 10;


--Update parcele

UPDATE parcele SET numar_parcela = '123', suprafata = 958 WHERE fid_parcele = 1;

UPDATE parcele SET numar_parcela = '89', suprafata = 1123 WHERE fid_parcele = 2;

UPDATE parcele SET numar_parcela = '102', suprafata = 1345 WHERE fid_parcele = 3;

UPDATE parcele SET numar_parcela = '57', suprafata = 825 WHERE fid_parcele = 4;

UPDATE parcele SET numar_parcela = '32', suprafata = 987 WHERE fid_parcele = 5;

UPDATE parcele SET numar_parcela = '41', suprafata = 1487 WHERE fid_parcele = 6;

UPDATE parcele SET numar_parcela = '76', suprafata = 640 WHERE fid_parcele = 7;

UPDATE parcele SET numar_parcela = '109', suprafata = 1236 WHERE fid_parcele = 8;

UPDATE parcele SET numar_parcela = '85', suprafata = 995 WHERE fid_parcele = 9;

UPDATE parcele SET numar_parcela = '140', suprafata = 1450 WHERE fid_parcele = 10;


--Update proprietari_imobile

UPDATE proprietari_imobile SET parte_detinere = 1 WHERE parte_detinere = 100;

UPDATE proprietari_imobile SET parte_detinere = 0.5 WHERE parte_detinere = 50;

UPDATE proprietari_imobile SET parte_detinere = 0.75 WHERE parte_detinere = 75;

UPDATE proprietari_imobile SET parte_detinere = 0.25 WHERE parte_detinere = 25;

UPDATE proprietari_imobile SET parte_detinere = 0.4 WHERE parte_detinere = 40;

UPDATE proprietari_imobile SET parte_detinere = 0.8 WHERE parte_detinere = 80;

UPDATE proprietari_imobile SET parte_detinere = 0.2 WHERE parte_detinere = 20;

UPDATE proprietari_imobile SET parte_detinere = 0.25 WHERE parte_detinere = 25;

--Update constructii

UPDATE constructii SET numar_parcela = '123', suprafata = 320, numar_constructii = 3 WHERE id_parcele = '1';

UPDATE constructii SET numar_parcela = '55', suprafata = 550, numar_constructii = 2 WHERE id_parcele = '2';

UPDATE constructii SET numar_parcela = '78', suprafata = 980, numar_constructii = 1 WHERE id_parcele = '3';

UPDATE constructii SET numar_parcela = '65', suprafata = 1200, numar_constructii = 4 WHERE id_parcele = '4';

UPDATE constructii SET numar_parcela = '132', suprafata = 850, numar_constructii = 1 WHERE id_parcele = '5';

UPDATE constructii SET numar_parcela = '40', suprafata = 1300, numar_constructii = 3 WHERE id_parcele = '6';

UPDATE constructii SET numar_parcela = '91', suprafata = 650, numar_constructii = 2 WHERE id_parcele = '7';

UPDATE constructii SET numar_parcela = '37', suprafata = 720, numar_constructii = 1 WHERE id_parcele = '8';

UPDATE constructii SET numar_parcela = '14', suprafata = 400, numar_constructii = 1 WHERE id_parcele = '9';

UPDATE constructii SET numar_parcela = '30', suprafata = 1100, numar_constructii = 3 WHERE id_parcele = '10';