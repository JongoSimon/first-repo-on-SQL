DROP DATABASE IF EXISTS myalbumdb;
CREATE DATABASE myalbumdb;
USE myalbumdb;

CREATE TABLE artist(
    artist_id SMALLINT UNSIGNED AUTO_INCREMENT NOT NULL,
    fName VARCHAR(40),
    lName VARCHAR(40),
    CONSTRAINT pk_artist PRIMARY KEY (artist_id)
);

CREATE band(
    band_id SMALLINT UNSIGNED AUTO_INCREMENT NOT NULL,
    band VARCHAR(40),
    CONSTRAINT pk_band PRIMARY KEY (band_id),
);

CREATE TABLE label(
    label_id SMALLINT UNSIGNED AUTO_INCREMENT NOT NULL,
    label VARCHAR(40),
    CONSTRAINT pk_label PRIMARY KEY (label_id)
);