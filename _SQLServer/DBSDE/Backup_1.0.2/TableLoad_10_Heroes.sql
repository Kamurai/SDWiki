--SDE
--1.0.2
--Heroes


--Questing Knight --CardIndex 2226 --CharacterIndex 1104	--ExploreCharacterIndex 772
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Questing Knight', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Questing_Knight_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Questing_Knight_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Questing_Knight.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (2226);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
1104, 
'http://htkb.info/SDE/Standies/Questing_Knight.png', 
'http://htkb.info/SDE/Standies/Questing_Knight_back.png', 
'Masculine', 'Small', 'Human', 6, 3, '2R', '2B 1R', '2B', '2B', 5, 1);
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (772, 2014); --Spear Throw
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (772, 2015); --Spinning Axe
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (772, 2013); --Massive Sword
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (772, 2012); --Magic Armor
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (772, 1, -1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (772, 2); --Armor

