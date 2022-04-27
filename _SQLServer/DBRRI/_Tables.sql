--drop table Keywords, Cards, Raiders, Lawbots, HighNoonCards, LongArmOfTheLawCards, Loot, Utilities, KeywordAssignments;

create table Keywords (KeywordIndex bigint IDENTITY(0,1) PRIMARY KEY, KeywordVersion varchar(20) not null, KeywordName varchar(50) not null, KeywordDescription varchar(2500) not null);

create table Cards (CardIndex bigint IDENTITY(0,1) PRIMARY KEY, CardName varchar(50) not null, PictureFront varchar(150) not null, PictureBack varchar(150) not null, Link varchar(125) not null, CardType varchar(20) not null, ProductSet varchar(20) not null, ProductModule varchar(20) not null, Flavor varchar(1250), Lore varchar(1000));

create table Characters (CharacterIndex bigint IDENTITY(0,1) PRIMARY KEY, CardIndex bigint not null, StandieFront varchar(150) not null, StandieBack varchar(150) not null, Gender varchar(50) not null);

--Raiders
create table Raiders (RaiderIndex bigint IDENTITY(0,1) PRIMARY KEY, CharacterIndex bigint not null);

--Lawbots
create table Lawbots (LawbotIndex bigint IDENTITY(0,1) PRIMARY KEY, CharacterIndex bigint not null, RankType varchar(50) not null, Dollars varchar(50) not null);

--High Noon
create table HighNoonCards (HighNoonCardIndex bigint IDENTITY(0,1) PRIMARY KEY, CardIndex bigint not null);

--Long Arm of the Law
create table LongArmOfTheLawCards (LongArmOfTheLawCardIndex bigint IDENTITY(0,1) PRIMARY KEY, CardIndex bigint not null);

--Loot
create table Loot (LootIndex bigint IDENTITY(0,1) PRIMARY KEY, CardIndex bigint not null, IsWeapon bit not null);

create table Utilities (UtilityIndex bigint IDENTITY(0,1) PRIMARY KEY, CardIndex bigint not null, UtilityDescription varchar(1000) not null);

create table KeywordAssignments (KeywordAssignmentIndex bigint IDENTITY(0,1) PRIMARY KEY, KeywordIndex bigint not null, RaiderIndex bigint, LawbotIndex bigint, HighNoonCardIndex bigint, LongArmOfTheLawCardIndex bigint, LootIndex bigint, UtilityIndex bigint);
















