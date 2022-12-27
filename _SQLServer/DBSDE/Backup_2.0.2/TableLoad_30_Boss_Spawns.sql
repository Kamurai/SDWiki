--SDE
--2.0.2 
--Boss Spawns


--Black-Handed Henry     --CardIndex 2259   --BossSpawnIndex 32
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (2259, 
'Black-Handed Henry', 
'http://htkb.info/SDE/2.0/Cards/Boss_Spawns/Card_Boss_Spawn_Black_Handed_Henry_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Boss_Spawns/Card_Boss_Spawn_Black_Handed_Henry_2.0_back.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Boss_Spawns/Black_Handed_Henry.xhtml', 
'Boss Spawn', '2.0', '2.0 Core Set', 'Default',   
'Henry was always far happier buried in the back corner of Areals'' alchemical shops.  Soon he was experimenting with forbidden concoctions in search of evermore powerful potions.  Scolded by his mentors, he realized they did not share his Ultimate Potion Vision(TM) and decided to set off on his own journey of potion discovery.<br><br>Unfortunately, potion ingredients are expensive--really expensive.  So he shipped aboard the first vessel he came across to earn some crowns.  His nose ever-buired in his potion recipes, it was not until the first cannon shots were fired that he realized he''d signed on to the pirate''s life.<br><br>In that first chaotic melee, tossing and swilling potions with abandon, Henry discovered his true calling as a piratical potion master.  He''s never looked back since.');
insert into BossSpawns (CardIndex, DungeonEffect, BossSpawnEffect, TimeoutEffect, DifficultyRating) 
VALUES (2259, '',
'Here Polly:  Spawn a Potion Parrot within 3 squares of the dungeon boss.  Then spawn Loose Cannons anywhere in the dungeon until there are four in play.', 
'Cannons On Deck!:  Spawn Loose Cannons anywhere in the dungeon until there are four in play.',
'');
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (32, 1125); --Black-Handed Henry: Explore
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (32, 1134); --Black-Handed Henry: Arcade
--insert into KeywordAssignments (BossSpawnIndex, KeywordIndex) VALUES (32, 1156); --Here Polly
--insert into KeywordAssignments (BossSpawnIndex, KeywordIndex) VALUES (32, kXXX); --Cannons On Deck!