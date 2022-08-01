--1

CREATE TABLE employee (
    id SERIAL,
    name VARCHAR(50),
    birthday DATE,
    email VARCHAR(100) 
)

--2

insert into employee (name, birthday, email) values ('Giulietta', '2022-02-16', 'ggrimsdell0@cam.ac.uk');
insert into employee (name, birthday, email) values ('Sly', '2021-12-11', 'scobbled1@issuu.com');
insert into employee (name, birthday, email) values ('Talya', '2022-03-22', 'tweine2@theguardian.com');
insert into employee (name, birthday, email) values ('Harbert', '2022-03-13', 'halenichev3@gravatar.com');
insert into employee (name, birthday, email) values ('Nat', '2022-01-17', 'nblue4@geocities.com');
insert into employee (name, birthday, email) values ('Lorrie', null, 'lcometti5@indiatimes.com');
insert into employee (name, birthday, email) values ('Milzie', '2021-12-27', 'mdugmore6@fc2.com');
insert into employee (name, birthday, email) values ('Ives', '2022-06-07', 'ikeetley7@goo.ne.jp');
insert into employee (name, birthday, email) values ('Halimeda', '2022-02-19', 'hjurczik8@bbc.co.uk');
insert into employee (name, birthday, email) values ('Bancroft', '2021-08-18', 'bdearsley9@hc360.com');
insert into employee (name, birthday, email) values ('Imelda', '2021-09-09', 'idebruijnea@mediafire.com');
insert into employee (name, birthday, email) values ('Xever', '2022-07-27', 'xagentb@wix.com');
insert into employee (name, birthday, email) values ('Alexi', '2022-06-23', 'aorpenc@bandcamp.com');
insert into employee (name, birthday, email) values ('Rosie', '2021-12-29', 'rbrusind@miibeian.gov.cn');
insert into employee (name, birthday, email) values ('Mitch', '2021-08-04', 'mhutsbye@nasa.gov');
insert into employee (name, birthday, email) values ('Gonzales', '2021-12-16', 'gmcclaurief@acquirethisname.com');
insert into employee (name, birthday, email) values ('Eddie', '2022-03-21', 'ebridgmang@weebly.com');
insert into employee (name, birthday, email) values ('Lila', '2022-06-27', 'lpackh@nytimes.com');
insert into employee (name, birthday, email) values ('Lars', '2021-08-02', 'lsporesi@sfgate.com');
insert into employee (name, birthday, email) values ('Mella', '2021-11-29', 'mmarkwellj@imageshack.us');
insert into employee (name, birthday, email) values ('Eve', '2022-04-02', 'eaugiek@bluehost.com');
insert into employee (name, birthday, email) values ('Allen', null, 'akivellel@census.gov');
insert into employee (name, birthday, email) values ('Angel', '2022-03-08', 'ahaversm@gravatar.com');
insert into employee (name, birthday, email) values ('Beverlee', '2021-11-16', 'bpattleln@usnews.com');
insert into employee (name, birthday, email) values ('Marinna', '2022-07-25', 'msimioneo@phoca.cz');
insert into employee (name, birthday, email) values ('Rebeca', null, 'rdenleyp@usatoday.com');
insert into employee (name, birthday, email) values ('Val', '2022-06-04', 'vvandenveldeq@washingtonpost.com');
insert into employee (name, birthday, email) values ('Hayes', '2021-10-12', 'hceaserr@abc.net.au');
insert into employee (name, birthday, email) values ('Cletus', null, 'cmaffys@sohu.com');
insert into employee (name, birthday, email) values ('Gaylord', '2022-06-27', 'gmountneyt@jimdo.com');
insert into employee (name, birthday, email) values ('Bartel', '2022-05-01', 'bcassimeru@dagondesign.com');
insert into employee (name, birthday, email) values ('Anette', '2022-01-06', 'azarfativ@state.gov');
insert into employee (name, birthday, email) values ('Elsinore', '2022-03-04', 'ehairew@typepad.com');
insert into employee (name, birthday, email) values ('Ring', '2021-08-04', 'rgartonx@joomla.org');
insert into employee (name, birthday, email) values ('Emlyn', '2022-05-22', 'esolany@ucsd.edu');
insert into employee (name, birthday, email) values ('Errick', '2022-01-28', 'ecorishz@naver.com');
insert into employee (name, birthday, email) values ('Anabal', '2022-06-21', 'ahammerberger10@sourceforge.net');
insert into employee (name, birthday, email) values ('Lacie', '2022-01-25', 'lpollitt11@myspace.com');
insert into employee (name, birthday, email) values ('Bord', '2022-03-13', 'bbishopp12@cbsnews.com');
insert into employee (name, birthday, email) values ('Linzy', null, 'lpeperell13@meetup.com');
insert into employee (name, birthday, email) values ('Jori', '2021-08-12', 'jlhommee14@github.com');
insert into employee (name, birthday, email) values ('Monika', '2021-12-06', 'mdobrovsky15@geocities.jp');
insert into employee (name, birthday, email) values ('Vinny', '2021-11-12', 'vtytler16@behance.net');
insert into employee (name, birthday, email) values ('Corabella', '2022-05-10', 'cfollin17@blog.com');
insert into employee (name, birthday, email) values ('Melisande', '2022-06-03', 'mjachimak18@hp.com');
insert into employee (name, birthday, email) values ('Boigie', '2022-02-12', 'bdainter19@elegantthemes.com');
insert into employee (name, birthday, email) values ('Bordy', null, 'boats1a@jugem.jp');
insert into employee (name, birthday, email) values ('Delcina', null, 'dkippie1b@google.co.jp');
insert into employee (name, birthday, email) values ('Hyacinth', '2021-08-09', 'hmoden1c@webs.com');
insert into employee (name, birthday, email) values ('Myriam', '2021-08-20', 'mblackman1d@reverbnation.com');

--3

UPDATE employee
SET name = 'Ali Ali Ali'
WHERE birthday = '2021-08-20';

UPDATE employee
SET email = 'ali@gmail.com'
WHERE name = 'Ali Ali Ali'

UPDATE employee
SET birthday = '2022-02-22'
WHERE email = 'ali@gmail.com'

UPDATE employee
SET name = 'Mustafa'
WHERE id = 5

UPDATE employee
SET email = 'testemail@gmail.com'
WHERE id = 1

--4

DELETE FROM employee
WHERE id > 45
RETURNING *;

DELETE FROM employee
WHERE id = 6;

DELETE FROM employee
WHERE name = 'Talya';

DELETE FROM employee
WHERE birthday = '2022-03-13';


DELETE FROM employee
WHERE birthday = 'testemail@gmail.com';
