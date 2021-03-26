--1.0
--Boss Spawns
--Roxor --BossSpawnIndex 0  --CardIndex 69
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Roxor', 
'http://htkb.info/SDE/1.0/Cards/Boss_Spawns/Card_Boss_Spawn_Roxor_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Boss_Spawns/Card_Boss_Spawn_Roxor_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Boss_Spawns/Roxor.xhtml', 
'Boss Spawn', '1.0', '1.0 Core Set', 'Default',   
'');
insert into BossSpawns (CardIndex, DungeonEffect, BossSpawnEffect, TimeoutEffect, DifficultyRating) VALUES (69, 'Jagged Earth: All squares adjacent to spawning points are considered Difficult Terrain for Heroes.  Precious Metals:  Once per round Heroes may discard two unequipped loot cards and immediately draw another.', 'Molton Core:  Roxor enters play in Rock Form.  At the beginning of every activation choose one form for Roxor to assume.  Roxor gains the form''s gonuses until the beginning of his next activation:  Rock Form:  +1G Armor, Immune:  Status Effects, Fire Form:  +1G Attack, Fire, Tremors:  When Roxor enters paly place a Slow counter on every Boss Spawn.', 'Earthquake: Place a Knockdown counter on every Boss Spawn.  Summon: 1 Blaze Beetle, 2 Ember Hounds, 3 Burning Gels', '');
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (0, 36); 
--Starfire --BossSpawnIndex 1  --CardIndex 70
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Starfire', 
'http://htkb.info/SDE/1.0/Cards/Boss_Spawns/Card_Boss_Spawn_Starfire_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Boss_Spawns/Card_Boss_Spawn_Starfire_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Boss_Spawns/Starfire.xhtml', 
'Boss Spawn', '1.0', '1.0 Core Set', 'Default',   
'');
insert into BossSpawns (CardIndex, DungeonEffect, BossSpawnEffect, TimeoutEffect, DifficultyRating) VALUES (70, 'Born of Fire:  Heroes that move into a square adjacent to any spawning point on the dungeon map immediately suffer fire.  The Red Stuff:  All Heroes gain the following potion type:  Dragon''s Blood:  Take one wound.  1R Attack, Fire', 'Inferno:  When Starfire enters play place a Fire counter on every Boss Spawn.  Burning Blades:  All minions and denizens gain the Fire ability as though it were printed on their stat card.', 'Fiery Escape:  All models in a quare adjacent to Starfire suffer Fire.  Summon: 2 Wyrmlings, 2 Whelps, 2 Hatchlings', '');
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (1, 37); 
--Von Drakk --BossSpawnIndex 2  --CardIndex 71
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Von Drakk', 
'http://htkb.info/SDE/1.0/Cards/Boss_Spawns/Card_Boss_Spawn_Von_Drakk_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Boss_Spawns/Card_Boss_Spawn_Von_Drakk_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Boss_Spawns/Von_Drakk.xhtml', 
'Boss Spawn', '1.0', '1.0 Core Set', 'Default',   
'');
insert into BossSpawns (CardIndex, DungeonEffect, BossSpawnEffect, TimeoutEffect, DifficultyRating) VALUES (71, 'Shadows and Fog:  All ranged attacks and effects targeting spawning points reduce their range by 2.  Hidden Lever:  When a spawning point is destroyed, the Heroes must rotate the tile 90 degrees in a direction of their choosing.', 'Halloween:  When Von Drakk enters play, replace all Bone Pile counters in the dungeon with Rattle-Bones as though they have been targeted by the Raise ability.  You may only Raise as many Rattle-Bones as you have models available, regardless of the number of Bone Pile counters in the dungeon.', 'Von Drakk (or Nocturne) only triggers a Timeout Effect the first time he is reduced to half of his wounds.  Transfixing Gaze:  All Heroes within 3 squares of Von Drakk suffer Stun.  Summon: 2 Dread Knights, 2 Dust Mages, 4 Boneheads', '');
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (2, 3); 