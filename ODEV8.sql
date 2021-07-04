--1.test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
	id serial PRIMARY KEY,
	name VARCHAR ( 50 ) UNIQUE NOT NULL,
	birthday DATE,
	email VARCHAR ( 100) UNIQUE NOT NULL
);

--2.Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

INSERT INTO employee(id,name,birthday,email) VALUES (1,'Paige','2021-1-31','pbarclay0@t.co');
INSERT INTO employee(id,name,birthday,email) VALUES (2,'Merrie','2020-6-11','mbuggs1@icio.us');
INSERT INTO employee(id,name,birthday,email) VALUES (3,'Bendicty','2021-1-19','bbraine2@va.gov');
INSERT INTO employee(id,name,birthday,email) VALUES (4,'Gustav','2020-8-26','ghuggin3@oaic.gov.au');

INSERT INTO employee(id,name,birthday,email) VALUES (5,'Kristopher','2020-7-17','kcopcott4@cdc.gov');
INSERT INTO employee(id,name,birthday,email) VALUES (6,'Lolita','2021-3-26','lkoenen5@harvard.edu');
INSERT INTO employee(id,name,birthday,email) VALUES (7,'Maxie','2021-6-21','mclowton6@bloglovin.com');
INSERT INTO employee(id,name,birthday,email) VALUES (8,'Kelsey','2021-4-16','karonson7@washington.edu');

INSERT INTO employee(id,name,birthday,email) VALUES (9,'Base','2020-12-7','bbartzen8@reference.com');
INSERT INTO employee(id,name,birthday,email) VALUES (10,'Bobette','2020-9-7','bwapol9@addtoany.com');
INSERT INTO employee(id,name,birthday,email) VALUES (11,'Britte','2021-6-20','bdunkertona@wikispaces.com');
INSERT INTO employee(id,name,birthday,email) VALUES (12,'Jeth','2020-9-28','jshierb@cocolog-nifty.com');

INSERT INTO employee(id,name,birthday,email) VALUES (13,'Jules','2020-11-25','jtruelockc@walmart.com');
INSERT INTO employee(id,name,birthday,email) VALUES (14,'Dukey','2021-2-16','dsiemond@chronoengine.com');
INSERT INTO employee(id,name,birthday,email) VALUES (15,'Austine','2020-8-21','acosslette@google.ca');
INSERT INTO employee(id,name,birthday,email) VALUES (16,'Nobie','2021-1-4','ndalliwaterf@psu.edu');

INSERT INTO employee(id,name,birthday,email) VALUES (17,'Brittany','2021-6-1','bpaling@sourceforge.net');
INSERT INTO employee(id,name,birthday,email) VALUES (18,'Stephanie','2020-11-8','sgangeh@cbc.ca');
INSERT INTO employee(id,name,birthday,email) VALUES (19,'Jaquith','2020-9-23','jtwentymani@last.fm');
INSERT INTO employee(id,name,birthday,email) VALUES (20,'Caroljean','2020-9-25','chucksterj@cbslocal.com');

INSERT INTO employee(id,name,birthday,email) VALUES (21,'Abbe','2020-7-30','aegletonk@bigcartel.com');
INSERT INTO employee(id,name,birthday,email) VALUES (22,'Carlye','2020-10-9','cpietrusiakl@sun.com');
INSERT INTO employee(id,name,birthday,email) VALUES (23,'Bogart','2021-5-17','bfeanderm@imageshack.us');
INSERT INTO employee(id,name,birthday,email) VALUES (24,'Jon','2021-2-1','jfairhalln@uiuc.edu');

INSERT INTO employee(id,name,birthday,email) VALUES (25,'Noemi','2021-1-8','nfearnallo@usatoday.com');
INSERT INTO employee(id,name,birthday,email) VALUES (26,'Olvan','2020-11-23','oreadettp@adobe.com');
INSERT INTO employee(id,name,birthday,email) VALUES (27,'Tonia','2021-1-14','tburnq@youtube.com');
INSERT INTO employee(id,name,birthday,email) VALUES (28,'Urbanus','2021-1-3','upettengellr@forbes.com');

INSERT INTO employee(id,name,birthday,email) VALUES (29,'Ralf','2020-9-18','rmagees@nbcnews.com');
INSERT INTO employee(id,name,birthday,email) VALUES (30,'Annabela','2021-3-24','aduckerst@netvibes.com');
INSERT INTO employee(id,name,birthday,email) VALUES (31,'Babara','2020-7-27','bjanuszu@paypal.com');
INSERT INTO employee(id,name,birthday,email) VALUES (32,'Bobby','2020-8-7','blindberghv@msu.edu');

INSERT INTO employee(id,name,birthday,email) VALUES (33,'Margaret','2020-12-13','mgyfordw@lycos.com');
INSERT INTO employee(id,name,birthday,email) VALUES (34,'Drud','2021-5-12','dportrissx@opera.com');
INSERT INTO employee(id,name,birthday,email) VALUES (35,'Russell','2021-3-21','rfaheyy@utexas.edu');
INSERT INTO employee(id,name,birthday,email) VALUES (36,'Cornell','2021-6-15','cchichgarz@huffingtonpost.com');

INSERT INTO employee(id,name,birthday,email) VALUES (37,'Vidovik','2020-7-24','vmilmith10@nifty.com');
INSERT INTO employee(id,name,birthday,email) VALUES (38,'Daryle','2021-5-22','dmatyushkin11@illinois.edu');
INSERT INTO employee(id,name,birthday,email) VALUES (39,'Austina','2021-2-28','aollerhead12@vkontakte.ru');
INSERT INTO employee(id,name,birthday,email) VALUES (40,'Kristel','2021-1-19','krubinowicz13@hp.com');

INSERT INTO employee(id,name,birthday,email) VALUES (41,'Mattias','2021-4-5','msawell14@cpanel.net');
INSERT INTO employee(id,name,birthday,email) VALUES (42,'Dolley','2021-4-5','dtough15@ask.com');
INSERT INTO employee(id,name,birthday,email) VALUES (43,'Hagan','2021-2-9','hmangenet16@chicagotribune.com');
INSERT INTO employee(id,name,birthday,email) VALUES (44,'Hayward','2021-3-19','hpiddlesden17@shutterfly.com');

INSERT INTO employee(id,name,birthday,email) VALUES (45,'Justinn','2021-5-3','jhabergham18@trellian.com');
INSERT INTO employee(id,name,birthday,email) VALUES (46,'Dani','2020-12-15','dbarnett19@vinaora.com');
INSERT INTO employee(id,name,birthday,email) VALUES (47,'Chantal','2020-12-17','cfeavers1a@furl.net');
INSERT INTO employee(id,name,birthday,email) VALUES (48,'Natalee','2021-6-25','nbirds1b@google.pl');

INSERT INTO employee(id,name,birthday,email) VALUES (49,'Dario','2020-10-18','dblazewski1c@microsoft.com');
INSERT INTO employee(id,name,birthday,email) VALUES (50,'Georgetta','2021-5-13','gwherrett1d@cnn.com');


--3.Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee SET name='Faruk' WHERE id=33;

UPDATE employee SET name='Ridvan' WHERE id=12;
UPDATE employee SET email='example@gmail.com' WHERE id=44;

UPDATE employee SET email='gs123e@gmail.com' WHERE id=34;
UPDATE employee SET name='Nilay' WHERE id=10;

--4.Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee WHERE id=12;
DELETE FROM employee WHERE id=49;

DELETE  FROM  employee WHERE name='Gustav';

DELETE FROM employee WHERE email='example@gmail.com';

DELETE FROM employee WHERE id=10;

