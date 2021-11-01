--2.0 Heroes
--Angry Bear --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Angry Bear', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Angry_Bear_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Angry_Bear_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Heroes/Angry_Bear.xhtml', 
'Hero', '2.0', '2.0 Core Set', 'Default', 
'Some skilled Druids can take the form of a raging Totem Ursos - a mighty bearlike creature filled with nature''s wrath for the enemies of the Deeproot Tree.');
insert into Characters (CardIndex) VALUES (0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (0, 59); --Immune: Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (0, 57); --Immune: Knockdown
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (0, 8); --Bear Charge
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (0, 9); --Bear Hug
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (0, 105); --Shapeshift: Deeproot Druid
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (0, 83); --Nourishing Berries
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (0, 'Either', 'Large', 'Shapeshift', 6, 3, '2R', '2R', '1B1R', '2B', 5, 1);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (0, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (0, 2); --Armor
