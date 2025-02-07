
CREATE TABLE IF NOT EXISTS judet
(
	fid_judet SERIAL PRIMARY KEY,
	nume_judet VARCHAR (20) NOT NULL,
	cod_siruta_judet INTEGER UNIQUE NOT NULL
);

CREATE TABLE IF NOT EXISTS uat
(
	fid_uat SERIAL PRIMARY KEY,
	nume_uat VARCHAR (200) NOT NULL,
	cod_siruta_uat INTEGER UNIQUE NOT NULL,
	tip_uat VARCHAR (10) NOT NULL,
	id_judet INTEGER NOT NULL REFERENCES judet(fid_judet)
);

CREATE TABLE IF NOT EXISTS localitati
(
	fid_localitati SERIAL PRIMARY KEY,
	nume_localitate VARCHAR (200) NOT NULL,
	cod_siruta_localitati INTEGER UNIQUE NOT NULL,
	tip_localitate VARCHAR (10) NOT NULL,
	id_uat INTEGER NOT NULL REFERENCES uat(fid_uat)
);

CREATE TABLE IF NOT EXISTS sector_cadastral
(
	fid_sector_cadastral SERIAL PRIMARY KEY,
	numar_sector INTEGER NOT NULL,
	suprafata DECIMAL NOT NULL,
	id_uat INTEGER NOT NULL REFERENCES uat(fid_uat)
);

CREATE TABLE IF NOT EXISTS imobile
(
	fid_imobile SERIAL PRIMARY KEY,
	numar_imobil INTEGER NOT NULL,
	suprafata DECIMAL NOT NULL,
	id_sector_cadastral INTEGER NOT NULL REFERENCES sector_cadastral(fid_sector_cadastral)
);

CREATE TABLE IF NOT EXISTS coordonate_imobile
(
	id_coordonate_imobile SERIAL PRIMARY KEY,
	latitudine DECIMAL NOT NULL,
	longitudine DECIMAL NOT NULL,
	id_imobile INTEGER UNIQUE NOT NULL REFERENCES imobile(fid_imobile)
);

CREATE TABLE IF NOT EXISTS documente_cadastrale
(
	id_documente_cadastrale SERIAL PRIMARY KEY,
	tip_document VARCHAR (100) NOT NULL,
	numar_document VARCHAR (50) NOT NULL,
	emitent VARCHAR (100) NOT NULL,
	data_emitere DATE NOT NULL,
	id_imobile integer NOT NULL REFERENCES imobile(fid_imobile)
);

CREATE TABLE IF NOT EXISTS tip_folosinta
(
	id_tip_folosinta SERIAL PRIMARY KEY,
	denumire_tip_folosinta VARCHAR (200) NOT NULL,
	cod_cadastral VARCHAR (10) NOT NULL
);

CREATE TABLE IF NOT EXISTS proprietari
(
	id_proprietari SERIAL PRIMARY KEY,
	nume_proprietar VARCHAR (200) NOT NULL,
	cnp_proprietar CHAR(13) UNIQUE NOT NULL,
	adresa_proprietar VARCHAR (200) NOT NULL,
	tip_proprietar VARCHAR (100) NOT NULL
);

CREATE TABLE IF NOT EXISTS proprietari_imobile
(
	id_proprietari_imobile SERIAL PRIMARY KEY,
	parte_detinere DECIMAL NOT NULL,
	id_proprietari INTEGER NOT NULL REFERENCES proprietari(id_proprietari),
	id_imobile INTEGER NOT NULL REFERENCES imobile(fid_imobile)
);

CREATE TABLE IF NOT EXISTS parcele
(
	fid_parcele SERIAL PRIMARY KEY,
	numar_parcela INTEGER NOT NULL,
	suprafata DECIMAL NOT NULL,
	id_tip_folosinta INTEGER NOT NULL REFERENCES tip_folosinta(id_tip_folosinta),
	id_imobile INTEGER NOT NULL REFERENCES imobile(fid_imobile),
	id_proprietari INTEGER NOT NULL REFERENCES proprietari (id_proprietari)
);

CREATE TABLE IF NOT EXISTS tip_constructii
(
	id_tip_constructii SERIAL PRIMARY KEY,
	denumire_tip_constructii VARCHAR (200) NOT NULL,
	descriere VARCHAR (200) NOT NULL
);

CREATE TABLE IF NOT EXISTS constructii
(
	id_constructii SERIAL PRIMARY KEY,
	numar_parcela INTEGER NOT NULL,
	suprafata DECIMAL NOT NULL,
	adresa VARCHAR (200) NOT NULL,
	id_tip_constructii INTEGER NOT NULL REFERENCES tip_constructii(id_tip_constructii),
	id_parcele INTEGER NOT NULL REFERENCES parcele(fid_parcele)
);