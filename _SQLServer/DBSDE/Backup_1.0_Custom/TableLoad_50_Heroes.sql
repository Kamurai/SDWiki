--SDE
--1.0 Custom
--Heroes


--Flash Sentry --Card Index 2343	--CharacterIndex 1190 --ExploreCharacterIndex 851
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Flash Sentry', 
'http://htkb.info/SDE/1.0/Custom/Cards/Heroes/Card_Hero_Flash_Sentry_1.0_Custom.png', 
'http://htkb.info/SDE/1.0/Custom/Cards/Heroes/Card_Hero_Flash_Sentry_1.0_Custom_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Custom/Cards/Heroes/Flash_Sentry.xhtml', 
'Hero', '1.0 Custom', '1.0 Custom Set', 'Default', 
'Equestrians are a mysterious race of inteligent pony like creatures that assume human form when away from their home realm of Equestria.  Of them, their mightiest warriors are the Royal Guard.  Flash Sentry is a new recruit, and eager to prove himself.  Rumor has it he has caught the eye of Princess Twilight.');
insert into Characters (CardIndex) VALUES (2343);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (851, 36); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (851, 29); --Dodge
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (851, 76); --Luck
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (851, 2170); --Rally Cry
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (851, 2171); --Aimed Strike
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (851, 2172); --Flash Bomb
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Attack, Armor, Will, Dexterity, Health, Potions) VALUES (
1190, 
'http://htkb.info/Common/Standies/My_Little_Pony/Flash_Sentry.png', 
'http://htkb.info/Common/Standies/My_Little_Pony/Flash_Sentry_back.png', 
'Masculine', 'Small', '', 6, 3, '1B1R', '3B', '2R', '1B1R', 5, 1);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (851, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (851, 2); --Armor
insert into CustomCards (CardIndex, Author, SourceURL) VALUES(
2343,
'@Eradose',
'https://derpibooru.org/images/401549'
);