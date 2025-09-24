--insert Artists
INSERT INTO artist (fName, lName)
VALUES
('Erykah','Badu'),
('John','Coltrane'),
('Miles','Davis'),
('Aretha','Franklin'),
('Carole','King'),
('Common', NULL);

--insert Band
INSERT INTO band (band)
VALUES
('Black Sabbath'),
('The Doors'),
('Earth, Wind & Fire'),
('Jackson 5'),
('Led Zeppelin'),
('The Roots');
--insert Label
INSERT INTO label (label)
VALUES
('A&M'),
('Atlantic'),
('Columbia'),
('Elektra'),
('Geffen'),
('Impulse'),
('MCA'),
('Motown'),
('Warner Bros');


--insert Album
INSERT INTO album (title, artist_id, band_id, label_id, yr_released)
VALUES
('A Love Supreme',2,NULL,6,1964),
('ABC',NULL,4,8,1970),
('All N All',NULL,3,3,1977),
('Big Fun',3,NULL,3,1974),
('I Never Loved a Man (The Way I Love You)',4,NULL,2,1967),
('Illadelph Halflife',NULL,6,5,1996),
('Led Zeppelin IV',NULL,5,2,1971),
('Like Water for Chocolate',6,NULL,7,2000),
('Mama''s Gun',1,NULL,8,2000),
('Paranoid',NULL,1,9,1970),
('Tapestry',5,NULL,1,1971),
('The Doors',NULL,2,4,1967);