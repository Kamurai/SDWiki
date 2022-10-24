--SDE
--2.0.3 
--Pets


--Jawge --CardIndex 2358	--CharacterIndex 1204	--ExploreCharacterIndex 865
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Jawge',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Jawge_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Jawge_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Jawge.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (2358);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1204, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1204,
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Jawge_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Jawge_2.0_back.png',
'Either', 'Small', '', 3, 1, '2R', '3B', '0ST', '1B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (865, 708); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (865, 678); --Immune: Knockdown
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (865, 2225); --Dun Dun, Nom Nom
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (865, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (865, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (865, 2, -1);


