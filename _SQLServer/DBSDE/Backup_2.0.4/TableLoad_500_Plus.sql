--SDE
--2.0.4 


--Creeps


--Dark Present --CardIndex 2390	--CharacterIndex 1221	--ExploreCharacterIndex 878
insert into Components DEFAULT VALUES; --2390
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
2390, 
'Dark Present',
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Dark_Present_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Dark_Present_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Creeps/Dark_Present.xhtml', 
'Creep', '2.0', '2.0 Core Set', 'Explore', 
'');
insert into Characters (CardIndex) VALUES (2390);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1221, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1221,
'http://htkb.info/SDE/Standies/Dark_Present.png', 
'http://htkb.info/SDE/Standies/Dark_Present_back.png',
'Neither', 'Small', '', 6, 1, '3B', '2R', '3R', '0ST', 1, 0);
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (878, 1179); --Gifts of Darkness
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (878, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (878, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (878, '', '8 Bit', 1);

--Truffle Hog --CardIndex 2391	--CharacterIndex 1221	--ExploreCharacterIndex 879
insert into Components DEFAULT VALUES; --2391
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
2391, 
'Truffle Hog',
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Truffle_Hog_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Creeps/Card_Creep_Truffle_Hog_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Creeps/Truffle_Hog.xhtml', 
'Creep', '2.0', '2.0 Core Set', 'Explore', 
'');
insert into Characters (CardIndex) VALUES (2391);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1221, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1221,
'http://htkb.info/SDE/Standies/Truffle_Hog.png', 
'http://htkb.info/SDE/Standies/Truffle_Hog_back.png',
'Either', 'Small', 'Hog', 4, 1, '3R', '2B', '0ST', '2B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (879, 859); --Run Down
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (879, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (879, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (879, '', '8 Bit', 1);


--Bosses


--Sleighride Candy --CardIndex 2392 --CharacterIndex 1222 --ExploreCharacterIndex 880
insert into Components DEFAULT VALUES; --2392
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
2392, 
'Sleighride Candy',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Sleighride_Candy_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Sleighride_Candy_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/DI/Explore/Cards/Bosses/Sleighride_Candy.xhtml', 
'Boss', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (2392);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1222, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1222,
'http://htkb.info/NAS/Standies/Sleighride_Candy.png', 
'http://htkb.info/NAS/Standies/Sleighride_Candy_back.png', 
'Feminine', 'Small', 'Human', 8, 4, '2B 2R 2G', '2G', '3B', '2B', 8, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (880, 859); --Run Down
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (880, 1180); --Help Meeeee!
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (880, 2288); --Hooves of Fury
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (880, 2289); --Pig Feed
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (880, 2290); --Dark Gifts
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (880, 2291); --Surprise Present
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (880, 1, 3); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (880, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (880, 'Boss', 'Super', 4);


--Arcade Creeps


--Dark Present	--CardIndex 2393	--CharacterIndex 1223	--ArcadeCharacterIndex 342
insert into Components DEFAULT VALUES; --2393
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
2393, 
'Dark Present',
'http://htkb.info/SDE/2.0/Cards/Arcade/Creeps/Card_Arcade_Creep_Dark_Present_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Creeps/Card_Arcade_Creep_Dark_Present_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Creeps/Dark_Present.xhtml', 
'Creep', '2.0', '2.0 Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (2393);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1223, 141, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1223, 1); --Citrine
--GangMemberIndex 479
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (342, 0, 'Dark Present', '', 'Creep', 4, 1, 3, 488);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (479, 694); --Invader
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (479, 1179); --Gifts of Darkness

--Truffle Hog	--CardIndex 2394	--CharacterIndex 1224	--ArcadeCharacterIndex 343
insert into Components DEFAULT VALUES; --2394
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
2394, 
'Truffle Hog',
'http://htkb.info/SDE/2.0/Cards/Arcade/Creeps/Card_Arcade_Creep_Truffle_Hog_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Creeps/Card_Arcade_Creep_Truffle_Hog_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Creeps/Truffle_Hog.xhtml', 
'Creep', '2.0', '2.0 Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (2394);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1224, 151, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1224, 1); --Citrine
--GangMemberIndex 480
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (343, 0, 'Truffle Hog', '', 'Creep', 4, 1, 0, 489);
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (480, 1603); --Run 'em Down


--Arcade Bosses


--Sleighride Candy	--CardIndex 2395	--CharacterIndex 1225	--ArcadeCharacterIndex 344
insert into Components DEFAULT VALUES; --2395
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
2395, 
'Sleighride Candy',
'http://htkb.info/SDE/2.0/Cards/Arcade/Bosses/Card_Arcade_Boss_Sleighride_Candy_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Bosses/Card_Arcade_Boss_Sleighride_Candy_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/DI/Arcade/Cards/Bosses/Sleighride_Candy.xhtml', 
'Boss', '2.0', '2.0 Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (2395);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1225, 473, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1225, 1); --Citrine
--GangMemberIndex 481
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (344, 0, 'Sleighride Candy', 'Human', 'Boss', 8, 9, 4, 483);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (481, 1180); --Help Meeeee!
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (481, 1181); --Pork and Giftst
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (481, 2286); --Dark Gifts
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (481, 1603); --Run 'em Down
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (481, 1094); --Pig Feed


--Boss Spawns


--Sleighride Candy     --CardIndex 2396   --BossSpawnIndex 35  
insert into Components DEFAULT VALUES; --2396
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
2396, 
'Sleighride Candy', 
'http://htkb.info/SDE/2.0/Cards/Boss_Spawns/Card_Boss_Spawn_Sleighride_Candy_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Boss_Spawns/Card_Boss_Spawn_Sleighride_Candy_2.0_back.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Boss_Spawns/Sleighride_Candy.xhtml', 
'Boss Spawn', '2.0', '2.0 Core Set', 'Default',   
'');
insert into BossSpawns (CardIndex, DungeonEffect, BossSpawnEffect, TimeoutEffect, DifficultyRating) 
VALUES (2396, '',
'Spawn four Dark Presents within four squares fo the Dungeon Boss.', 
'Spawn four Truffle Hogs from any Dungeon Exit.',
'');
--The Unwrapping
--Bacon!
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (35, 1222); --Sleighride Candy: Explore
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (35, 344); --Sleighride Candy: Arcade


--Pets


--Butterscotch --CardIndex 2397	--CharacterIndex 1226	--ExploreCharacterIndex 881
insert into Components DEFAULT VALUES; --2397
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
2397, 
'Butterscotch',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Butterscotch_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Butterscotch_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Butterscotch.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (2397);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1226, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1226,
'http://htkb.info/SDE/Standies/Butterscotch.png', 
'http://htkb.info/SDE/Standies/Butterscotch_back.png',
'Either', 'Small', '', 4, 1, '3B', '2B', '0ST', '2B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (881, 859); --Run Down
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (881, 2293); --Surprisingly Fierce
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (881, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (881, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (879, 2, -1);


--Equipment


--Candy Stave --CardIndex 2398 --EquipmentIndex 794
insert into Components DEFAULT VALUES; --2398
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
2398, 
'Candy Stave',
'http://htkb.info/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Candy_Stave_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Candy_Stave.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'TBD.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (2398, 'Character Treasure', 'Left', 'TBD.');
--insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (794, 813); --TBD.
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (794, 1222); --Sleighride Candy: Explore
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (794, 1225); --Sleighride Candy: Arcade

--Mistletoe --CardIndex 2399 --EquipmentIndex 795
insert into Components DEFAULT VALUES; --2399
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
2399, 
'Mistletoe',
'http://htkb.info/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Mistletoe_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Mistletoe.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'TBD.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (2399, 'Character Treasure', 'Top', 'TBD WILL');
--insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (795, 813); --TBD.
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (795, 1222); --Sleighride Candy: Explore
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (795, 1225); --Sleighride Candy: Arcade

--Ribbon Reel --CardIndex 2400 --EquipmentIndex 796
insert into Components DEFAULT VALUES; --2400
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
2400, 
'Ribbon Reel',
'http://htkb.info/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Ribbon_Reel_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Ribbon_Reel.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'TBD.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (2400, 'Character Treasure', 'Bottom', 'TBD.');
--insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (796, 813); --Jingle Jingle
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (796, 1222); --Sleighride Candy: Explore
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (796, 1225); --Sleighride Candy: Arcade

--Stocking Full of Coal --CardIndex 2401 --EquipmentIndex 797
insert into Components DEFAULT VALUES; --2401
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
2401, 
'Stocking Full of Coal',
'http://htkb.info/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Stocking_Full_of_Coal_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Stocking_Full_of_Coal.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'TBD.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (2401, 'Character Treasure', 'Left', '+1R DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (797, 1188); --Fueled by Fire
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (797, 2294); --Flaming Coals
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (797, 1222); --Sleighride Candy: Explore
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (797, 1225); --Sleighride Candy: Arcade

--Winter Holiday Hat --CardIndex 2402 --EquipmentIndex 798
insert into Components DEFAULT VALUES; --2402
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
2402, 
'Winter Holiday Hat',
'http://htkb.info/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Winter_Holiday_Hat_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Winter_Holiday_Hat.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (2402, 'Character Treasure', 'Top', 'TBD ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (798, 718); --Luck
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (798, 1222); --Sleighride Candy: Explore
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (798, 1225); --Sleighride Candy: Arcade

--Wonderland Cloak --CardIndex 2403 --EquipmentIndex 799
insert into Components DEFAULT VALUES; --2403
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
2403, 
'Wonderland Cloak',
'http://htkb.info/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Wonderland_Cloak_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Wonderland_Cloak.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'TBD.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (2403, 'Character Treasure', 'Right', '+1G ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (799, 676); --IMMUNE: ICE
--insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (799, 813); --Jingle Jingle
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (799, 1222); --Sleighride Candy: Explore
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (799, 1225); --Sleighride Candy: Arcade


--Relics


--Darbles --CardIndex 2404 --EquipmentIndex 800
insert into Components DEFAULT VALUES; --2404
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
2404, 
'Darbles',
'http://htkb.info/SDE/2.0/Cards/Relics/Character/Card_Relic_Darbles_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Darbles.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
'TBD.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (2404, 'Character Relic', 'Left', '');
--insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (800, 813); --Jingle Jingle
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (800, 1222); --Sleighride Candy: Explore
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (800, 1225); --Sleighride Candy: Arcade

--Naughty List --CardIndex 2405 --EquipmentIndex 801
insert into Components DEFAULT VALUES; --2405
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
2405, 
'Naughty List',
'http://htkb.info/SDE/2.0/Cards/Relics/Character/Card_Relic_Naughty_List_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Naughty_List.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
'TBD.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (2405, 'Character Relic', 'Bottom', '');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (801, 1186); --Naughty or Nice
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (801, 1222); --Sleighride Candy: Explore
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (801, 1225); --Sleighride Candy: Arcade

--Pretty Bows --CardIndex 2406 --EquipmentIndex 802
insert into Components DEFAULT VALUES; --2406
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
2406, 
'Pretty Bows',
'http://htkb.info/SDE/2.0/Cards/Relics/Character/Card_Relic_Pretty_Bows_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Pretty_Bows.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
'Does it never end?!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (2406, 'Character Relic', 'Top', '');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (802, 1187); --Well Wrapped
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (802, 1222); --Sleighride Candy: Explore
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (802, 1225); --Sleighride Candy: Arcade

--Sleighbells --CardIndex 2407 --EquipmentIndex 803
insert into Components DEFAULT VALUES; --2407
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
2407, 
'Sleighbells',
'http://htkb.info/SDE/2.0/Cards/Relics/Character/Card_Relic_Sleighbells_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Sleighbells.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
'When you hear them ringing, run!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (2407, 'Character Relic', 'Right', '+1R STR');
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (803, 1222); --Sleighride Candy: Explore
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (803, 1225); --Sleighride Candy: Arcade


--Utility


--Standard Explore Mighty Monster Chart	--CardIndex 2408 --UtilityIndex 140
insert into Components DEFAULT VALUES; --2408
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2408, 'Explore Mighty Monster Chart',
'http://htkb.info/SDE/2.0/Boards/Utility_Boards/Board_Explore_Mighty_Monster_Chart_3_4_2.0.png', 
'http://htkb.info/SDE/2.0/Boards/Utility_Boards/Board_Explore_Mighty_Monster_Chart_3_4_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Utility_Cards/Explore_Mighty_Monster_Chart.xhtml', 
'Utility', '2.0', '2.0 Core Set', 'Explore', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (2408, '');

--Extended Explore Mighty Monster Chart	--CardIndex 2409 --UtilityIndex 141
insert into Components DEFAULT VALUES; --2409
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2409, 'Extended Explore Mighty Monster Chart',
'http://htkb.info/SDE/2.0/Boards/Utility_Boards/Board_Explore_Mighty_Monster_Chart_5_6_2.0.png', 
'http://htkb.info/SDE/2.0/Boards/Utility_Boards/Board_Explore_Mighty_Monster_Chart_5_6_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Utility_Cards/Extended_Explore_Mighty_Monster_Chart.xhtml', 
'Utility', '2.0', '2.0 Core Set', 'Explore', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (2409, '');

--Standard Arcade Mighty Monster Chart	--CardIndex 2410 --UtilityIndex 142
insert into Components DEFAULT VALUES; --2410
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2410, 'Arcade Mighty Monster Chart',
'http://htkb.info/SDE/2.0/Boards/Utility_Boards/Board_Arcade_Mighty_Monster_Chart_3_4_2.0.png', 
'http://htkb.info/SDE/2.0/Boards/Utility_Boards/Board_Arcade_Mighty_Monster_Chart_3_4_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Utility_Cards/Arcade_Mighty_Monster_Chart.xhtml', 
'Utility', '2.0', '2.0 Core Set', 'Arcade', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (2410, '');

--Extended Arcade Mighty Monster Chart	--CardIndex 2411 --UtilityIndex 143
insert into Components DEFAULT VALUES; --2411
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2411, 'Extended Arcade Mighty Monster Chart',
'http://htkb.info/SDE/2.0/Boards/Utility_Boards/Board_Arcade_Mighty_Monster_Chart_5_6_2.0.png', 
'http://htkb.info/SDE/2.0/Boards/Utility_Boards/Board_Arcade_Mighty_Monster_Chart_5_6_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Utility_Cards/Extended_Arcade_Mighty_Monster_Chart.xhtml', 
'Utility', '2.0', '2.0 Core Set', 'Arcade', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (2411, '');

--Standard Explore Mighty Monster Chart	--CardIndex 2412 --UtilityIndex 144
insert into Components DEFAULT VALUES; --2412
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2412, 'Explore Mighty Monster Chart',
'http://htkb.info/SDE/2.0/Cards/Utility/Mighty_Monster_Chart_Standard_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Utility/Mighty_Monster_Chart_Standard_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Utility_Cards/Explore_Mighty_Monster_Chart.xhtml', 
'Utility', '2.0', '2.0 Core Set', 'Explore', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (2412, '');

--Extended Explore Mighty Monster Chart	--CardIndex 2413 --UtilityIndex 145
insert into Components DEFAULT VALUES; --2413
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2413, 'Explore Mighty Monster Chart',
'http://htkb.info/SDE/2.0/Cards/Utility/Mighty_Monster_Chart_Extended_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Utility/Mighty_Monster_Chart_Extended_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Utility_Cards/Extended_Explore_Mighty_Monster_Chart.xhtml', 
'Utility', '2.0', '2.0 Core Set', 'Explore', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (2413, '');

--Standard Explore Mighty Monster Chart: Bomechan	--CardIndex 2414 --UtilityIndex 146
insert into Components DEFAULT VALUES; --2414
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2414, 'Bomechan''s Explore Mighty Monster Chart',
'http://htkb.info/SDE/2.0/Cards/Utility/Mighty_Monster_Chart_Bomechan_Standard_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Utility/Mighty_Monster_Chart_Bomechan_Standard_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Utility_Cards/Bomechan_Explore_Mighty_Monster_Chart.xhtml', 
'Utility', '2.0', '2.0 Core Set', 'Explore', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (2414, '');
insert into UtilityAssignments (UtilityIndex, CharacterIndex) VALUES (2369, 659); --Bomechan: Explore
insert into UtilityAssignments (UtilityIndex, CharacterIndex) VALUES (2369, 939); --Bomechan: Arcade

--Extended Explore Mighty Monster Chart: Bomechan	--CardIndex 2415 --UtilityIndex 147
insert into Components DEFAULT VALUES; --2415
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2415, 'Bomechan''s Extended Explore Mighty Monster Chart',
'http://htkb.info/SDE/2.0/Cards/Utility/Mighty_Monster_Chart_Bomechan_Extended_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Utility/Mighty_Monster_Chart_Bomechan_Extended_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Utility_Cards/Bomechan_Extended_Explore_Mighty_Monster_Chart.xhtml', 
'Utility', '2.0', '2.0 Core Set', 'Explore', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (2415, '');
insert into UtilityAssignments (UtilityIndex, CharacterIndex) VALUES (2369, 659); --Bomechan: Explore
insert into UtilityAssignments (UtilityIndex, CharacterIndex) VALUES (2369, 939); --Bomechan: Arcade

--Standard Explore Mighty Monster Chart: Hoarfang	--CardIndex 2416 --UtilityIndex 148
insert into Components DEFAULT VALUES; --2416
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2416, 'Hoarfang''s Explore Mighty Monster Chart',
'http://htkb.info/SDE/2.0/Cards/Utility/Mighty_Monster_Chart_Hoarfang_Standard_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Utility/Mighty_Monster_Chart_Hoarfang_Standard_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Utility_Cards/Hoarfang_Explore_Mighty_Monster_Chart.xhtml', 
'Utility', '2.0', '2.0 Core Set', 'Explore', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (2416, '');
insert into UtilityAssignments (UtilityIndex, CharacterIndex) VALUES (2369, 666); --Hoarfang: Explore
insert into UtilityAssignments (UtilityIndex, CharacterIndex) VALUES (2369, 946); --Hoarfang: Arcade

--Extended Explore Mighty Monster Chart: Hoarfang	--CardIndex 2417 --UtilityIndex 149
insert into Components DEFAULT VALUES; --2417
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2417, 'Hoarfang''s Extended Explore Mighty Monster Chart',
'http://htkb.info/SDE/2.0/Cards/Utility/Mighty_Monster_Chart_Hoarfang_Extended_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Utility/Mighty_Monster_Chart_Hoarfang_Extended_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Utility_Cards/Hoarfang_Extended_Explore_Mighty_Monster_Chart.xhtml', 
'Utility', '2.0', '2.0 Core Set', 'Explore', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (2417, '');
insert into UtilityAssignments (UtilityIndex, CharacterIndex) VALUES (2369, 666); --Hoarfang: Explore
insert into UtilityAssignments (UtilityIndex, CharacterIndex) VALUES (2369, 946); --Hoarfang: Arcade

--Standard Arcade Mighty Monster Chart: Hoarfang	--CardIndex 2418 --UtilityIndex 150
insert into Components DEFAULT VALUES; --2418
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2418, 'Hoarfang''s Arcade Mighty Monster Chart',
'http://htkb.info/SDE/2.0/Cards/Utility/Mighty_Monster_Chart_Hoarfang_Arcade_Standard_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Utility/Mighty_Monster_Chart_Hoarfang_Arcade_Standard_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Utility_Cards/Hoarfang_Arcade_Mighty_Monster_Chart.xhtml', 
'Utility', '2.0', '2.0 Core Set', 'Arcade', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (2418, '');
insert into UtilityAssignments (UtilityIndex, CharacterIndex) VALUES (2369, 666); --Hoarfang: Explore
insert into UtilityAssignments (UtilityIndex, CharacterIndex) VALUES (2369, 946); --Hoarfang: Arcade

--Extended Arcade Mighty Monster Chart: Hoarfang	--CardIndex 2419 --UtilityIndex 151
insert into Components DEFAULT VALUES; --2419
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2419, 'Hoarfang''s Extended Arcade Mighty Monster Chart',
'http://htkb.info/SDE/2.0/Cards/Utility/Mighty_Monster_Chart_Hoarfang_Arcade_Extended_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Utility/Mighty_Monster_Chart_Hoarfang_Arcade_Extended_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Utility_Cards/Hoarfang_Extended_Arcade_Mighty_Monster_Chart.xhtml', 
'Utility', '2.0', '2.0 Core Set', 'Arcade', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (2419, '');
insert into UtilityAssignments (UtilityIndex, CharacterIndex) VALUES (2369, 666); --Hoarfang: Explore
insert into UtilityAssignments (UtilityIndex, CharacterIndex) VALUES (2369, 946); --Hoarfang: Arcade

--Standard Explore Mighty Monster Chart: Sleighride Candy	--CardIndex 2420 --UtilityIndex 152
insert into Components DEFAULT VALUES; --2420
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2420, 'Sleighride Candy''s Explore Mighty Monster Chart',
'http://htkb.info/SDE/2.0/Cards/Utility/Mighty_Monster_Chart_Sleighride_Candy_Standard_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Utility/Mighty_Monster_Chart_Sleighride_Candy_Standard_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Utility_Cards/Sleighride_Candy_Explore_Mighty_Monster_Chart.xhtml', 
'Utility', '2.0', '2.0 Core Set', 'Explore', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (2420, '');
insert into UtilityAssignments (UtilityIndex, CharacterIndex) VALUES (2369, 1222); --Sleighride Candy: Explore
insert into UtilityAssignments (UtilityIndex, CharacterIndex) VALUES (2369, 1225); --Sleighride Candy: Arcade

--Extended Explore Mighty Monster Chart: Sleighride Candy	--CardIndex 2421 --UtilityIndex 153
insert into Components DEFAULT VALUES; --2421
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2421, 'Sleighride Candy''s Extended Explore Mighty Monster Chart',
'http://htkb.info/SDE/2.0/Cards/Utility/Mighty_Monster_Chart_Sleighride_Candy_Extended_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Utility/Mighty_Monster_Chart_Sleighride_Candy_Extended_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Utility_Cards/Sleighride_Candy_Extended_Explore_Mighty_Monster_Chart.xhtml', 
'Utility', '2.0', '2.0 Core Set', 'Explore', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (2421, '');
insert into UtilityAssignments (UtilityIndex, CharacterIndex) VALUES (2369, 1222); --Sleighride Candy: Explore
insert into UtilityAssignments (UtilityIndex, CharacterIndex) VALUES (2369, 1225); --Sleighride Candy: Arcade

--Standard Arcade Mighty Monster Chart: Sleighride Candy	--CardIndex 2422 --UtilityIndex 154
insert into Components DEFAULT VALUES; --2422
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2422, 'Sleighride Candy''s Arcade Mighty Monster Chart',
'http://htkb.info/SDE/2.0/Cards/Utility/Mighty_Monster_Chart_Sleighride_Candy_Arcade_Standard_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Utility/Mighty_Monster_Chart_Sleighride_Candy_Arcade_Standard_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Utility_Cards/Sleighride_Candy_Arcade_Mighty_Monster_Chart.xhtml', 
'Utility', '2.0', '2.0 Core Set', 'Arcade', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (2422, '');
insert into UtilityAssignments (UtilityIndex, CharacterIndex) VALUES (2369, 1222); --Sleighride Candy: Explore
insert into UtilityAssignments (UtilityIndex, CharacterIndex) VALUES (2369, 1225); --Sleighride Candy: Arcade

--Extended Arcade Mighty Monster Chart: Sleighride Candy	--CardIndex 2423 --UtilityIndex 155
insert into Components DEFAULT VALUES; --2423
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2423, 'Sleighride Candy''s Extended Arcade Mighty Monster Chart',
'http://htkb.info/SDE/2.0/Cards/Utility/Mighty_Monster_Chart_Sleighride_Candy_Arcade_Extended_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Utility/Mighty_Monster_Chart_Sleighride_Candy_Arcade_Extended_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Utility_Cards/Sleighride_Candy_Extended_Arcade_Mighty_Monster_Chart.xhtml', 
'Utility', '2.0', '2.0 Core Set', 'Arcade', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (2423, '');
insert into UtilityAssignments (UtilityIndex, CharacterIndex) VALUES (2369, 1222); --Sleighride Candy: Explore
insert into UtilityAssignments (UtilityIndex, CharacterIndex) VALUES (2369, 1225); --Sleighride Candy: Arcade


--Challenges


--Feral Hogs	--CardIndex 2424 --ChallengeIndex 160
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2424, 
'Feral Hogs',
'http://htkb.info/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Sleighride_Candy/Card_Boss_Challenge_Feral_Hogs_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Backs/Card_Boss_Challenge_Blue_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Challenges/Boss_Challenges/Sleighride_Candy/Feral_Hogs.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Default', 
'Once these hogs get a belly full of holiday spiced pies, they get a certain twinkle in their eyes... RUN! - Cola');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2424, 
'Spawn Truffle Hogs adjacent to the Dungeon Boss until there are four Truffle Hogs in play.', 
'The dungeon boss gains +1ST ARM.');
insert into ChallengeAssignments (CharacterIndex, ChallengeIndex) VALUES (1134, 1225); --Sleighride Candy: Arcade

--Freezing Armor	--CardIndex 2425 --ChallengeIndex 160
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2425, 
'Freezing Armor',
'http://htkb.info/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Sleighride_Candy/Card_Boss_Challenge_Freezing_Armor_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Backs/Card_Boss_Challenge_Blue_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Challenges/Boss_Challenges/Sleighride_Candy/Freezing_Armor.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Default', 
'TBD.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2425, 
'TBD.', 
'TBD.');
insert into ChallengeAssignments (CharacterIndex, ChallengeIndex) VALUES (1134, 1225); --Sleighride Candy: Arcade

--Here They Come	--CardIndex 2426 --ChallengeIndex 160
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2426, 
'Here They Come',
'http://htkb.info/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Sleighride_Candy/Card_Boss_Challenge_Here_They_Come_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Backs/Card_Boss_Challenge_Blue_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Challenges/Boss_Challenges/Sleighride_Candy/Here_They_Come.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Default', 
'Nothing escapes the watchful eye of the sleighmaster.  With a flourish of her fizzy drink, the rampaging hordes descend upon a hapless hero at the edge of her vision.  None shall escape!');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2426, 
'All Creeps perform the Move command followed by the Unique command.', 
'All monster commands target the Hero with the least wrath.');
insert into ChallengeAssignments (CharacterIndex, ChallengeIndex) VALUES (1134, 1225); --Sleighride Candy: Arcade

--Naughty List	--CardIndex 2427 --ChallengeIndex 160
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2427, 
'Naughty List',
'http://htkb.info/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Sleighride_Candy/Card_Boss_Challenge_Naughty_List_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Backs/Card_Boss_Challenge_Blue_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Challenges/Boss_Challenges/Sleighride_Candy/Naughty_List.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Default', 
'TBD.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2427, 
'TBD.', 
'TBD.');
insert into ChallengeAssignments (CharacterIndex, ChallengeIndex) VALUES (1134, 1225); --Sleighride Candy: Arcade

--Out of Control Sleigh	--CardIndex 2428 --ChallengeIndex 160
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2428, 
'Out of Control Sleigh',
'http://htkb.info/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Sleighride_Candy/Card_Boss_Challenge_Out_of_Control_Sleigh_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Backs/Card_Boss_Challenge_Blue_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Challenges/Boss_Challenges/Sleighride_Candy/Out_of_Control_Sleigh.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Default', 
'TBD.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2428, 
'TBD.', 
'TBD.');
insert into ChallengeAssignments (CharacterIndex, ChallengeIndex) VALUES (1134, 1225); --Sleighride Candy: Arcade

--Porkpocalypse	--CardIndex 2429 --ChallengeIndex 160
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2429, 
'Porkpocalypse',
'http://htkb.info/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Sleighride_Candy/Card_Boss_Challenge_Porkpocalypse_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Backs/Card_Boss_Challenge_Blue_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Challenges/Boss_Challenges/Sleighride_Candy/Porkpocalypse.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Default', 
'TBD.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2429, 
'TBD.', 
'TBD.');
insert into ChallengeAssignments (CharacterIndex, ChallengeIndex) VALUES (1134, 1225); --Sleighride Candy: Arcade

--Sled Ride	--CardIndex 2430 --ChallengeIndex 160
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2430, 
'Sled Ride',
'http://htkb.info/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Sleighride_Candy/Card_Boss_Challenge_Sled_Ride_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Backs/Card_Boss_Challenge_Blue_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Challenges/Boss_Challenges/Sleighride_Candy/Sled_Ride.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Default', 
'TBD.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2430, 
'TBD.', 
'TBD.');
insert into ChallengeAssignments (CharacterIndex, ChallengeIndex) VALUES (1134, 1225); --Sleighride Candy: Arcade

--Survival of the Fittest	--CardIndex 2431 --ChallengeIndex 160
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2431, 
'Survival of the Fittest',
'http://htkb.info/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Sleighride_Candy/Card_Boss_Challenge_Survival_of_the_Fittest_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Backs/Card_Boss_Challenge_Blue_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Challenges/Boss_Challenges/Sleighride_Candy/Survival_of_the_Fittest.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Default', 
'TBD.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2431, 
'TBD.', 
'TBD.');
insert into ChallengeAssignments (CharacterIndex, ChallengeIndex) VALUES (1134, 1225); --Sleighride Candy: Arcade

--Take These and Stop This Sleigh	--CardIndex 2432 --ChallengeIndex 160
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2432, 
'Take These and Stop This Sleigh',
'http://htkb.info/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Sleighride_Candy/Card_Boss_Challenge_Take_These_and_Stop_This_Sleigh_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Backs/Card_Boss_Challenge_Blue_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Challenges/Boss_Challenges/Sleighride_Candy/Take_These_and_Stop_This_Sleigh.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Default', 
'TBD.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2432, 
'TBD.', 
'TBD.');
insert into ChallengeAssignments (CharacterIndex, ChallengeIndex) VALUES (1134, 1225); --Sleighride Candy: Arcade

--Tis_the_Season	--CardIndex 2433 --ChallengeIndex 160
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2433, 
'Tis_the_Season',
'http://htkb.info/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Sleighride_Candy/Card_Boss_Challenge_Tis_the_Season_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Challenges/Boss_Challenges/Backs/Card_Boss_Challenge_Blue_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Challenges/Boss_Challenges/Sleighride_Candy/Tis_the_Season.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Default', 
'TBD.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (2433, 
'TBD.', 
'TBD.');
insert into ChallengeAssignments (CharacterIndex, ChallengeIndex) VALUES (1134, 1225); --Sleighride Candy: Arcade


--Utility


--Explore Backpack	--CardIndex 2434 --UtilityIndex 156
insert into Components DEFAULT VALUES; --2434
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2434, 'Explore Backpack (Original)',
'http://htkb.info/SDE/2.0/Boards/Utility_Boards/Board_Classic_Loot_Tracker_2.0.png', 
'http://htkb.info/SDE/2.0/Boards/Utility_Boards/Board_Classic_Loot_Tracker_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Utility_Cards/Explore_Backpack_original.xhtml', 
'Utility', '2.0', '2.0 Core Set', 'Explore', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (2434, '');

--Arcade Backpack	--CardIndex 2435 --UtilityIndex 157
insert into Components DEFAULT VALUES; --2435
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2435, 'Arcade Backpack (Original)',
'http://htkb.info/SDE/2.0/Boards/Utility_Boards/Board_Arcade_Loot_Tracker_2.0.png', 
'http://htkb.info/SDE/2.0/Boards/Utility_Boards/Board_Arcade_Loot_Tracker_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Utility_Cards/Arcade_Backpack_original.xhtml', 
'Utility', '2.0', '2.0 Core Set', 'Arcade', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (2435, '');

--Explore Backpack	--CardIndex 2436 --UtilityIndex 158
insert into Components DEFAULT VALUES; --2436
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES (2436, 'Explore Backpack',
'http://htkb.info/SDE/2.0/Cards/Utility/Backpack_Explore_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Utility/Backpack_Explore_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Utility_Cards/Explore_Backpack.xhtml', 
'Utility', '2.0', '2.0 Core Set', 'Explore', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (2436, '');


--Equpiment


--Fool's Gold v2	--CardIndex 2437 --EquipmentIndex 804
insert into Components DEFAULT VALUES; --2437
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
2437, 
'Fool''s Gold v2',
'http://htkb.info/SDE/FK/Cards/Treasure/Character/Card_Treasure_Fools_Gold_v2_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Character/Fools_Gold_v2.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Better lucky than smart, I always say.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (2437, 'Character Treasure', 'Bottom', '');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (804, 1194); --Cursed
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (804, 281); --Luck
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (804, 36); --Roxor: Explore
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (804, 40); --Ragin' Roxor v1: Arcade
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (804, 41); --Ragin' Roxor v2: Arcade
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (804, 42); --Rockin' Roxor v1: Arcade
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (804, 43); --Rockin' Roxor v2: Arcade

--Grimy Grim Granite Greaves v2	--CardIndex 2438		--EquipmentIndex 805 
insert into Components DEFAULT VALUES; --2438
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
2438, 
'Grimy Grim Granite Greaves v2',
'http://htkb.info/SDE/FK/Cards/Treasure/Character/Card_Treasure_Grimy_Grim_Granite_Greaves_v2_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Character/Grimy_Grim_Granite_Greaves_v2.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Keep moving, it''ll be over soon.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (2438, 'Character Treasure', 'Top', '+1R ARM SAPPHIRE +1G ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (805, 275); --Knockdown
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (805, 336); --Slow
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (805, 36); --Roxor: Explore
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (805, 40); --Ragin' Roxor v1: Arcade
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (805, 41); --Ragin' Roxor v2: Arcade
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (805, 42); --Rockin' Roxor v1: Arcade
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (805, 43); --Rockin' Roxor v2: Arcade

--Roxor's Bane v2	--CardIndex 2439		--EquipmentIndex 806 
insert into Components DEFAULT VALUES; --2439
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
2439, 
'Roxor''s Bane v2',
'http://htkb.info/SDE/FK/Cards/Treasure/Character/Card_Treasure_Roxors_Bane_v2_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Character/Roxors_Bane_v2.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (2439, 'Character Treasure', 'Left', '+1R STR CITRINE +1G STR +1R ARM SAPPHIRE +1G ARM');
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (806, 36); --Roxor: Explore
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (806, 40); --Ragin' Roxor v1: Arcade
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (806, 41); --Ragin' Roxor v2: Arcade
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (806, 42); --Rockin' Roxor v1: Arcade
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (806, 43); --Rockin' Roxor v2: Arcade

--Celestian Purifier v2 --CardIndex 2440	--CharacterIndex 1227	--ExploreCharacterIndex 882
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
2440, 
'Celestian Purifier v2', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Celestian_Purifier_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Celestian_Purifier_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Heroes/Celestian_Purifier.xhtml', 
'Hero', '2.0', '2.0 Core Set', 'Default', 
'The Dark Consul''s near destruction of Celestia also left the realm deeply corrupted by amethyst magic. Nearly overwhelmed, the Celestians fight against constant monstrous incursions to push back the darkness. As areas are cleared of threat, specialized priests known as Purifiers then consecrate the land so that it can be reclaimed by the Light and flourish once again.');
insert into Characters (CardIndex) VALUES (2440);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1227, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1227, 
'http://htkb.info/SDE/Standies/Celestian_Purifier.png', 
'http://htkb.info/SDE/Standies/Celestian_Purifier_back.png',
'Feminine', 'Small', 'Celestian', 7, 3, '2B', '3B', '2R', '3B', 5, 1);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (882, 596); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (882, 728); --Massive Damage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (882, 815); --Pounce
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (882, 887); --Cleansing Blast
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (882, 1362); --Lay on Hands
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (882, 2297); --Purifying Stream
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (882, 3, 1); --Will
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (882, 4, 3); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (882, 2); --Armor





