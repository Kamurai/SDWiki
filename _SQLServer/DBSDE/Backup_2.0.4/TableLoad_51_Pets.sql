--SDE
--2.0.4 
--Pets


--Enthralled Minion --CardIndex 2370	--CharacterIndex 1211	--ExploreCharacterIndex 871
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Enthralled Minion',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Enthralled_Minion_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Enthralled_Minion_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Enthralled_Minion.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (2370);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1211, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1211,
'http://htkb.info/SDE/Standies/Enthralled_Minion.png', 
'http://htkb.info/SDE/Standies/Enthralled_Minion_back.png',
'Either', 'Small', '', 6, 1, '2B1R', '3B', '0ST', '1B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (871, 1172); --Enthralled
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (871, 2270); --For Mistress!
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (871, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (871, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (871, 0, -1);


