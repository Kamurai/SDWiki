--SDE
--2.0.3 
--Pets


--Jawge --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Jawge',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Jawge_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Jawge_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Jawge.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX,
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Jawge_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Jawge_2.0_back.png',
'Either', 'Small', '', 3, 1, '2R', '3B', '0ST', '1B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, 708); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, 678); --Immune: Knockdown
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Dun Dun, Nom Nom
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (eXXX, 2, -1);


