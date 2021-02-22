--CREATE DATABASE pickIt
USE pickIt
Drop Table IF EXISTS [User];
CREATE TABLE [User]
(
UserId INT primary key,
UserName NVARCHAR(40),
DOB DATE,
PhoneNumber NVARCHAR(40), 
FirstName NVARCHAR(40),
LastName NVARCHAR(40),	
Address NVARCHAR(150),
Email NVARCHAR(80),
EventId int --FOREIGN KEY REFERENCES [Event](eventID),
);
Drop Table IF EXISTS [Event];
CREATE TABLE [Event](
EventId int primary key,
EventType NVARCHAR(40))

Drop Table IF EXISTS Movie;
CREATE TABLE Movie(
MovieId int primary key,
EventId int, --FOREIGN KEY REFERENCES [Event](eventID),
Title NVARCHAR(40),
YearMade int,
Rating decimal,
Genre NVARCHAR(40)
)

Drop Table IF EXISTS Bars;
CREATE TABLE Bars(
BarId int primary key,
EventId int, --FOREIGN KEY REFERENCES [Event](eventID),
[Name] NVARCHAR(40),
Address NVARCHAR(150),
InHouseEntainment bit,
AvgDrinkCost money)
--DrinkMenu NVARCHAR(500),
--Review NVARCHAR(500))

Drop Table IF EXISTS Restaurant;
CREATE TABLE Restaurant(
RestaurantId int primary key,
EventId int, --FOREIGN KEY REFERENCES [Event](eventID),
Name NVARCHAR(40),
Address NVARCHAR(150),
ServesAlcohol bit,
AvgMealPrice money,
MenuType NVARCHAR(40))
--Review NVARCHAR(500))


INSERT INTO [User] VALUES( 1,'Yfind','10/7/2020','509-649-7030','Stevena','Whittock','21 Duke Trail','swhittock0@rambler.ru',1)
INSERT INTO [User] VALUES(2,'Wrapsafe','10/21/2020','399-342-9415','Ania','Wycliff','0 Banding Drive','awycliff1@sfgate.com',2)
INSERT INTO [User] VALUES(3,'Tampflex','4/11/2020','786-393-1641','Genvieve','Gentil','3403 Hoard Drive','ggentil2@ustream.tv',3)
INSERT INTO [User] VALUES(4,'Prodder','6/23/2020','316-522-5681','Keelby','Murrhardt','29607 Sherman Street','kmurrhardt3@unc.edu',1)
INSERT INTO [User] VALUES(5,'Tresom','5/5/2020','761-754-2305','Hadleigh','Roddick','23364 Merry Plaza','hroddick4@vistaprint.com',3)

INSERT INTO Event VALUES(1, 'Movie')
INSERT INTO Event VALUES(2, 'Bars')
INSERT INTO Event VALUES(3, 'Restaurant')


insert into Movie  values (1, 1, 'In the Name of the King III', 1992, 4.43666, 'Action|Adventure|Drama|Fantasy');
insert into Movie  values (2, 1, 'Dunwich Horror, The', 2008, 3.45842, 'Horror');
insert into Movie  values (3, 1, 'Slaves of New York', 2010, 9.24973, 'Drama');
insert into Movie  values (4, 1, 'Purple Gang, The', 1967, 6.18183, 'Crime|Drama');
insert into Movie  values (5, 1, 'Private War of Major Benson, The', 1991, 8.45616, 'Children|Comedy|Romance');

insert into Bars values (1, 1, 'Ameliorated', '40863 Hintze Terrace', 1, '$3.37');
insert into Bars values (2, 2, 'hub', '75222 Bartelt Circle', 1, '$7.06');
insert into Bars values (3, 3, 'Seamless', '902 Rieder Street', 1, '$2.75');
insert into Bars values (4, 4, 'functionalities', '94 Meadow Ridge Terrace', 1, '$7.94');
insert into Bars values (5, 5, 'Diverse', '9 Declaration Lane', 0, '$3.88');

insert into Restaurant values (1, 1, 'paradigm', '93 Spohn Street', 0, '$13.82', 'superstructure');
insert into Restaurant values (2, 2, 'info-mediaries', '0 Nelson Pass', 1, '$15.45', 'didactic');
insert into Restaurant values (3, 3, 'Polarised', '1 2nd Center', 0, '$18.40', 'Stand-alone');
insert into Restaurant values (4, 4, 'radical', '0 Westport Street', 0, '$23.17', 'Ameliorated');
insert into Restaurant values (5, 5, 'functionalities', '58 Northport Terrace', 1, '$20.99', 'discrete');
