show databases;
create database db_database;
use db_database;
#creating my first table with the name people consisting of three columns
CREATE TABLE people (first_name VARCHAR(20), last_name VARCHAR(20), age INT);


SHOW COLUMNS FROM people;  #to show and verify whether the table was successfully created
INSERT INTO people VALUES ('Awai','john', 34);   #inserting values into the table "people" one row at a time
INSERT INTO people VALUES('Haliburton','Lalu',36);

#to insert multiple values into the table at the same time
INSERT INTO people VALUES
('John', 'Agye',43),
('Hunl', 'Yaya',34),
('Tala','Husina', 26);
SELECT * FROM people;

CREATE TABLE dog_db (name VARCHAR(50) NOT NULL default 'unnamed', age INT NOT NULL DEFAULT 0 );
# to create a table with the default of unnamed if no name provided
INSERT INTO dog_db (age) VALUES(10);
INSERT INTO dog_db  VALUES ();
SELECT * FROM dog_db;
INSERT INTO dog_db VALUES('nAPO',12);

CREATE TABLE dog_db2 (id_no INT auto_increment, name VARCHAR(20) NOT NULL, age INT, PRIMARY KEY(id_no));
INSERT INTO dog_db2(name,age) VALUES ('Snow ball',2);
INSERT INTO dog_db2(name, age) VALUES('SERI',5);
INSERT INTO dog_db2(name,age) VALUES('Chariz', 7);

select * from dog_db2;
DROP TABLE dog_db2; 
CREATE TABLE dog_db2 (id_no INT auto_increment PRIMARY KEY, name VARCHAR(20) NOT NULL, Breed VARCHAR(50));
INSERT INTO dog_db2 (name,Breed) VALUES
('Ringo','Caucasian'),
('Laila','wild cat'),
('salitary','Tabby'),
('Abadiki', 'wolf pegg');

SELECT *FROM dog_db2;

