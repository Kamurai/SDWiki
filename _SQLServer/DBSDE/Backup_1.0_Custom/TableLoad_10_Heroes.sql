--SDE
--1.0 Custom
--Heroes

--Apple Jack --Card Index cXXX  --Explore Character Index --eXXX


--Angry Bear --Index 0
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Angry Bear', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Angry_Bear_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Angry_Bear_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Angry_Bear.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default', 
'Some skilled Druids can take the form of a raging Totem Ursos - a mighty bearlike creature filled with nature''s wrath for the enemies of the Deeproot Tree.');
insert into Characters (CardIndex) VALUES (0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (0, 59); --Immune: Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (0, 57); --Immune: Knockdown
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (0, 8); --Bear Charge
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (0, 9); --Bear Hug
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (0, 105); --Shapeshift: Deeproot Druid
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (0, 83); --Nourishing Berries
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (0, 
'http://htkb.info/SDE/1.0/Cards/Heroes/Standies/Angry_Bear_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Standies/Angry_Bear_1.0_back.png', 
'Either', 'Large', 'Shapeshift', 6, 3, '2R', '2R', '1B1R', '2B', 5, 1);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (0, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (0, 2); --Armor
