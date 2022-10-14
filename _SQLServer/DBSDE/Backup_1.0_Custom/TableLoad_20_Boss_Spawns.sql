--SDE
--1.0 Custom
--Boss Spawns


--Brown Wizard --Card Index 2341   --BossSpawnIndex 33
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Brown Wizard', 
'http://htkb.info/SDE/1.0/Custom/Cards/Boss_Spawns/Card_Boss_Spawn_Brown_Wizard_1.0_Custom.png', 
'http://htkb.info/SDE/1.0/Custom/Cards/Boss_Spawns/Card_Boss_Spawn_Brown_Wizard_1.0_Custom.png',
'http://htkb.online/SDWiki/SDE/1.0/Custom/Cards/Boss_Spawns/Brown_Wizard.xhtml', 
'Boss Spawn', '1.0 Custom', '1.0 Custom Set', 'Default',   
'');
insert into BossSpawns (CardIndex, DungeonEffect, BossSpawnEffect, TimeoutEffect, DifficultyRating) VALUES (2341, 
'Black Magic:  Heroes in a tile containing a spawn point are considered to be suffering from STUN.  They lose this status effect immediately upon leaving the tile.', 
'When the Wizard enters play place a Stun counter on every hero.<br><br>Magic Sapping Blades:  All Minions and denizens gain the Stun ability as if it were printed on their stat card.<br><br>Summon:<br>2 Knuckleheads<br>2 Flingers<br>2 Dragon Priests', 
'Curse: One hero model, of the Consul player''s choice is cursed by the Wizard, and immediately turns into The Wolf.  All equipment and potions are kept by the hero.', 
'');
insert into KeywordAssignments (BossSpawnIndex, KeywordIndex) VALUES (33, 1135); --Black Magic
insert into KeywordAssignments (BossSpawnIndex, KeywordIndex) VALUES (33, 1136); --Magic Sapping Blades
insert into KeywordAssignments (BossSpawnIndex, KeywordIndex) VALUES (33, 1137); --Curse
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (33, 1172); --Brown Wizard
insert into CustomCards (CardIndex, Author, SourceURL) VALUES(
2341,
'Adam Porter, @Adam78',
'https://boardgamegeek.com/image/1238025/adam78'
);

--Chaos Warrior --Card Index 2342   --BossSpawnIndex 34
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Chaos Warrior', 
'http://htkb.info/SDE/1.0/Custom/Cards/Boss_Spawns/Card_Boss_Spawn_Chaos_Warrior_1.0_Custom.png', 
'http://htkb.info/SDE/1.0/Custom/Cards/Boss_Spawns/Card_Boss_Spawn_Chaos_Warrior_1.0_Custom.png',
'http://htkb.online/SDWiki/SDE/1.0/Custom/Cards/Boss_Spawns/Chaos_Warrior.xhtml', 
'Boss Spawn', '1.0 Custom', '1.0 Custom Set', 'Default',   
'');
insert into BossSpawns (CardIndex, DungeonEffect, BossSpawnEffect, TimeoutEffect, DifficultyRating) VALUES (2341, 
'Armoured Plating:  Heroes in a tile containing a spawn point are considered to be suffering from STUN.  They lose this status effect immediately upon leaving the tile.', 
'Armour piercing:  When the Chaos Warrior enters play place a Fragile counter on every hero.  The Chaos Warrior starts off mounted.<br><br>Armour Piercing Blades:  All Minions and denizens gain the Fragile ability as if it were printed on their stat card.<br><br>Summon:<br>2 Knuckleheads<br>1 Ogre<br>2 Gougers', 
'Explosion:  All heroes suffer KNOCKDOWN and models adjacent to the Warrior suffer Fragile.  The Chaos Warrior is dismounted.', 
'');
insert into KeywordAssignments (BossSpawnIndex, KeywordIndex) VALUES (34, 1138); --Armoured Plating
insert into KeywordAssignments (BossSpawnIndex, KeywordIndex) VALUES (34, 1139); --Armoured Piercing
insert into KeywordAssignments (BossSpawnIndex, KeywordIndex) VALUES (34, 1140); --Armour Piercing Blades
insert into KeywordAssignments (BossSpawnIndex, KeywordIndex) VALUES (34, 1141); --Explosion
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (34, 1173); --Chaos Warrior
insert into CustomCards (CardIndex, Author, SourceURL) VALUES(
2342,
'Adam Porter, @Adam78',
'https://boardgamegeek.com/image/1238025/adam78'
);