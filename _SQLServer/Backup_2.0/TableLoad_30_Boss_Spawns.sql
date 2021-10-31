--2.0 Boss Spawns
--Beatrix The Witch Queen     --CardIndex cXXX   --BossSpawnIndex bsXXX  
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Beatrix the Witch Queen', 
'http://htkb.info/SDE/FK/Cards/Boss_Spawns/Card_Boss_Spawn_Beatrix_Witch_Queen_The_FK.png', 
'http://htkb.info/SDE/FK/Cards/Boss_Spawns/Card_Boss_Spawn_Beatrix_Witch_Queen_The_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Boss_Spawns/Beatrix_Witch_Queen_The.xhtml', 
'Boss Spawn', 'FK', 'FK Core Set', 'Default',   
'');
insert into BossSpawns (CardIndex, DungeonEffect, BossSpawnEffect, TimeoutEffect, DifficultyRating) 
VALUES (426, '',
'Ghost Town:  Spawn one Ghost for every destroyed mini-boss, Skull Token on the dungeon, and spent Princess Coin.', 
'Poxes:  All Heroes suffer one random status effect.  (Close your eyes and pick a token.)',
'');
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (3, 171); 

