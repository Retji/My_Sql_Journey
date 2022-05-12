#creating a new table with the name book_db

create table book_db (book_id int not null auto_increment primary key,
	Title VARCHAR(50),
	author_name VARCHAR(50),
	author_lname VARCHAR(50),
	released_year INT,
	stock_qty INT,
	pages INT
);

#inserting data into the table using the insert & values syntax
insert into book_db (Title, author_name, author_lname, released_year, stock_qty, pages) values ('Dead Man''s Burden', 'Sushams', 'Earl', 1996, 1111, 171);
insert into book_db (Title, author_name, author_lname, released_year, stock_qty, pages) values ('Circle of Deceit (Die Fälschung)', 'Paprotny', 'Forest', 1987, 693, 454);
insert into book_db (Title, author_name, author_lname, released_year, stock_qty, pages) values ('Classe Tous Risques (Big Risk, The)', 'Crickmore', 'Kory', 1967, 1977, 439);
insert into book_db (Title, author_name, author_lname, released_year, stock_qty, pages) values ('Freaks', 'Tremblot', 'Dill', 2004, 1995, 160);
insert into book_db (Title, author_name, author_lname, released_year, stock_qty, pages) values ('Lady Chatterley', 'Ambrozewicz', 'Iormina', 2014, 1693, 815);
insert into book_db (Title, author_name, author_lname, released_year, stock_qty, pages) values ('On the Threshold (Lars i porten)', 'Millen', 'See', 1985, 451, 792);
insert into book_db (Title, author_name, author_lname, released_year, stock_qty, pages) values ('Do Fish Do It? (Fickende Fische)', 'Panniers', 'Todd', 1970, 882, 500);
insert into book_db (Title, author_name, author_lname, released_year, stock_qty, pages) values ('Phone Box, The (Cabina, La)', 'Cowthard', 'Lewie', 1963, 1772, 260);
insert into book_db (Title, author_name, author_lname, released_year, stock_qty, pages) values ('Mona Lisa', 'Foxley', 'Nanny', 1977, 525, 690);
insert into book_db (Title, author_name, author_lname, released_year, stock_qty, pages) values ('Thousand Clowns, A', 'Bastone', 'Carolin', 2010, 100, 267);
insert into book_db (Title, author_name, author_lname, released_year, stock_qty, pages) values ('Deliverance Creek', 'Summerly', 'Stefania', 1986, 1973, 596);
insert into book_db (Title, author_name, author_lname, released_year, stock_qty, pages) values ('Siege, The', 'Render', 'Sissy', 2014, 309, 598);
insert into book_db (Title, author_name, author_lname, released_year, stock_qty, pages) values ('Taira Clan Saga, The (Shin heike monogatari)', 'Dible', 'Lauretta', 1958, 521, 740);
insert into book_db (Title, author_name, author_lname, released_year, stock_qty, pages) values ('Young People Fucking (a.k.a. YPF)', 'Snadden', 'Marlena', 1998, 1768, 223);
insert into book_db (Title, author_name, author_lname, released_year, stock_qty, pages) values ('Stonewall Uprising', 'Maddison', 'Benedicto', 2011, 198, 701);
insert into book_db (Title, author_name, author_lname, released_year, stock_qty, pages) values ('Outpost: Black Sun', 'Courtman', 'Sydney', 2007, 831, 482);
insert into book_db (Title, author_name, author_lname, released_year, stock_qty, pages) values ('Vampire Girl vs. Frankenstein Girl (Kyûketsu Shôjo tai Shôjo Furanken)', 'While', 'Wendell', 1963, 693, 805);
insert into book_db (Title, author_name, author_lname, released_year, stock_qty, pages) values ('Machete Maidens Unleashed!', 'Lanchbery', 'Tanhya', 1974, 1091, 522);
insert into book_db (Title, author_name, author_lname, released_year, stock_qty, pages) values ('Sound City', 'Odgers', 'Newton', 1956, 1175, 848);
insert into book_db (Title, author_name, author_lname, released_year, stock_qty, pages) values ('Glue', 'Symper', 'Murry', 1991, 1213, 560);
insert into book_db (Title, author_name, author_lname, released_year, stock_qty, pages) values ('Neighbors', 'Toke', 'Maybelle', 2005, 405, 186);
insert into book_db (Title, author_name, author_lname, released_year, stock_qty, pages) values ('Dead Man''s Burden', 'Ranscome', 'Phillip', 1987, 1859, 883);
insert into book_db (Title, author_name, author_lname, released_year, stock_qty, pages) values ('Gruffalo, The', 'Jaskowicz', 'Essa', 1958, 512, 234);
insert into book_db (Title, author_name, author_lname, released_year, stock_qty, pages) values ('Plot of Fear', 'Gudahy', 'Franklyn', 1966, 822, 224);
insert into book_db (Title, author_name, author_lname, released_year, stock_qty, pages) values ('Simple Twist of Fate, A', 'Fernihough', 'Corrie', 1992, 1895, 183);
insert into book_db (Title, author_name, author_lname, released_year, stock_qty, pages) values ('Chicago Overcoat', 'Merali', 'Garrot', 1975, 1505, 329);
insert into book_db (Title, author_name, author_lname, released_year, stock_qty, pages) values ('Deserter (Dezertir)', 'Ludee', 'Leeland', 1998, 278, 893);
insert into book_db (Title, author_name, author_lname, released_year, stock_qty, pages) values ('Wild Reeds (Les roseaux sauvages)', 'Crossley', 'Torrance', 1959, 1749, 882);
insert into book_db (Title, author_name, author_lname, released_year, stock_qty, pages) values ('Let''s Be Cops', 'Greenstead', 'Trudie', 1986, 1702, 532);
insert into book_db (Title, author_name, author_lname, released_year, stock_qty, pages) values ('Zen Noir', 'Prendiville', 'Corbin', 1963, 1634, 671);
insert into book_db (Title, author_name, author_lname, released_year, stock_qty, pages) values ('Captain Horatio Hornblower R.N.', 'MacCurtain', 'Marilee', 2013, 796, 210);
insert into book_db (Title, author_name, author_lname, released_year, stock_qty, pages) values ('Butcher Boys (Bone Boys)', 'Dietzler', 'Cody', 2009, 357, 203);
insert into book_db (Title, author_name, author_lname, released_year, stock_qty, pages) values ('Just Like Me (Igualita a Mi)', 'Catton', 'Edin', 2008, 79, 656);
insert into book_db (Title, author_name, author_lname, released_year, stock_qty, pages) values ('Snowmageddon', 'Polo', 'Franchot', 1977, 1888, 170);
insert into book_db (Title, author_name, author_lname, released_year, stock_qty, pages) values ('Hanging Up', 'Crilley', 'Pablo', 1977, 136, 199);
insert into book_db (Title, author_name, author_lname, released_year, stock_qty, pages) values ('My Brother Is an Only Child (Mio fratello è figlio unico)', 'Minter', 'Karmen', 1989, 132, 644);
insert into book_db (Title, author_name, author_lname, released_year, stock_qty, pages) values ('Portrait in Black', 'Conlon', 'Antons', 1952, 875, 166);
insert into book_db (Title, author_name, author_lname, released_year, stock_qty, pages) values ('Great World of Sound', 'Toulson', 'Federico', 2007, 930, 556);
insert into book_db (Title, author_name, author_lname, released_year, stock_qty, pages) values ('The Nutcracker Prince', 'Van Arsdall', 'Gwennie', 1964, 987, 415);
insert into book_db (Title, author_name, author_lname, released_year, stock_qty, pages) values ('Uptown Girls', 'MacGibbon', 'Correna', 1956, 284, 764);
insert into book_db (Title, author_name, author_lname, released_year, stock_qty, pages) values ('Un Piede in paradiso', 'Jojic', 'Willard', 1972, 654, 722);
insert into book_db (Title, author_name, author_lname, released_year, stock_qty, pages) values ('She''s the One', 'Janus', 'Remus', 1960, 1515, 636);
insert into book_db (Title, author_name, author_lname, released_year, stock_qty, pages) values ('Tribute to a Bad Man', 'Vreiberg', 'Rees', 1987, 703, 668);
insert into book_db (Title, author_name, author_lname, released_year, stock_qty, pages) values ('Sunes sommar', 'Wyldbore', 'Ravi', 1979, 1894, 505);
insert into book_db (Title, author_name, author_lname, released_year, stock_qty, pages) values ('Hush', 'Lebond', 'Reggie', 1993, 1801, 329);
insert into book_db (Title, author_name, author_lname, released_year, stock_qty, pages) values ('Mammoth (Mammut)', 'Kleynen', 'Karim', 2010, 892, 287);
insert into book_db (Title, author_name, author_lname, released_year, stock_qty, pages) values ('No Looking Back', 'Prestney', 'Payton', 2000, 716, 208);
insert into book_db (Title, author_name, author_lname, released_year, stock_qty, pages) values ('Kissing a Fool', 'Selwood', 'Tallou', 1966, 457, 163);

#to view the entire table
SELECT *FROM book_db;


SELECT author_name as first_name,author_lname as surname,
CONCAT(author_name,' ',author_lname) 
AS FULL_name
FROM book_db; 

# this syntax combines the author_name with the author_lname together on another column as FULL_name
#CONCAT_WS can be used to add ("-",_ etc)

SELECT SUBSTRING(title,1,10) as 'short title' FROM book_db;
#to obtain the short word or substring containing 10 characters of the title column

SELECT CONCAT(
SUBSTRING(title,1,10),
'...')
 AS 'short title'from book_db;
 
 #Replace statement: This statement is used to replace some keywords in a dataset
--  SELECT
--  REPLACE ('Taya Nuffy Laulu', ' ', ' and ') AS 'Phrase';
 
 SELECT
 REPLACE(title,'e', '5') AS 'with 5s'
 FROM book_db; 
 #this code replaces all letter 'e' in the title columns with 5
 
 #use char_length to return the length of characters
 SELECT title,
 char_length(title) AS 'CHARACTER LENGTH'
 from book_db; 
 
 SELECT CONCAT(author_name, ' is ',char_length(author_name), ' characters long')
 AS 'word_count'
 FROM book_db;
 

 #Some Exercises
 SELECT UPPER('why does my cat look at me that way with hatred');
 SELECT REVERSE('why does my cat look at me that way with hatred');
 SELECT REPLACE(CONCAT('I',' ','like','_'));
 
 SELECT REPLACE(title, ' ', '->') 
 FROM book_db;
 #this syntax replaces any space with ->
 
 SELECT UPPER
 (CONCAT(author_name, ' ',author_lname)
 ) AS 'NAME IN CAPS'
 from book_db;
 
 SELECT *from book_db;
 
 SELECT CONCAT(title, ' was relased in the year ',released_year)
 AS 'statement'
 FROM book_db;
 
 SELECT author_lname, title, pages FROM book_db
 WHERE pages >=700
 order by pages desc, author_lname;
 
