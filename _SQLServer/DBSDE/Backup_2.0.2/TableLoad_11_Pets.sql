--SDE
--2.0.2 
--Pets

--Polly --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Polly',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Polly_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Polly_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Polly.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (cXXX, -1); --???
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Polly_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Polly_2.0_back.png',
'Either', 'Small', '', 10, 2, '1B', '3B', '1B', '3B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --???
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 4, 1); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (eXXX, 3, -1); --??? RangeLimit

--Mister Pinchers --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Mister Pinchers',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Mister_Pinchers_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Mister_Pinchers_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Mister_Pinchers.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (cXXX, -1); --???
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Mister_Pinchers_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Mister_Pinchers_2.0_back.png',
'Either', 'Small', '', 3, 1, '2B 1R', '3R', '0ST', '0ST', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Surefoot
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Master Gains: Grabby (3)
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Skuttle
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (eXXX, 2, 3); --??? RangeLimit

--Scooter --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Scooter',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Scooter_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Scooter_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Scooter.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (cXXX, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Scooter_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Scooter_2.0_back.png',
'Either', 'Small', '', 4, 1, '3B', '3R', '0ST', '0ST', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Surefoot
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Master Gains: KNOCKDOWN (3)
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Skuttle
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (eXXX, 2, 3); --??? RangeLimit





