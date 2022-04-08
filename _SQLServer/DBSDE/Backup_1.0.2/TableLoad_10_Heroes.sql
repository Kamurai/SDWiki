--1.0.2
--Heroes
--Questing Knight --Card Index cXXX --Explore Character Index eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Questing Knight', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Questing_Knight_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Questing_Knight_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Questing_Knight.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, 157); --Spear Throw
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, 158); --Spinning Axe
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, 156); --Massive Sword
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, 155); --Magic Armor
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
chXXX, 
'http://htkb.info/SDE/1.0/Cards/Heroes/Standies/Questing_Knight_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Standies/Questing_Knight_1.0_back.png', 
'Masculine', 'Small', 'Human', 6, 3, '2R', '2B 1R', '2B', '2B', 5, 1);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, -1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor

