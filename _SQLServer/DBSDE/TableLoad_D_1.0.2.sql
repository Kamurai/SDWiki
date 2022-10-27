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

--SDE
--1.0.2
--Booty
--Boo Boody --Index cXXX
--SDE
--1.0.2
--Mini Boss
--Captain R --Index cXXX
--SDE
--1.0.2
--Bosses


--The Forgotten King --CardIndex 2227 --CharacterIndex 1105	--ExploreCharacterIndex 773
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Forgotten King, The',
'http://htkb.info/SDE/1.0/Cards/Bosses/Card_Boss_Forgotten_King_The_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Bosses/Card_Boss_Forgotten_King_The_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Bosses/Forgotten_King_The.xhtml', 
'Boss', '1.0', '1.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (2227);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
1105,
'http://htkb.info/SDE/Standies/Forgotten_King_The.png', 
'http://htkb.info/SDE/Standies/Forgotten_King_The_back.png', 
'Masculine', 'Large', 'Chimera', 6, 4, '2R 1G', '2B 1G', '3B 2R', '3B', 8, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (773, 47); --Hubris
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (773, 59); --Immune: Poison
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (773, 2016); --Primal Roar
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (773, 2017); --Forestwalker
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (773, 2018); --Stranglethorn
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (773, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (773, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (773, 'Boss', 'Super', 4);
--SDE
--1.0.2
--Warband Monsters
--Name --Index cXXX
--SDE
--1.0.2
--Boss Spawns
--Name --CardIndex cXXX --BossSpawnIndex bXXX

--SDE
--1.0.2
--Equipment
--Name --CardIndex cXXX --EquipmentIndex eXXX
--1.0.2
--Terrain Cards
--Name --CardIndex cXXX	--UtilityIndex uXXX	--TerrainIndex tXXX--1.0.2
--Utility Cards
--Name	--CardIndex cXXX	--UtilityIndex uXXX