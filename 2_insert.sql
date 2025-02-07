INSERT INTO judet (nume_judet, cod_siruta_judet) VALUES ('Arad', '29');

INSERT INTO judet (nume_judet, cod_siruta_judet) VALUES ('Bihor', '56');

INSERT INTO judet (nume_judet, cod_siruta_judet) VALUES ('Brasov', '83');

INSERT INTO judet (nume_judet, cod_siruta_judet) VALUES ('Cluj', '127');

INSERT INTO judet (nume_judet, cod_siruta_judet) VALUES ('Constanta', '136');

INSERT INTO judet (nume_judet, cod_siruta_judet) VALUES ('Harghita', '190');

INSERT INTO judet (nume_judet, cod_siruta_judet) VALUES ('Hunedoara', '207');

INSERT INTO judet (nume_judet, cod_siruta_judet) VALUES ('Iasi', '225');

INSERT INTO judet (nume_judet, cod_siruta_judet) VALUES ('Sibiu', '323');

INSERT INTO judet (nume_judet, cod_siruta_judet) VALUES ('Timis', '350');


INSERT INTO uat (nume_uat, cod_siruta_uat, tip_uat, id_judet) VALUES ('Arad', '9262', 'municipiu', '1');

INSERT INTO uat (nume_uat, cod_siruta_uat, tip_uat, id_judet) VALUES ('Baile Felix', '32143', 'localitate', '2');

INSERT INTO uat (nume_uat, cod_siruta_uat, tip_uat, id_judet) VALUES ('Rasnov', '40367', 'oras', '3');

INSERT INTO uat (nume_uat, cod_siruta_uat, tip_uat, id_judet) VALUES ('Turda', '55259', 'municipiu', '4');

INSERT INTO uat (nume_uat, cod_siruta_uat, tip_uat, id_judet) VALUES ('Constanta', '60419', 'municipiu', '5');

INSERT INTO uat (nume_uat, cod_siruta_uat, tip_uat, id_judet) VALUES ('Praid', '85341', 'comuna', '6');

INSERT INTO uat (nume_uat, cod_siruta_uat, tip_uat, id_judet) VALUES ('Deva', '86687', 'municipiu', '7');

INSERT INTO uat (nume_uat, cod_siruta_uat, tip_uat, id_judet) VALUES ('Iasi', '95060', 'municipiu', '8');

INSERT INTO uat (nume_uat, cod_siruta_uat, tip_uat, id_judet) VALUES ('Avrig', '144054', 'oras', '9');

INSERT INTO uat (nume_uat, cod_siruta_uat, tip_uat, id_judet) VALUES ('Lugoj', '155350', 'municipiu', '10');


INSERT INTO sector_cadastral (numar_sector, suprafata, id_uat) VALUES ('15', '256492', '1');

INSERT INTO sector_cadastral (numar_sector, suprafata, id_uat) VALUES ('21', '249951', '2');

INSERT INTO sector_cadastral (numar_sector, suprafata, id_uat) VALUES ('34', '32654', '3');

INSERT INTO sector_cadastral (numar_sector, suprafata, id_uat) VALUES ('6', '254962', '4');

INSERT INTO sector_cadastral (numar_sector, suprafata, id_uat) VALUES ('28', '254864', '5');

INSERT INTO sector_cadastral (numar_sector, suprafata, id_uat) VALUES ('19', '265985', '6');

INSERT INTO sector_cadastral (numar_sector, suprafata, id_uat) VALUES ('11', '235488', '7');

INSERT INTO sector_cadastral (numar_sector, suprafata, id_uat) VALUES ('9', '125939', '8');

INSERT INTO sector_cadastral (numar_sector, suprafata, id_uat) VALUES ('31', '165995', '9');

INSERT INTO sector_cadastral (numar_sector, suprafata, id_uat) VALUES ('8', '189513', '10');


INSERT INTO imobile (numar_imobil, suprafata, id_sector_cadastral) VALUES ('1234', '256', '1');

INSERT INTO imobile (numar_imobil, suprafata, id_sector_cadastral) VALUES ('5678', '325', '2');

INSERT INTO imobile (numar_imobil, suprafata, id_sector_cadastral) VALUES ('1357', '459', '3');

INSERT INTO imobile (numar_imobil, suprafata, id_sector_cadastral) VALUES ('2468', '365', '4');

INSERT INTO imobile (numar_imobil, suprafata, id_sector_cadastral) VALUES ('3693', '789', '5');

INSERT INTO imobile (numar_imobil, suprafata, id_sector_cadastral) VALUES ('4848', '985', '6');

INSERT INTO imobile (numar_imobil, suprafata, id_sector_cadastral) VALUES ('1551', '250', '7');

INSERT INTO imobile (numar_imobil, suprafata, id_sector_cadastral) VALUES ('2332', '248', '8');

INSERT INTO imobile (numar_imobil, suprafata, id_sector_cadastral) VALUES ('1425', '364', '9');

INSERT INTO imobile (numar_imobil, suprafata, id_sector_cadastral) VALUES ('1352', '795', '10');


INSERT INTO coordonate_imobile (latitudine, longitudine, id_imobile) VALUES ('46.1866', '21.3123', '1');

INSERT INTO coordonate_imobile (latitudine, longitudine, id_imobile) VALUES ('46.9911', '21.9877', '2');

INSERT INTO coordonate_imobile (latitudine, longitudine, id_imobile) VALUES ('45.5936', '25.4605', '3');

INSERT INTO coordonate_imobile (latitudine, longitudine, id_imobile) VALUES ('46.5663', '23.7840', '4');

INSERT INTO coordonate_imobile (latitudine, longitudine, id_imobile) VALUES ('44.1598', '28.6348', '5');

INSERT INTO coordonate_imobile (latitudine, longitudine, id_imobile) VALUES ('46.5537', '25.1335', '6');

INSERT INTO coordonate_imobile (latitudine, longitudine, id_imobile) VALUES ('45.8730', '22.9110', '7');

INSERT INTO coordonate_imobile (latitudine, longitudine, id_imobile) VALUES ('47.1585', '27.6014', '8');

INSERT INTO coordonate_imobile (latitudine, longitudine, id_imobile) VALUES ('45.7167', '24.3721', '9');

INSERT INTO coordonate_imobile (latitudine, longitudine, id_imobile) VALUES ('45.6886', '21.9035', '10');


INSERT INTO documente_cadastrale (tip_document, numar_document, id_imobile) VALUES ('Carte funciara', '256398', '1');

INSERT INTO documente_cadastrale (tip_document, numar_document, id_imobile) VALUES ('Fisa imobil', '358964', '2');

INSERT INTO documente_cadastrale (tip_document, numar_document, id_imobile) VALUES ('Proces verbal', '356486', '3');

INSERT INTO documente_cadastrale (tip_document, numar_document, id_imobile) VALUES ('Carte funciara', '265985', '4');

INSERT INTO documente_cadastrale (tip_document, numar_document, id_imobile) VALUES ('Fisa imobil', '232659', '5');

INSERT INTO documente_cadastrale (tip_document, numar_document, id_imobile) VALUES ('Proces verbal', '235683', '6');

INSERT INTO documente_cadastrale (tip_document, numar_document, id_imobile) VALUES ('Carte funciara', '235689', '7');

INSERT INTO documente_cadastrale (tip_document, numar_document, id_imobile) VALUES ('Fisa imobil', '326469', '8');

INSERT INTO documente_cadastrale (tip_document, numar_document, id_imobile) VALUES ('Proces verbal', '365491', '9');

INSERT INTO documente_cadastrale (tip_document, numar_document, id_imobile) VALUES ('Carte funciara', '325896', '10');


INSERT INTO tip_folosinta (denumire_tip_folosinta, cod_cadastral) VALUES ('Arabil', 'A');

INSERT INTO tip_folosinta (denumire_tip_folosinta, cod_cadastral) VALUES ('Vie', 'V');

INSERT INTO tip_folosinta (denumire_tip_folosinta, cod_cadastral) VALUES ('Livezi', 'L');

INSERT INTO tip_folosinta (denumire_tip_folosinta, cod_cadastral) VALUES ('Pasune', 'P');

INSERT INTO tip_folosinta (denumire_tip_folosinta, cod_cadastral) VALUES ('Curti-constructii', 'Cc');

INSERT INTO tip_folosinta (denumire_tip_folosinta, cod_cadastral) VALUES ('Arabil', 'A');

INSERT INTO tip_folosinta (denumire_tip_folosinta, cod_cadastral) VALUES ('Vie', 'V');

INSERT INTO tip_folosinta (denumire_tip_folosinta, cod_cadastral) VALUES ('Livezi', 'L');

INSERT INTO tip_folosinta (denumire_tip_folosinta, cod_cadastral) VALUES ('Pasune', 'P');

INSERT INTO tip_folosinta (denumire_tip_folosinta, cod_cadastral) VALUES ('Curti-constructii', 'Cc');


INSERT INTO proprietari (nume_proprietar, cnp_proprietar) VALUES ('Popescu Maria', '2090316309876');

INSERT INTO proprietari (nume_proprietar, cnp_proprietar) VALUES ('Iordache Elena', '2080218223456');

INSERT INTO proprietari (nume_proprietar, cnp_proprietar) VALUES ('Ionescu Razvan', '1060512034567');

INSERT INTO proprietari (nume_proprietar, cnp_proprietar) VALUES ('Munteanu Livia', '6020519123457');

INSERT INTO proprietari (nume_proprietar, cnp_proprietar) VALUES ('Marinescu Cornel', '1071119345678');

INSERT INTO proprietari (nume_proprietar, cnp_proprietar) VALUES ('Dumitrescu Mihai', '1090415123456');

INSERT INTO proprietari (nume_proprietar, cnp_proprietar) VALUES ('Radu Cristina', '6081016034562');

INSERT INTO proprietari (nume_proprietar, cnp_proprietar) VALUES ('Stoica Adrian', '5020425056789');

INSERT INTO proprietari (nume_proprietar, cnp_proprietar) VALUES ('Neagu Alexandru', '5081012134568');

INSERT INTO proprietari (nume_proprietar, cnp_proprietar) VALUES ('Dobre Mihaela', '2060412134567');


INSERT INTO parcele (numar_parcela, suprafata, id_tip_folosinta, id_imobile, id_proprietari) VALUES ('101', '450', '1', '1', '1');

INSERT INTO parcele (numar_parcela, suprafata, id_tip_folosinta, id_imobile, id_proprietari) VALUES ('98', '620', '2', '2', '2');

INSERT INTO parcele (numar_parcela, suprafata, id_tip_folosinta, id_imobile, id_proprietari) VALUES ('56', '980', '3', '3', '3');

INSERT INTO parcele (numar_parcela, suprafata, id_tip_folosinta, id_imobile, id_proprietari) VALUES ('152', '750', '4', '4', '4');

INSERT INTO parcele (numar_parcela, suprafata, id_tip_folosinta, id_imobile, id_proprietari) VALUES ('83', '530', '5', '5', '5');

INSERT INTO parcele (numar_parcela, suprafata, id_tip_folosinta, id_imobile, id_proprietari) VALUES ('45', '1200', '6', '6', '6');

INSERT INTO parcele (numar_parcela, suprafata, id_tip_folosinta, id_imobile, id_proprietari) VALUES ('75', '875', '7', '7', '7');

INSERT INTO parcele (numar_parcela, suprafata, id_tip_folosinta, id_imobile, id_proprietari) VALUES ('63', '1300', '8', '8', '8');

INSERT INTO parcele (numar_parcela, suprafata, id_tip_folosinta, id_imobile, id_proprietari) VALUES ('121', '780', '9', '9', '9');

INSERT INTO parcele (numar_parcela, suprafata, id_tip_folosinta, id_imobile, id_proprietari) VALUES ('138', '560', '10', '10', '10');


INSERT INTO proprietari_imobile (parte_detinere, id_proprietari, id_imobile) VALUES ('100', '1', '1');

INSERT INTO proprietari_imobile (parte_detinere, id_proprietari, id_imobile) VALUES ('50', '2', '2');

INSERT INTO proprietari_imobile (parte_detinere, id_proprietari, id_imobile) VALUES ('25', '3', '3');

INSERT INTO proprietari_imobile (parte_detinere, id_proprietari, id_imobile) VALUES ('75', '4', '4');

INSERT INTO proprietari_imobile (parte_detinere, id_proprietari, id_imobile) VALUES ('20', '5', '5');

INSERT INTO proprietari_imobile (parte_detinere, id_proprietari, id_imobile) VALUES ('80', '6', '6');

INSERT INTO proprietari_imobile (parte_detinere, id_proprietari, id_imobile) VALUES ('75', '7', '7');

INSERT INTO proprietari_imobile (parte_detinere, id_proprietari, id_imobile) VALUES ('100', '8', '8');

INSERT INTO proprietari_imobile (parte_detinere, id_proprietari, id_imobile) VALUES ('40', '9', '9');

INSERT INTO proprietari_imobile (parte_detinere, id_proprietari, id_imobile) VALUES ('50', '10', '10');


INSERT INTO constructii (numar_constructii, suprafata, id_parcele) VALUES ('', '', '1');

INSERT INTO constructii (numar_constructii, suprafata, id_parcele) VALUES ('', '', '2');

INSERT INTO constructii (numar_constructii, suprafata, id_parcele) VALUES ('', '', '3');

INSERT INTO constructii (numar_constructii, suprafata, id_parcele) VALUES ('', '', '4');

INSERT INTO constructii (numar_constructii, suprafata, id_parcele) VALUES ('', '', '5');

INSERT INTO constructii (numar_constructii, suprafata, id_parcele) VALUES ('', '', '6');

INSERT INTO constructii (numar_constructii, suprafata, id_parcele) VALUES ('', '', '7');

INSERT INTO constructii (numar_constructii, suprafata, id_parcele) VALUES ('', '', '8');

INSERT INTO constructii (numar_constructii, suprafata, id_parcele) VALUES ('', '', '9');

INSERT INTO constructii (numar_constructii, suprafata, id_parcele) VALUES ('', '', '10');