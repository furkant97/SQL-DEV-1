-- 1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee (
	id INTEGER,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(50)
);

-- 2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Tonye Steadman', '1951-07-15', 'tsteadman0@earthlink.net');
insert into employee (id, name, birthday, email) values (2, 'Baily Corser', '1996-08-02', 'bcorser1@mlb.com');
insert into employee (id, name, birthday, email) values (3, 'Elsbeth Gall', '1953-09-17', 'egall2@mediafire.com');
insert into employee (id, name, birthday, email) values (4, 'Kaine Perche', '1963-10-26', 'kperche3@nsw.gov.au');
insert into employee (id, name, birthday, email) values (5, 'Curt Rubenchik', '1965-09-17', 'crubenchik4@yale.edu');
insert into employee (id, name, birthday, email) values (6, 'Karoline Pelfer', '1992-10-03', 'kpelfer5@google.co.jp');
insert into employee (id, name, birthday, email) values (7, 'Odette Danilowicz', '2007-02-24', 'odanilowicz6@biglobe.ne.jp');
insert into employee (id, name, birthday, email) values (8, 'Sibbie Josovich', '1956-09-14', 'sjosovich7@wiley.com');
insert into employee (id, name, birthday, email) values (9, 'Gennifer Tytherton', '2009-10-16', 'gtytherton8@irs.gov');
insert into employee (id, name, birthday, email) values (10, 'Taryn Brunn', '1996-04-20', 'tbrunn9@hatena.ne.jp');
insert into employee (id, name, birthday, email) values (11, 'Tony Ducastel', '1994-04-28', 'tducastela@toplist.cz');
insert into employee (id, name, birthday, email) values (12, 'Drucie Crotch', '1956-07-12', 'dcrotchb@rambler.ru');
insert into employee (id, name, birthday, email) values (13, 'Charin Heardman', '1979-09-15', 'cheardmanc@engadget.com');
insert into employee (id, name, birthday, email) values (14, 'Christabel Aldine', '1958-05-01', 'caldined@sina.com.cn');
insert into employee (id, name, birthday, email) values (15, 'Lilia Gigg', '1981-04-17', 'lgigge@jugem.jp');
insert into employee (id, name, birthday, email) values (16, 'Donavon Conor', '1996-12-21', 'dconorf@timesonline.co.uk');
insert into employee (id, name, birthday, email) values (17, 'Micki Kynge', '1985-12-19', 'mkyngeg@last.fm');
insert into employee (id, name, birthday, email) values (18, 'Paquito Berthon', '1986-11-24', 'pberthonh@dyndns.org');
insert into employee (id, name, birthday, email) values (19, 'Thorpe Caudle', '1991-09-09', 'tcaudlei@house.gov');
insert into employee (id, name, birthday, email) values (20, 'Micheline Carthy', '1962-10-22', 'mcarthyj@tmall.com');
insert into employee (id, name, birthday, email) values (21, 'Rolph Watsam', '2000-05-13', 'rwatsamk@pen.io');
insert into employee (id, name, birthday, email) values (22, 'Bobbe Laugharne', '1977-08-02', 'blaugharnel@123-reg.co.uk');
insert into employee (id, name, birthday, email) values (23, 'Kellina Butting', '1977-04-08', 'kbuttingm@prweb.com');
insert into employee (id, name, birthday, email) values (24, 'Cindra Woliter', '1959-07-21', 'cwolitern@reference.com');
insert into employee (id, name, birthday, email) values (25, 'Gregorio Kerin', '1959-01-13', 'gkerino@biglobe.ne.jp');
insert into employee (id, name, birthday, email) values (26, 'Dosi Sapena', '1987-10-09', 'dsapenap@purevolume.com');
insert into employee (id, name, birthday, email) values (27, 'Siobhan Petett', '2005-04-15', 'spetettq@npr.org');
insert into employee (id, name, birthday, email) values (28, 'Fonsie Widdecombe', '1965-05-18', 'fwiddecomber@miibeian.gov.cn');
insert into employee (id, name, birthday, email) values (29, 'Julianne Obbard', '1989-11-09', 'jobbards@kickstarter.com');
insert into employee (id, name, birthday, email) values (30, 'Latisha Searchwell', '1978-03-16', 'lsearchwellt@homestead.com');
insert into employee (id, name, birthday, email) values (31, 'Cosimo Welbelove', '1956-06-24', 'cwelbeloveu@gov.uk');
insert into employee (id, name, birthday, email) values (32, 'Amil Molan', '1974-04-17', 'amolanv@tripadvisor.com');
insert into employee (id, name, birthday, email) values (33, 'Curtis Gallihawk', '2006-05-12', 'cgallihawkw@springer.com');
insert into employee (id, name, birthday, email) values (34, 'Ronny Dray', '1967-04-30', 'rdrayx@ycombinator.com');
insert into employee (id, name, birthday, email) values (35, 'Kate Connew', '2007-11-29', 'kconnewy@psu.edu');
insert into employee (id, name, birthday, email) values (36, 'Minette Offener', '1994-09-04', 'moffenerz@usatoday.com');
insert into employee (id, name, birthday, email) values (37, 'Angil Mapstone', '1950-05-15', 'amapstone10@last.fm');
insert into employee (id, name, birthday, email) values (38, 'Carmella Sherebrooke', '1979-06-23', 'csherebrooke11@netlog.com');
insert into employee (id, name, birthday, email) values (39, 'Kennith Axten', '1974-03-10', 'kaxten12@utexas.edu');
insert into employee (id, name, birthday, email) values (40, 'Stanleigh Lebrun', '1986-11-11', 'slebrun13@trellian.com');
insert into employee (id, name, birthday, email) values (41, 'Rosina Hillum', '1988-07-24', 'rhillum14@sfgate.com');
insert into employee (id, name, birthday, email) values (42, 'Jeanna Golden of Ireland', '1964-03-19', 'jgolden15@jimdo.com');
insert into employee (id, name, birthday, email) values (43, 'Northrup Jane', '1956-12-09', 'njane16@liveinternet.ru');
insert into employee (id, name, birthday, email) values (44, 'Kalvin Brodie', '1964-08-12', 'kbrodie17@newsvine.com');
insert into employee (id, name, birthday, email) values (45, 'Joceline Sealey', '1954-03-29', 'jsealey18@miibeian.gov.cn');
insert into employee (id, name, birthday, email) values (46, 'Lissie Kentish', '1966-07-30', 'lkentish19@ft.com');
insert into employee (id, name, birthday, email) values (47, 'Burke Brownell', '2005-04-09', 'bbrownell1a@cnn.com');
insert into employee (id, name, birthday, email) values (48, 'Bab Saddington', '1978-05-20', 'bsaddington1b@blogtalkradio.com');
insert into employee (id, name, birthday, email) values (49, 'Kev Rebanks', '1959-09-18', 'krebanks1c@ehow.com');
insert into employee (id, name, birthday, email) values (50, 'Xerxes Medcraft', '1984-03-15', 'xmedcraft1d@ftc.gov');

-- 3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
SET 
	name = 'Furkan',
	birthday = '1997-01-01',
	email = 'furkan@soyisim.com'
WHERE name = 'Tonye Steadman'
RETURNING *;

UPDATE employee
SET 
	name = 'Yusuf',
	birthday = '1996-01-01',
	email = 'yusuf@soyisim.com'
WHERE id = 2
RETURNING *;

UPDATE employee
SET 
	name = 'Enes',
	birthday = '1998-01-01',
	email = 'enes@soyisim.com'
WHERE id = 3
RETURNING *;

UPDATE employee
SET 
	name = 'Oktay',
	birthday = '1991-01-01',
	email = 'oktay@soyisim.com'
WHERE id = 4
RETURNING *;

UPDATE employee
SET 
	name = 'Anıl',
	birthday = '1999-01-01',
	email = 'anıl@soyisim.com'
WHERE id = 5
RETURNING *;

-- 4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE id in (1,2,3,4,5)
RETURNING *;
