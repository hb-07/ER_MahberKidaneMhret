
DROP TABLE IF EXISTS years, year2020, year2021, year2022, months;

/*TRUNCATE TABLE table_name;*/

CREATE TABLE years (
    year_id INT,
    name VARCHAR(50) NOT NULL,
    PRIMARY KEY(year_id)
);

CREATE TABLE year2020 (
    firstname VARCHAR(50) NOT NULL,
    lastname VARCHAR(50) NOT NULL, 
    payment_status VARCHAR(50) NOT NULL
);

CREATE TABLE year2021 (
    firstname VARCHAR(50) NOT NULL,
    lastname VARCHAR(50) NOT NULL, 
    payment_status VARCHAR(50) NOT NULL
);

CREATE TABLE year2022 (
    firstname VARCHAR(50) NOT NULL,
    lastname VARCHAR(50) NOT NULL, 
    payment_status VARCHAR(50) NOT NULL
);

CREATE TABLE months (
    month_id INT,
    name VARCHAR(50) NOT NULL,
    PRIMARY KEY(month_id)
);

INSERT INTO years 
VALUES(2020, 'year2020'), (2021, 'year2021'), (2022, 'year2022');

INSERT INTO months 
VALUES(01, 'JAN'), (02, 'FEB'), (03, 'MAR'),
    (04, 'APRIL'), (05, 'MAY'), (06, 'JUN'),
    (07, 'JUL'),    (08, 'AUG'), (09, 'SEP'),
    (10, 'OKT'), (11, 'NOV'), (12, 'DEC');


INSERT INTO year2020
VALUES('Haileab', 'Bsrat', 'paid'),('Kbrom', 'Hagos', 'paid'),
    ('Yonas', 'Gebrehiwet', 'paid'),    ('Yohans', 'Tesfay', 'paid'),
    ('Elsa', 'Habtemichael', 'paid'),('Yemane', 'Abraham', 'paid'),
    ('Yemane', 'Beraki', 'paid'),('Mulue', 'Aregawi', 'paid'),
    ('Biniam', 'Abraham', 'paid'),('Amlesom', 'Tesfazghi', 'paid'),
    ('Helen', 'Brhane', 'paid'),('Amanuel', 'Zeru', 'paid'),
    ('Askalu', 'Gebrehiwet', 'paid');

INSERT INTO year2021 
VALUES('Haileab', 'Bsrat', 'paid'),('Kbrom', 'Hagos', 'paid'),
    ('Yonas', 'Gebrehiwet', 'paid'),    ('Yohans', 'Tesfay', 'paid'),
    ('Elsa', 'Habtemichael', 'paid'),('Yemane', 'Abraham', 'paid'),
    ('Yemane', 'Beraki', 'paid'),('Mulue', 'Aregawi', 'paid'),
    ('Biniam', 'Abraham', 'paid'),('Amlesom', 'Tesfazghi', 'paid'),
    ('Helen', 'Brhane', 'paid'),('Amanuel', 'Zeru', 'paid'),
    ('Askalu', 'Gebrehiwet', 'paid'),('Filimon', 'Kbrom', 'paid'),
    ('Feven', 'Bereket', 'paid'),('Nebyat', 'Ferej', 'paid'),
    ('Eden', 'Efrem', 'paid'),('Akberet', 'Megos', 'paid'),
    ('Mehari', 'Araya', 'paid'),('Askalu', 'Hadera', 'paid'),
    ('Brhan', 'Hailu', 'paid'),('Daniel', 'Okbay', 'paid'),('Tiesgisti', 'Kflu', 'paid');

INSERT INTO year2022 
VALUES('Haileab', 'Bsrat', 'notpaid'),('Kbrom', 'Hagos', 'notpaid'),
    ('Yonas', 'Gebrehiwet', 'notpaid'),    ('Yohans', 'Tesfay', 'notpaid'),
    ('Elsa', 'Habtemichael', 'notpaid'),('Yemane', 'Abraham', 'notpaid'),
    ('Yemane', 'Beraki', 'notpaid'),('Mulue', 'Aregawi', 'notpaid'),
    ('Biniam', 'Abraham', 'notpaid'),('Amlesom', 'Tesfazghi', 'notpaid'),
    ('Helen', 'Brhane', 'notpaid'),('Amanuel', 'Zeru', 'notpaid'),
    ('Askalu', 'Gebrehiwet', 'notpaid'),('Filimon', 'Kbrom', 'notpaid'),
    ('Feven', 'Bereket', 'notpaid'),('Nebyat', 'Ferej', 'notpaid'),
    ('Eden', 'Efrem', 'notpaid'),('Akberet', 'Megos', 'notpaid'),
    ('Mehari', 'Araya', 'notpaid'),('Askalu', 'Hadera', 'notpaid'),
    ('Brhan', 'Hailu', 'notpaid'),('Mahlet', 'Negash', 'notpaid'),
    ('Daniel', 'Okbay', 'notpaid'),('Tiesgisti', 'Kflu', 'notpaid');





SELECT * from year2022;



/*

DELETE TABLE "tablename" WHERE id = "value";

*/