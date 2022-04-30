--drop table Affinities, Attributes, Keywords, Cards, Shinobi, AffinityAssignments, MoonCards, Utilities, KeywordAssignments;

create table Affinities (AffinityIndex bigint IDENTITY(0,1) PRIMARY KEY, AffinityType varchar(50) not null);
insert into Affinities (AffinityType) VALUES ('Air'); --0
insert into Affinities (AffinityType) VALUES ('Earth'); --1
insert into Affinities (AffinityType) VALUES ('Fire'); --2
insert into Affinities (AffinityType) VALUES ('Spirit'); --3
insert into Affinities (AffinityType) VALUES ('Void'); --4
insert into Affinities (AffinityType) VALUES ('Water'); --5

create table Attributes (AttributeIndex bigint IDENTITY(0,1) PRIMARY KEY, Attribute varchar(50) not null);
insert into Attributes (Attribute) VALUES ('Movement'); --0
insert into Attributes (Attribute) VALUES ('Attack'); --1
insert into Attributes (Attribute) VALUES ('Defense'); --2
insert into Attributes (Attribute) VALUES ('Koban'); --3

--Keywords
create table Keywords (KeywordIndex bigint IDENTITY(0,1) PRIMARY KEY, KeywordVersion varchar(20) not null, KeywordType varchar(20) not null, KeywordName varchar(50) not null, KeywordDescription varchar(1000) not null);

--Teams
create table Teams (TeamIndex bigint IDENTITY(0,1) PRIMARY KEY, TeamName varchar(20) not null, Quickplay varchar(100) not null);

--Cards
create table Cards (CardIndex bigint IDENTITY(0,1) PRIMARY KEY, CardName varchar(50) not null, PictureFront varchar(150) not null, PictureBack varchar(150) not null, Link varchar(125) not null, CardType varchar(20) not null, ProductSet varchar(20) not null, ProductModule varchar(20) not null, Flavor varchar(1250));

--Shinobi
create table Shinobi (ShinobiIndex bigint IDENTITY(0,1) PRIMARY KEY, CardIndex bigint not null, StandieFront varchar(150) not null, StandieBack varchar(150) not null, Gender varchar(50) not null, ModelSize varchar(50) not null, Affiliation varchar(50) not null, RankType varchar(50) not null, Movement int not null, Attack int not null, Defense varchar(50) not null, Koban varchar(50) not null);

--Moon Cards
create table MoonCards (MoonCardIndex bigint IDENTITY(0,1) PRIMARY KEY, CardIndex bigint not null, MoonCardCondition varchar(1000) not null, MoonCardAffinityMatch varchar(1000) not null );

create table Utilities (UtilityIndex bigint IDENTITY(0,1) PRIMARY KEY, CardIndex bigint not null, UtilityDescription varchar(1000) not null);

--Assignments
create table AffinityAssignments (AffinityAssignmentIndex bigint IDENTITY(0,1) PRIMARY KEY, AffinityIndex bigint not null, ShinobiIndex bigint, TeamIndex bigint, MoonCardIndex bigint);
create table KeywordAssignments (KeywordAssignmentIndex bigint IDENTITY(0,1) PRIMARY KEY, KeywordIndex bigint not null, ShinobiIndex bigint, TeamIndex bigint, MoonCardIndex bigint, UtilityIndex bigint);
create table TeamAssignments (TeamAssignmentIndex bigint IDENTITY(0,1) PRIMARY KEY, TeamIndex bigint not null, ShinobiIndex bigint not null);


















