USE lab_mysql;

INSERT INTO cars VALUES ('1716','TOYOTA','PRADO','2006','RED'),
('1714','TOYOTA','PARDO','2006','RED'),
('1216','CHEVROLET','D-MAX','2006','RED'),
('1516','TOYOTA','PARDO','2006','GREEN'),
('1416','TOYOTA','PARDO','2006','RED'),
('1712','CHEVROLET','D-MAX','2006','RED'),
('1718','TOYOTA','PARDO','2010','BLUE'),
('1719','TOYOTA','PARDO','2008','GREEN');
COMMIT ;

INSERT INTO customers VALUES ('12345','NOMBRE','EMAIL@EMAIL.COM','ADDRESS','CITY','ST','COUNTRY','1234'),
('12365','NOMBRE','EMAIL@EMAIL.COM','ADDRESS','CITY','ST','COUNTRY','1234'),
('12745','NOMBRE','EMAIL@EMAIL.COM','ADDRESS','CITY','ST','COUNTRY','1234'),
('12545','NOMBRE','EMAIL@EMAIL.COM','ADDRESS','CITY','ST','COUNTRY','1234'),
('12445','NOMBRE','EMAIL@EMAIL.COM','ADDRESS','CITY','ST','COUNTRY','1234');
commit;

INSERT INTO invoice VALUES ('1234567','2006-02-15 04:34:33','FORD','1716','NAME','12345','123456'),
('1334547','2006-02-15 04:34:33','FORD','1715','NAME','123456','12385'),
('1434567','2006-02-15 04:34:33','FORD','1712','NAME','123456','12365'),
('134537','2006-02-15 04:34:33','FORD','1711','NAME','123456','12545'),
('1834527','2006-02-15 04:34:33','FORD','1718','NAME','123456','12445'),
('1334517','2006-02-15 04:34:33','FORD','1719','NAME','123456','12325');
COMMIT ;

INSERT INTO salespersons VALUES ('123456','NAME','FORDNYC'),
('123856','NAME','FORDNYC'),
('123256','NAME','FORDNYC'),
('123496','NAME','FORDNYC'),
('123476','NAME','FORDNYC');
COMMIT;

