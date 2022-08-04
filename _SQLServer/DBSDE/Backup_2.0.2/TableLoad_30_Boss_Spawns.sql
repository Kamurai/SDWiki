--SDE
--2.0.2 
--Boss Spawns


--Black-Handed Henry     --CardIndex 2259   --BossSpawnIndex 32
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Black-Handed Henry', 
'http://htkb.info/SDE/2.0/Cards/Boss_Spawns/Card_Boss_Spawn_Black_Handed_Henry_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Boss_Spawns/Card_Boss_Spawn_Black_Handed_Henry_2.0_back.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Boss_Spawns/Black_Handed_Henry.xhtml', 
'Boss Spawn', '2.0', '2.0 Core Set', 'Default',   
'');
insert into BossSpawns (CardIndex, DungeonEffect, BossSpawnEffect, TimeoutEffect, DifficultyRating) 
VALUES (2259, '',
'Here Polly:  Spawn a Potion Parrot within 3 squares of the dungeon boss.  Then spawn Loose Cannons anywhere in the dungeon until there are four in play.', 
'Cannons On Deck!:  Spawn Loose Cannons anywhere in the dungeon until there are four in play.',
'');
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (32, 1125); --Black-Handed Henry: Explore
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (32, 1134); --Black-Handed Henry: Arcade
--insert into KeywordAssignments (BossSpawnIndex, KeywordIndex) VALUES (32, kXXX); --Here Polly
--insert into KeywordAssignments (BossSpawnIndex, KeywordIndex) VALUES (32, kXXX); --Cannons On Deck!