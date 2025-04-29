--SDE
--2.0.3 
--Heroes


--Scarlett Cutlass --CardIndex 2357	--CharacterIndex 1203	--ExploreCharacterIndex 864
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (2357, 
'Scarlett Cutlass', 
'http://htkb.info/ND/SDE/2.0/Cards/Heroes/Card_Hero_Scarlett_Cutlass_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Heroes/Card_Hero_Scarlett_Cutlass_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Heroes/Scarlett_Cutlass.xhtml', 
'Hero', '2.0', '2.0 Core Set', 'Default', 
'Those who follow the path of the Scarlett Cutlass are expert duelists, always seeking worthy opponents to test their skills.  When the first blade is red, win or lose, it''s off to the taverns to drink and share the exploits of a duel well fought.');
insert into Characters (CardIndex) VALUES (2357);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1203, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1203, 
'http://htkb.info/ND/SDE/Standies/Dread_Scarlett.png', 
'http://htkb.info/ND/SDE/Standies/Dread_Scarlett_back.png',
'Feminine', 'Small', 'Freyjan Pirate', 6, 3, '3B', '3B', '2B', '2R', 5, 1);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (864, 1022); --Surefoot
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (864, 417); --9 Lives
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (864, 2226); --Top Sail Pounce
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (864, 2227); --Sanguine Blade
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (864, 2228); --Epic Duel
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (864, 2228); --Crimson Port
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (864, 4, 1); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (864, 2); --Armor









--SDE
--2.0.3 
--Pets


--Jawge --CardIndex 2358	--CharacterIndex 1204	--ExploreCharacterIndex 865
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (2358, 
'Jawge',
'http://htkb.info/ND/SDE/2.0/Cards/Pets/Card_Pet_Jawge_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Pets/Card_Pet_Jawge_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Jawge.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (2358);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1204, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1204,
'http://htkb.info/ND/SDE/Standies/Jawge.png', 
'http://htkb.info/ND/SDE/Standies/Jawge_back.png',
'Either', 'Small', '', 3, 1, '2R', '3B', '0ST', '1B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (865, 708); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (865, 678); --Immune: Knockdown
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (865, 2225); --Dun Dun, Nom Nom
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (865, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (865, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (865, 2, -1);


--SDE
--2.0.3 
--Booty


--name --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
--SDE
--2.0.3 
--Creeps


--name --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX






--SDE
--2.0.3 
--MiniBosses


--Dread Scarlett --CardIndex 2359	--CharacterIndex 1205	--ExploreCharacterIndex 866
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (2359, 
'Dread Scarlett',
'http://htkb.info/ND/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Dread_Scarlett_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Dread_Scarlett_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/MiniBosses/Dread_Scarlett.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Explore',
'Aye.  I cheated.  Tis your fault you let me get away with it.');
insert into Characters (CardIndex) VALUES (2359);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1205, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1205,
'http://htkb.info/ND/SDE/Standies/Dread_Scarlett.png', 
'http://htkb.info/ND/SDE/Standies/Dread_Scarlett_back.png', 
'Feminine', 'Small', 'Freyjan Pirate', 6, 3, '3B', '3B 1R', '3B', '3R', 6, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (866, 417); --9 Lives
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (866, 451); --Backstabber
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (866, 1022); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (866, 2226); --Top Sail Pounce
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (866, 2227); --Sanguine Blade
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (866, 2228); --Epic Duel
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (866, 2230); --Run Red
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (866, 4, 1); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (866, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (866, 'MiniBoss', 'Super', 4);--SDE
--2.0.3 
--Bosses


--name --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
--SDE
--2.0.3 
--Warband Monsters


--warband
--name --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
--SDE
--2.0.3 
--Arcade Booty


--name	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
--SDE
--2.0.3 
--Arcade Creeps


--name 	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex aXXX
--SDE
--2.0.3 
--MiniBosses


--Dread Scarlett	--CardIndex 2360	--CharacterIndex 1206	--ArcadeCharacterIndex 339
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (2360, 
'Dread Scarlett',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Dread_Scarlett_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Dread_Scarlett_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/MiniBosses/Dread_Scarlett.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Default', 
'Aye.  I cheated.  Tis your fault you let me get away with it.');
insert into Characters (CardIndex) VALUES (2360);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1206, 376, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1206, 0); --Amethyst
--GangMemberIndex 877
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (339, 0, 'Dread Scarlett', 'Freyjan Pirate', 'MiniBoss', 6, 6, 3, 866);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (877, 417); --9 Lives
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (877, 451); --Backstabber
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (877, 2249); --Epic Duel
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (877, 2250); --Sanguine Blade
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (877, 2251); --Run Red

--SDE
--2.0.3
--Arcade Bosses


--Black-Handed Henry	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex aXXX
--SDE
--2.0.3 
--Arcade Warband Gangs


--warband
--name --CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex aXXX
--SDE
--2.0.3 
--Boss Spawns


--name     --CardIndex cXXX   --BossSpawnIndex bsXXX
--SDE
--2.0.3 
--Equipment


--Pie-Rat --CardIndex 2361 --EquipmentIndex 786
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (2361, 
'Pie-Rat',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Pie_Rat_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Pie_Rat.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (2361, 'Character Treasure', 'Top', '');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (786, 1152); --Serving Size
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (786, 2244); --Mystery Meat
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (786, 1125); --Dread Scarlett: Explore
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (786, 1134); --Dread Scarlett: Arcade











--SDE
--2.0.3 
--Terrain Cards


--name --CardIndex cXXX --UtilityIndex uXXX --TerrainIndex tXXX
--SDE
--2.0.3 
--Utility Cards


--Arcade	--CardIndex cXXX --UtilityIndex uXXX
--SDE
--2.0.3 
--Plot Cards


--name	--CardIndex cXXX --PlotIndex piXXX--SDE
--2.0.3
--Challenge Cards


--name	--CardIndex cXXX --ChallengeIndex chXXX
--SDE
--2.0.3 
--Mighty Monster Cards


--name	--CardIndex cXXX --MightyMonsterIndex mmcXXX
--SDE
--2.0.3 
--Consul Power Up Cards


--Name	--CardIndex cXXX --ConsulPowerUpIndex cpuXXX
--SDE
--2.0.3 
--Difficulty Cards


--Name	--CardIndex cXXX --DifficultyIndex dXXX
