--SDE
--Custom 
--Heroes

--9 Tails --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX








--Abominable Snowman --CardIndex 762	--CharacterIndex 372	--ExploreCharacterIndex 267
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Abominable Snowman', 
'http://htkb.info/ND/SDE/2.0/Cards/Heroes/Card_Hero_Abominable_Snowman_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Heroes/Card_Hero_Abominable_Snowman_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Heroes/Abominable_Snowman.xhtml', 
'Hero', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (762);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (372, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (372, 
'http://htkb.info/ND/SDE/2.0/Cards/Heroes/Standies/Abominable_Snowman_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Heroes/Standies/Abominable_Snowman_2.0_back.png',
'Either', 'Large', 'Shapeshift', 6, 3, '2B 1R', '3B', '3B', '2B', 6, 1);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (267, 593); --Fixed Form
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (267, 672); --Immobile
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (267, 676); --Immune: Ice
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (267, 881); --Shake It Off
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (267, 1010); --Stealth
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (267, 1051); --Unpredictable
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (267, 904); --Cold Fury
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (267, 1176); --Freezer
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (267, 2009); --White-Out Elixir
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (267, 1, 2); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (267, 3, 5); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (267, 2); --Armor
