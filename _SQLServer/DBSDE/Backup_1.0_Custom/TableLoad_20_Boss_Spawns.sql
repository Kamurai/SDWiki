--SDE
--1.0 Custom
--Boss Spawns


--Brown Wizard --Card Index 2341   --BossSpawnIndex 33
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Roxor', 
'http://htkb.info/SDE/1.0/Custom/Cards/Boss_Spawns/Card_Boss_Spawn_Roxor_1.0.png', 
'http://htkb.info/SDE/1.0/Custom/Cards/Boss_Spawns/Card_Boss_Spawn_Roxor_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Custom/Cards/Boss_Spawns/Roxor.xhtml', 
'Boss Spawn', '1.0', '1.0 Core Set', 'Default',   
'');
insert into BossSpawns (CardIndex, DungeonEffect, BossSpawnEffect, TimeoutEffect, DifficultyRating) VALUES (69, 'Jagged Earth: All squares adjacent to spawning points are considered Difficult Terrain for Heroes.  Precious Metals:  Once per round Heroes may discard two unequipped loot cards and immediately draw another.', 'Molton Core:  Roxor enters play in Rock Form.  At the beginning of every activation choose one form for Roxor to assume.  Roxor gains the form''s gonuses until the beginning of his next activation:  Rock Form:  +1G Armor, Immune:  Status Effects, Fire Form:  +1G Attack, Fire, Tremors:  When Roxor enters paly place a Slow counter on every Boss Spawn.', 'Earthquake: Place a Knockdown counter on every Boss Spawn.  Summon: 1 Blaze Beetle, 2 Ember Hounds, 3 Burning Gels', '');
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (0, 36); 

insert into CustomCards (CardIndex, Author, SourceURL) VALUES(
2341,
'Adam Porter, @Adam78',
'https://boardgamegeek.com/image/1238025/adam78'
);

--Chaos Warrior --Card Index 2342   --BossSpawnIndex 34

insert into CustomCards (CardIndex, Author, SourceURL) VALUES(
2342,
'Adam Porter, @Adam78',
'https://boardgamegeek.com/image/1238025/adam78'
);