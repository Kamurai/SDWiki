--SDE
--2.0.3 
--Heroes


--Scarlett Cutlass --CardIndex 2354	--CharacterIndex 1201	--ExploreCharacterIndex 862
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Scarlett Cutlass', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Scarlett_Cutlass_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Scarlett_Cutlass_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Heroes/Scarlett_Cutlass.xhtml', 
'Hero', '2.0', '2.0 Core Set', 'Default', 
'Those who follow the path of the Scarlett Cutlass are expert duelists, always seeking worthy opponents to test their skills.  When the first blade is red, win or lose, it''s off to the taverns to drink and share the exploits of a duel well fought.');
insert into Characters (CardIndex) VALUES (2354);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1201, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1201, 
'http://htkb.info/SDE/2.0/Cards/Heroes/Standies/Scarlett_Cutlass.png', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Standies/Scarlett_Cutlass_back.png',
'Feminine', 'Small', 'Freyjan Pirate', 6, 3, '3B', '3B', '2B', '2R', 5, 1);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (862, 1022); --Surefoot
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (862, 417); --9 Lives
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (862, 2226); --Top Sail Pounce
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (862, 2227); --Sanguine Blade
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (862, 2228); --Epic Duel
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (862, 2228); --Crimson Port
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (862, 4, 1); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (862, 2); --Armor

-- --CardIndex 2355	--CharacterIndex 1202	--ExploreCharacterIndex 863
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'', 
'', 
'', 
'', 
'', '', '', '', 
'');
insert into Characters (CardIndex) VALUES (2355);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1202, 
'', 
'',
'', '', '', -1, -1, '', '', '', '', -1, -1);

-- --CardIndex 2356	--CharacterIndex 1203	--ExploreCharacterIndex 864
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'', 
'', 
'', 
'', 
'', '', '', '', 
'');
insert into Characters (CardIndex) VALUES (2356);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1203, 
'', 
'',
'', '', '', -1, -1, '', '', '', '', -1, -1);








--SDE
--2.0.3 
--Pets


--Jawge --CardIndex 2357	--CharacterIndex 1204	--ExploreCharacterIndex 865
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Jawge',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Jawge_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Jawge_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Jawge.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (2357);
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
--MiniBoss


--Dread Scarlett --CardIndex 2358	--CharacterIndex 1205	--ExploreCharacterIndex 865
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Dread Scarlett',
'http:/htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Dread_Scarlett_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Dread_Scarlett_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Minibosses/Dread_Scarlett.xhtml', 
'Miniboss', '2.0', '2.0 Core Set', 'Explore',
'Aye.  I cheated.  Tis your fault you let me get away with it.');
insert into Characters (CardIndex) VALUES (2358);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1205, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1205,
'http:/htkb.info/SDE/2.0/Cards/Standies/Dread_Scarlett.png', 
'http:/htkb.info/SDE/2.0/Cards/Standies/Dread_Scarlett_back.png', 
'Feminine', 'Small', 'Freyjan Pirate', 6, 3, '3B', '3B 1R', '3B', '3R', 6, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (865, 417); --9 Lives
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (865, 451); --Backstabber
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (865, 1022); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (865, 2226); --Top Sail Pounce
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (865, 2227); --Sanguine Blade
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (865, 2228); --Epic Duel
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (865, 2230); --Run Red
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (865, 4, 1); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (865, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (865, 'Miniboss', 'Super', 4);--SDE
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


--Dread Scarlett	--CardIndex 2259	--CharacterIndex 1137	--ArcadeCharacterIndex 805
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Dread Scarlett',
'http:/htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Dread_Scarlett_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Dread_Scarlett_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/MiniBosses/Dread_Scarlett.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Default', 
'Aye.  I cheated.  Tis your fault you let me get away with it.');
insert into Characters (CardIndex) VALUES (2259);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1137, 376, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1137, 0); --Amethyst
--GangMemberIndex 877
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (805, 0, 'Dread Scarlett', 'Freyjan Pirate', 'MiniBoss', 6, 6, 3, 865);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (877, 417); --9 Lives
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (877, 451); --Backstabber
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (877, 2249); --Epic Duel
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (877, 2250); --Sanguine Blade
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (877, 2251); --Run Red

--SDE
--2.0.3
--Bosses


--Black-Handed Henry	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex aXXX
--SDE
--2.0.3 
--Warband Gangs


--warband
--name --CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex aXXX
--SDE
--2.0.3 
--Boss Spawns


--name     --CardIndex cXXX   --BossSpawnIndex bsXXX
--SDE
--2.0.3 
--Equipment


--Pie-Rat --CardIndex 2359 --EquipmentIndex 786
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Pie-Rat',
'http://htkb.info/SDE/2.0/Cards/Treasure/Specific/Card_Treasure_Pie_Rat_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Treasure/Specific/Card_Treasure_Pie_Rat_2.0_back.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Specific/Pie_Rat.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (786, 'Character Treasure', 'Top', '');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (786, 1152); --Serving Size
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (786, 2244); --Mystery Meat
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (786, 1125); --Dread Scarlett: Explore
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (786, 1134); --Dread Scarlett: Arcade











--SDE
--2.0.3 
--Utility Cards


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