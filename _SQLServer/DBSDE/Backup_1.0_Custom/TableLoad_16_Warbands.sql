--SDE
--1.0 Custom
--Warband Monsters


--Beasts
--Rabillion --Card Index 2327	--CharacterIndex 1176 --ExploreCharacterIndex 837
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Rabillion',
'http://htkb.info/SDE/1.0/Custom/Cards/Warbands/Beasts/Card_Warband_Rabillion_1.0.png', 
'http://htkb.info/SDE/1.0/Custom/Cards/Warbands/Beasts/Card_Warband_Rabillion_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Custom/Cards/Warbands/Beasts/Rabillion.xhtml', 
'Warband', '1.0', '1.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (2327); 
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
1176,
'http://htkb.info/Common/Standies/Secret_of_Mana/Rabillion.png', 
'http://htkb.info/Common/Standies/Secret_of_Mana/Rabillion_back.png', 
'Either', 'Small', 'Beast', 7, 2, '2R', '2ST', '2B', '1R 1B', 2, 0);
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (837, 2298); --Spin Attack
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (837, 2299); --Summon Rabite
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (837, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (837, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (837, 'Denizen', '16 Bit', 2); 

insert into CustomCards (CardIndex, Author, SourceURL) VALUES(
2327,
'Glenn',
'https://www.pinterest.com/pin/423971752430359235/'
);

--Rabite --Card Index 2328	--CharacterIndex 1177 --ExploreCharacterIndex 838
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Rabite',
'http://htkb.info/SDE/1.0/Custom/Cards/Warbands/Beasts/Card_Warband_Rabite_1.0.png', 
'http://htkb.info/SDE/1.0/Custom/Cards/Warbands/Beasts/Card_Warband_Rabite_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Custom/Cards/Warbands/Beasts/Rabite.xhtml', 
'Warband', '1.0', '1.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (2328); 
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
1177,
'http://htkb.info/Common/Standies/Secret_of_Mana/Rabite.png', 
'http://htkb.info/Common/Standies/Secret_of_Mana/Rabite_back.png', 
'Either', 'Small', 'Beast', 7, 1, '2B', '0ST', '2B', '1R 1B', 1, 0);
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (838, 2298); --Spin Attack
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (838, 2300); --Chomp
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (838, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (838, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (838, 'Denizen', '8 Bit', 1); 
insert into CustomCards (CardIndex, Author, SourceURL) VALUES(
2328,
'Glenn',
'https://www.pinterest.com/pin/423971752430359239/'
);

--Maids
--Battle Maid --Card Index 2329	--CharacterIndex 1178 --ExploreCharacterIndex 839
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Battle Maid',
'http://htkb.info/SDE/1.0/Custom/Cards/Warbands/Maids/Card_Warband_Maid_Battle_Maid_1.0_Custom.png', 
'http://htkb.info/SDE/1.0/Custom/Cards/Warbands/Maids/Card_Warband_Maid_Battle_Maid_1.0_Custom_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Custom/Cards/Warbands/Maids/Battle_Maid.xhtml', 
'Warband', '1.0', '1.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (2329); 
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
1178,
'http://htkb.info/Common/Standies/Battle_Maid.png', 
'http://htkb.info/Common/Standies/Battle_Maid_back.png', 
'Either', 'Small', 'Housekeeping', 7, 2, '1B 1R', '2ST', '2B', '1R 1B', 1, 0);
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (839, 2301); --Shieldwall
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (839, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (839, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (839, 'Minion', '8 Bit', 2); 
insert into CustomCards (CardIndex, Author, SourceURL) VALUES(
2329,
'@EY',
'https://kawaiisaa.blogspot.com/2014/09/super-dungeon-explore.html'
);

--Meido --Card Index 2330	--CharacterIndex 1179 --ExploreCharacterIndex 840
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Meido',
'http://htkb.info/SDE/1.0/Custom/Cards/Warbands/Maids/Card_Warband_Maid_Meido_1.0_Custom.png', 
'http://htkb.info/SDE/1.0/Custom/Cards/Warbands/Maids/Card_Warband_Maid_Meido_1.0_Custom_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Custom/Cards/Warbands/Maids/Meido.xhtml', 
'Warband', '1.0', '1.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (2330); 
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
1179,
'http://htkb.info/Common/Standies/Meido.png', 
'http://htkb.info/Common/Standies/Meido_back.png', 
'Either', 'Small', 'Housekeeping', 7, 1, '3B', '1ST', '2B', '1R 1B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (840, 83); --Mob
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (840, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (840, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (840, 'Minion', '8 Bit', 2); 
insert into CustomCards (CardIndex, Author, SourceURL) VALUES(
2330,
'@EY',
'https://kawaiisaa.blogspot.com/2014/09/super-dungeon-explore.html'
);


--Slimes
--Slime --Card Index 2331	--CharacterIndex 1180 --ExploreCharacterIndex 841
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Slime',
'http://htkb.info/SDE/1.0/Custom/Cards/Warbands/Slimes/Card_Warband_Slime_1.0_Custom.png', 
'http://htkb.info/SDE/1.0/Custom/Cards/Warbands/Slimes/Card_Warband_Slime_1.0_Custom_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Custom/Cards/Warbands/Slimes/Slime.xhtml', 
'Warband', '1.0', '1.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (2331); 
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
1180,
'http://htkb.info/Common/Standies/Bounceslime.png', 
'http://htkb.info/Common/Standies/Bounceslime_back.png', 
'Either', 'Small', 'Slime', 6, 1, '3B', '0ST', '2B', '2B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (841, 1145); --GooBody
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (841, 2301); --Stand Ready!
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (841, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (841, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (841, 'Denizen', '8 Bit', 1); 
insert into CustomCards (CardIndex, Author, SourceURL) VALUES(
2331,
'Aaron Bergman',
'https://boardgamegeek.com/thread/750633/my-dragon-quest-slimes-cards-miniatures'
);

--Bubblie --Card Index 2332	--CharacterIndex 1181 --ExploreCharacterIndex 842
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Slime',
'http://htkb.info/SDE/1.0/Custom/Cards/Warbands/Slimes/Card_Warband_Slime_Bubblie_1.0_Custom.png', 
'http://htkb.info/SDE/1.0/Custom/Cards/Warbands/Slimes/Card_Warband_Slime_Bubblie_1.0_Custom_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Custom/Cards/Warbands/Slimes/Bubblie.xhtml', 
'Warband', '1.0', '1.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (2332); 
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
1181,
'http://htkb.info/Common/Standies/Bubblie.png', 
'http://htkb.info/Common/Standies/Bubblie_back.png', 
'Either', 'Small', 'Slime', 5, 1, '1R 2B', '0ST', '2B', '1R 1B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (842, 1145); --GooBody
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (842, 2301); --Stand Ready!
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (842, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (842, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (842, 'Denizen', '8 Bit', 1);
insert into CustomCards (CardIndex, Author, SourceURL) VALUES(
2332,
'Aaron Bergman',
'https://boardgamegeek.com/thread/750633/my-dragon-quest-slimes-cards-miniatures'
);

--Creepy Cube --Card Index 2333	--CharacterIndex 1182 --ExploreCharacterIndex 843
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Creepy Cube',
'http://htkb.info/SDE/1.0/Custom/Cards/Warbands/Slimes/Card_Warband_Slime_Bubblie_1.0_Custom.png', 
'http://htkb.info/SDE/1.0/Custom/Cards/Warbands/Slimes/Card_Warband_Slime_Bubblie_1.0_Custom_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Custom/Cards/Warbands/Slimes/Bubblie.xhtml', 
'Warband', '1.0', '1.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (2333); 
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
1182,
'http://htkb.info/Common/Standies/Bubblie.png', 
'http://htkb.info/Common/Standies/Bubblie_back.png', 
'Either', 'Small', 'Slime', 6, 1, '2B', '1ST', '2B', '1R 1B', 1, 0);
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (843, 2301); --Absorb
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (843, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (843, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (843, 'Denizen', 'Special', 1);
insert into CustomCards (CardIndex, Author, SourceURL) VALUES(
2327,
'Glenn',
'https://www.pinterest.com/pin/423971752430359230/'
);

--Dukeslime --Card Index 2334	--CharacterIndex 1183 --ExploreCharacterIndex 844
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Dukeslime',
'http://htkb.info/SDE/1.0/Custom/Cards/Warbands/Slimes/Card_Warband_Slime_Dukeslime_1.0_Custom.png', 
'http://htkb.info/SDE/1.0/Custom/Cards/Warbands/Slimes/Card_Warband_Slime_Dukeslime_1.0_Custom_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Custom/Cards/Warbands/Slimes/Dukeslime.xhtml', 
'Warband', '1.0', '1.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (2334); 
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
1183,
'http://htkb.info/Common/Standies/Dukeslime.png', 
'http://htkb.info/Common/Standies/Dukeslime_back.png', 
'Either', 'Large', 'Slime', 5, 3, '2R 2B', '1ST', '1R 1B', '1B', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (844, 1145); --GooBody
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (844, 2304); --Slime Time
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (844, 2305); --Puff Up!
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (844, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (844, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (844, 'Denizen', '16 Bit', 3);
insert into CustomCards (CardIndex, Author, SourceURL) VALUES(
2334,
'Aaron Bergman',
'https://boardgamegeek.com/thread/750633/my-dragon-quest-slimes-cards-miniatures'
);

--Healie --Card Index 2335	--CharacterIndex 1184 --ExploreCharacterIndex 845
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Healie',
'http://htkb.info/SDE/1.0/Custom/Cards/Warbands/Slimes/Card_Warband_Slime_Healie_1.0_Custom.png', 
'http://htkb.info/SDE/1.0/Custom/Cards/Warbands/Slimes/Card_Warband_Slime_Healie_1.0_Custom_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Custom/Cards/Warbands/Slimes/Healie.xhtml', 
'Warband', '1.0', '1.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (2335); 
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
1184,
'http://htkb.info/Common/Standies/Healie.png', 
'http://htkb.info/Common/Standies/Healie_back.png', 
'Either', 'Small', 'Slime', 6, 2, '3B', '0ST', '1R 1B', '2B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (845, 1145); --GooBody
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (845, 36); --Fly
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (845, 2306); --Heal
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (845, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (845, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (845, 'Denizen', '8 Bit', 2);
insert into CustomCards (CardIndex, Author, SourceURL) VALUES(
2335,
'Aaron Bergman',
'https://boardgamegeek.com/thread/750633/my-dragon-quest-slimes-cards-miniatures'
);

--Metaly --Card Index 2336	--CharacterIndex 1185 --ExploreCharacterIndex 846
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Metaly',
'http://htkb.info/SDE/1.0/Custom/Cards/Warbands/Slimes/Card_Warband_Slime_Metaly_1.0_Custom.png', 
'http://htkb.info/SDE/1.0/Custom/Cards/Warbands/Slimes/Card_Warband_Slime_Metaly_1.0_Custom_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Custom/Cards/Warbands/Slimes/Metaly.xhtml', 
'Warband', '1.0', '1.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (2336); 
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
1185,
'http://htkb.info/Common/Standies/Metaly.png', 
'http://htkb.info/Common/Standies/Metaly_back.png', 
'Either', 'Small', 'Slime', 9, 1, '1B', '3ST', '1R 1B', '2B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (846, 1145); --GooBody
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (846, 134); --Sturdy
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (846, 1146); --Flee
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (846, 1147); --Shinies
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (846, 2306); --Frizz
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (846, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (846, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (846, 'Special', '8 Bit', 2);
insert into CustomCards (CardIndex, Author, SourceURL) VALUES(
2336,
'Aaron Bergman',
'https://boardgamegeek.com/thread/750633/my-dragon-quest-slimes-cards-miniatures'
);


--Warp Pipe
--Warp Pipe --Card Index 2337	--CharacterIndex 1186 --ExploreCharacterIndex 847
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Warp Pipe',
'http://htkb.info/SDE/2.0/Cards/Warbands/Warp_Pipe/Card_Warband_Warp_Pipe_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Warbands/Warp_Pipe/Card_Warband_Warp_Pipe_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Warbands/Warp_Pipe/Warp_Pipe.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (2337);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1186,
'http://htkb.info/Common/Standies/SMB/Warp_Pipe.png', 
'http://htkb.info/Common/Standies/SMB/Warp_Pipe_back.png', 
'Neither', 'Small', 'Spawning Point', 0, 0, '', '1ST', '', '', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (847, 681); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (847, 1149); --Spawning Pool
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (847, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (847, 'Spawning Point', 'Start', 0);
insert into CustomCards (CardIndex, Author, SourceURL) VALUES(
2337,
'Criss Horst, @bigthumbtoe',
'https://boardgamegeek.com/thread/913094/my-smb-expansion'
);

--Bob-Omb --Card Index 2338	--CharacterIndex 1187 --ExploreCharacterIndex 848
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Bob-Omb',
'http://htkb.info/SDE/1.0/Custom/Cards/Warbands/Warp_Pipe/Card_Warband_Warp_Pipe_Bob_Omb_1.0_Custom.png', 
'http://htkb.info/SDE/1.0/Custom/Cards/Warbands/Warp_Pipe/Card_Warband_Warp_Pipe_Bob_Omb_1.0_Custom_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Custom/Cards/Warbands/Warp_Pipe/Bob_Omb.xhtml', 
'Warband', '1.0', '1.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (2338); 
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
1187,
'http://htkb.info/Common/Standies/SMB/Bob_Omb.png', 
'http://htkb.info/Common/Standies/SMB/Bob_Omb_back.png', 
'Neither', 'Small', 'Koopa', 4, 2, '1B', '1ST', '2B', '2B', 1, 0);
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (848, 2308); --Explode
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (848, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (848, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (848, 'Minion', '8 Bit', 2);
insert into CustomCards (CardIndex, Author, SourceURL) VALUES(
2338,
'Criss Horst, @bigthumbtoe',
'https://boardgamegeek.com/thread/913094/my-smb-expansion'
);

--Goomba --Card Index 2339	--CharacterIndex 1188 --ExploreCharacterIndex 849
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Goomba',
'http://htkb.info/SDE/1.0/Custom/Cards/Warbands/Warp_Pipe/Card_Warband_Warp_Pipe_Goomba_1.0_Custom.png', 
'http://htkb.info/SDE/1.0/Custom/Cards/Warbands/Warp_Pipe/Card_Warband_Warp_Pipe_Goomba_1.0_Custom_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Custom/Cards/Warbands/Warp_Pipe/Goomba.xhtml', 
'Warband', '1.0', '1.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (2339); 
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
1188,
'http://htkb.info/Common/Standies/SMB/Goomba.png', 
'http://htkb.info/Common/Standies/SMB/Goomba_back.png', 
'Either', 'Small', 'Koopa', 7, 2, '2B', '0ST', '1B', '2B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (849, 83); --Mob
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (849, 2306); --Head Bonk
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (849, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (849, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (849, 'Minion', '8 Bit', 2);
insert into CustomCards (CardIndex, Author, SourceURL) VALUES(
2339,
'Criss Horst, @bigthumbtoe',
'https://boardgamegeek.com/thread/913094/my-smb-expansion'
);

--Koopa Troopa --Card Index 2340	--CharacterIndex 1189 --ExploreCharacterIndex 850
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Koopa Troopa',
'http://htkb.info/SDE/1.0/Custom/Cards/Warbands/Warp_Pipe/Card_Warband_Warp_Pipe_Koopa_Troopa_1.0_Custom.png', 
'http://htkb.info/SDE/1.0/Custom/Cards/Warbands/Warp_Pipe/Card_Warband_Warp_Pipe_Koopa_Troopa_1.0_Custom_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Custom/Cards/Warbands/Warp_Pipe/Koopa_Troopa.xhtml', 
'Warband', '1.0', '1.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (2336); 
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
1185,
'http://htkb.info/Common/Standies/SMB/Koopa_Troopa.png', 
'http://htkb.info/Common/Standies/SMB/Koopa_Troopa_back.png', 
'Either', 'Small', 'Koopa', 6, 2, '1B 1R', '2ST', '2B', '1B 1R', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (846, 83); --Mob
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (846, 2310); --Shell Toss
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (846, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (846, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (846, 'Minion', '8 Bit', 2);
insert into CustomCards (CardIndex, Author, SourceURL) VALUES(
2340,
'Criss Horst, @bigthumbtoe',
'https://boardgamegeek.com/thread/913094/my-smb-expansion'
);



