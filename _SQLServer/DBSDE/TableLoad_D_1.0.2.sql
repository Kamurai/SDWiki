--SDE
--1.0.2
--Keywords
--SDE
--1.0.2
--Abilities
/*Magic Armor						--Index 2102*/	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Magic Armor', 'Potion', 'Support', 0, 3, -1, '+1R ARM');
/*Massive Sword						--Index 2103*/	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Massive Sword', 'Action', 'Offense', 3, 2, -1, '+1G ATT, Massive Damage');
/*Spear Throw						--Index 2104*/	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Spear Throw', 'Action', 'Offense', 1, 0, 4, 'Range 4');
/*Spinning Axe						--Index 2105*/	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Spinning Axe', 'Action', 'Offense', 2, 1, -1, '+1R ATT, Lance 6');
/*Primal Roar						--Index 2106*/	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Primal Roar', 'Action', 'Support', 1, -1, -1, 'Wave 3, Knockdown');
/*Forestwalker						--Index 2107*/	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Forestwalker', 'Action', 'Support', 2, -1, 10, 'Teleport');
/*Stranglethorn						--Index 2108*/	insert into Abilities (AbilityVersion, PlayMode, Name, AbilityResource, AbilityType, AbilityCost, AttributeIndex, AbilityRange, AbilityDescription) VALUES ('1.0', 'Default', 'Stranglethorn', 'Action', 'Offense', 1, 3, 6, 'Magic 6, Burst 1, Slow');
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
'http://htkb.info/SDE/1.0/Cards/Heroes/Standies/Questing_Knight_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Standies/Questing_Knight_1.0_back.png', 
'Masculine', 'Small', 'Human', 6, 3, '2R', '2B 1R', '2B', '2B', 5, 1);
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (772, 157); --Spear Throw
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (772, 158); --Spinning Axe
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (772, 156); --Massive Sword
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (772, 155); --Magic Armor
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
'http://htkb.info/SDE/1.0/Cards/Bosses/Standies/Forgotten_King_The_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Bosses/Standies/Forgotten_King_The_1.0_back.png', 
'Masculine', 'Large', 'Chimera', 6, 4, '2R 1G', '2B 1G', '3B 2R', '3B', 8, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (773, 47); --Hubris
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (773, 59); --Immune: Poison
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (773, 2106); --Primal Roar
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (773, 2107); --Forestwalker
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (773, 2108); --Stranglethorn
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