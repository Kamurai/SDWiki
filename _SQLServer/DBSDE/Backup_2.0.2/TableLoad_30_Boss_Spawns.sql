--SDE
--2.0.2 
--Boss Spawns

--Black-Handed Henry     --CardIndex cXXX   --BossSpawnIndex bsXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Black-Handed Henry', 
'http://htkb.info/SDE/2.0/Cards/Boss_Spawns/Card_Boss_Spawn_Black_Handed_Henry_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Boss_Spawns/Card_Boss_Spawn_Black_Handed_Henry_2.0_back.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Boss_Spawns/Black_Handed_Henry.xhtml', 
'Boss Spawn', '2.0', '2.0 Core Set', 'Default',   
'');
insert into BossSpawns (CardIndex, DungeonEffect, BossSpawnEffect, TimeoutEffect, DifficultyRating) 
VALUES (cXXX, '',
'Here Polly', 
'Cannons On Deck!',
'');
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (bsXXX, chXXX); --Black-Handed Henry
insert into KeywordAssignments (BossSpawnIndex, KeywordIndex) VALUES (bsXXX, kXXX); --Here Polly
insert into KeywordAssignments (BossSpawnIndex, KeywordIndex) VALUES (bsXXX, kXXX); --Cannons On Deck!