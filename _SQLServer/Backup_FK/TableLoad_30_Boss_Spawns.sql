--FK Boss Spawns
--Beatrix The Witch Queen     --CardIndex 432   --BossSpawnIndex 3  
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Beatrix the Witch Queen', 
'http://htkb.info/SDE/FK/Cards/Boss_Spawns/Card_Boss_Spawn_Beatrix_the_Witch_Queen_FK.png', 
'http://htkb.info/SDE/FK/Cards/Boss_Spawns/Card_Boss_Spawn_Beatrix_the_Witch_Queen_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Boss_Spawns/Beatrix_the_Witch_Queen.xhtml', 
'Boss Spawn', 'FK', 'FK Core Set', 'Default',   
'');
insert into BossSpawns (CardIndex, DungeonEffect, BossSpawnEffect, TimeoutEffect, DifficultyRating) 
VALUES (432, '',
'Ghost Town:  Spawn one Ghost for every destroyed mini-boss, Skull Token on the dungeon, and spent Princess Coin.', 
'Poxes:  All Heroes suffer one random status effect.  (Close your eyes and pick a token.)',
'');
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (3, 174); --Beatrix the Witch Queen: Explore
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (3, 287); --Beatrix the Witch Queen: Arcade

--The Forgotten King --CardIndex 433   --BossSpawnIndex 4  
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Forgotten King, The', 
'http://htkb.info/SDE/FK/Cards/Boss_Spawns/Card_Boss_Spawn_Forgotten_King_The_FK.png', 
'http://htkb.info/SDE/FK/Cards/Boss_Spawns/Card_Boss_Spawn_Forgotten_King_The_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Boss_Spawns/Forgotten_King_The.xhtml', 
'Boss Spawn', 'FK', 'FK Core Set', 'Default',   
'');
insert into BossSpawns (CardIndex, DungeonEffect, BossSpawnEffect, TimeoutEffect, DifficultyRating) 
VALUES (433, '',
'King''s Riches:  Whenever The Forgotten King suffers a wound the party may draw one loot card.', 
'Last Stand:  Forgotten King, elite, and minion monsters gain Immune: Status Effects.',
'');
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (4, 175); --The Forgotten King: Explore
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (4, 288); --The Forgotten King: Arcade

--Goro     --CardIndex 434   --BossSpawnIndex 5  
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Goro', 
'http://htkb.info/SDE/FK/Cards/Boss_Spawns/Card_Boss_Spawn_Goro_FK.png', 
'http://htkb.info/SDE/FK/Cards/Boss_Spawns/Card_Boss_Spawn_Goro_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Boss_Spawns/Goro.xhtml', 
'Boss Spawn', 'FK', 'FK Core Set', 'Default',   
'');
insert into BossSpawns (CardIndex, DungeonEffect, BossSpawnEffect, TimeoutEffect, DifficultyRating)
VALUES (434, '',
'Wind Spirit:  All elite and minion monsters gain the ability Fly.', 
'Giri Swarm:  Spawn six Giri within two squares of Goro.',
'');
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (5, 176); --Goro: Explore
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (5, 289); --Goro: Arcade

--King Starfire     --CardIndex 435   --BossSpawnIndex 6  
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('King Starfire', 
'http://htkb.info/SDE/FK/Cards/Boss_Spawns/Card_Boss_Spawn_King_Starfire_FK.png', 
'http://htkb.info/SDE/FK/Cards/Boss_Spawns/Card_Boss_Spawn_King_Starfire_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Boss_Spawns/King_Starfire.xhtml', 
'Boss Spawn', 'FK', 'FK Core Set', 'Default',   
'');
insert into BossSpawns (CardIndex, DungeonEffect, BossSpawnEffect, TimeoutEffect, DifficultyRating)
VALUES (435, '',
'Zealotry:  All kobolds and drakes gain +1B STR.', 
'Baptized by Fire:  King Starfire may remove one wound token for every Hero suffering FIRE.',
'');
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (6, 177); --King Stare: Explore
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (6, 290); --King Stare: Arcade

--Roxor  --CardIndex 436   --BossSpawnIndex 7  
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Roxor', 
'http://htkb.info/SDE/FK/Cards/Boss_Spawns/Card_Boss_Spawn_Roxor_FK.png', 
'http://htkb.info/SDE/FK/Cards/Boss_Spawns/Card_Boss_Spawn_Roxor_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Boss_Spawns/Roxor.xhtml', 
'Boss Spawn', 'FK', 'FK Core Set', 'Default',   
'');
insert into BossSpawns (CardIndex, DungeonEffect, BossSpawnEffect, TimeoutEffect, DifficultyRating)
 VALUES (436, '',
'Tremors:  All Heroes suffer Immune: SLOW.', 
'Earthquake:  All Heroes suffer KNOCKDOWN.',
'');
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (7, 179); --Ragin' Roxor: Explore
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (7, 180); --Rockin' Roxor: Explore
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (7, 292); --Ragin' Roxor v1: Arcade
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (7, 294); --Rockin' Roxor v1: Arcade
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (7, 293); --Ragin' Roxor v2: Arcade
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (7, 295); --Rockin' Roxor v2: Arcade

--Starfire     --CardIndex 437   --BossSpawnIndex 8  
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Starfire', 
'http://htkb.info/SDE/FK/Cards/Boss_Spawns/Card_Boss_Spawn_Starfire_FK.png', 
'http://htkb.info/SDE/FK/Cards/Boss_Spawns/Card_Boss_Spawn_Starfire_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Boss_Spawns/Starfire.xhtml', 
'Boss Spawn', 'FK', 'FK Core Set', 'Default',   
'');
insert into BossSpawns (CardIndex, DungeonEffect, BossSpawnEffect, TimeoutEffect, DifficultyRating)
 VALUES (437, '',
'Burning Blades:  All elite and minion monsters gain the ability FIRE.', 
'Fire Storm:  All Heroes suffer FIRE.',
'');
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (8, 181); --Starfire: Explore
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (8, 296); --Starfire: Arcade

--Von Drakk     --CardIndex 438   --BossSpawnIndex 9  
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Von Drakk', 
'http://htkb.info/SDE/FK/Cards/Boss_Spawns/Card_Boss_Spawn_Von_Drakk_FK.png', 
'http://htkb.info/SDE/FK/Cards/Boss_Spawns/Card_Boss_Spawn_Von_Drakk_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Boss_Spawns/Von_Drakk.xhtml', 
'Boss Spawn', 'FK', 'FK Core Set', 'Default',   
'');
insert into BossSpawns (CardIndex, DungeonEffect, BossSpawnEffect, TimeoutEffect, DifficultyRating)
VALUES (438, '',
'Halloween:  Replace all Bone Pile tokens with models with the Bone Pile ability from the spawning pool.', 
'Succumb:  All Heroes suffer BANE.',
'');
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (0, 182); --Von Drakk: Explore
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (0, 297); --Von Drakk: Arcade
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (0, 178); --Nocturne: Explore
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (0, 291); --Nocturne: Arcade
