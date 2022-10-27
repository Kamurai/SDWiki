--SDE
--2.0.4 
--Heroes


-- --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX





--SDE
--2.0.4 
--Pets


--Jawge --CardIndex 2357	--CharacterIndex 1204	--ExploreCharacterIndex 865
--SDE
--2.0.4 
--Booty


--name --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
--SDE
--2.0.4 
--Creeps


--name --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX






--SDE
--2.0.4 
--MiniBoss


--Dread Scarlett --CardIndex 2358	--CharacterIndex 1205	--ExploreCharacterIndex 865
--SDE
--2.0.4 
--Bosses


--name --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
--SDE
--2.0.4 
--Warband Monsters


--warband
--name --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
--SDE
--2.0.4 
--Arcade Booty


--name	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
--SDE
--2.0.4 
--Arcade Creeps


--name 	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex aXXX
--SDE
--2.0.4 
--MiniBosses


--name	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex aXXX
--SDE
--2.0.4
--Arcade Bosses


--Black-Handed Henry	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex aXXX
--SDE
--2.0.4 
--Warband Gangs


--warband
--name --CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex aXXX
--SDE
--2.0.4 
--Boss Spawns


--name     --CardIndex cXXX   --BossSpawnIndex bsXXX
--SDE
--2.0.4 
--Equipment


--Fire Breath Potion --CardIndex 2362 --EquipmentIndex 787
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Fire Breath Potion',
'http://htkb.info/SDE/2.0/Cards/Relics/Card_Relic_Fire_Breath_Potion_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Fire_Breath_Potion.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
'This elixir, consumed with ample amount of rum, allows the imbiber to shoot forth gouts of flame at their enemies, bathing them in an unholy inferno.'); 
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (2362, 'Character Relic', 'Top', '+1 DEX'); 
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (787, 2252); --Garlic Breath
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (787, 1125); --Black-Handed Henry: Explore
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (787, 1134); --Black-Handed Henry: Arcade

--Icy Armor Potion --CardIndex 2363 --EquipmentIndex 788
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Icy Armor Potion',
'http://htkb.info/SDE/2.0/Cards/Relics/Card_Relic_Icy_Armor_Potion_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Icy_Armor_Potion.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
'The side effects of this potion turn Captain Henry''s moustache to icicles, making him the envy of many an undead pirate.'); 
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (2363, 'Character Relic', 'Bottom', '+1 ARM'); 
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (788, 2071); --Minty Fortress
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (788, 1125); --Black-Handed Henry: Explore
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (788, 1134); --Black-Handed Henry: Arcade

--Invulnerability Potion --CardIndex 2364 --EquipmentIndex 789
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Invulnerability Potion',
'http://htkb.info/SDE/2.0/Cards/Relics/Card_Relic_Invulnerability_Potion_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Invulnerability_Potion.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
'He plans to mock the Heroes, proclaim how they can never stop his plans, and likely monologue extensively about his diabolical scheme.'); 
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (2364, 'Character Relic', 'Left', ''); 
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (789, 2242); --Titanium Flakes
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (789, 1125); --Black-Handed Henry: Explore
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (789, 1134); --Black-Handed Henry: Arcade

--Speed Potion --CardIndex 2365 --EquipmentIndex 790
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Speed Potion',
'http://htkb.info/SDE/2.0/Cards/Relics/Card_Relic_Speed_Potion_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Speed_Potion.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
'Few know better than a pirate the advantages of being faster than your opponent.  He also really likes that it leav those impressive spectral tracer images behind him as he moves.'); 
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (2365, 'Character Relic', 'Right', '+2MO'); 
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (790, 2069); --Black Coffee
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (790, 1125); --Black-Handed Henry: Explore
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (790, 1134); --Black-Handed Henry: Arcade




--SDE
--2.0.4 
--Utility Cards


--name --CardIndex cXXX --UtilityIndex uXXX --TerrainIndex tXXX
--SDE
--2.0.4 
--Utility Cards


--Arcade	--CardIndex cXXX --UtilityIndex uXXX
--SDE
--2.0.4 
--Plot Cards


--name	--CardIndex cXXX --PlotIndex piXXX--SDE
--2.0.4
--Challenge Cards


--name	--CardIndex cXXX --ChallengeIndex chXXX
--SDE
--2.0.4 
--Mighty Monster Cards


--name	--CardIndex cXXX --MightyMonsterIndex mmcXXX
--SDE
--2.0.4 
--Consul Power Up Cards


--Name	--CardIndex cXXX --ConsulPowerUpIndex cpuXXX
--SDE
--2.0.4 
--Difficulty Cards


--Name	--CardIndex cXXX --DifficultyIndex dXXX
