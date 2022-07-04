--SDE
--Custom
--Boss Spawns

--Bayrox     --CardIndex cXXX   --BossSpawnIndex bsXXX

--Bomechan     --CardIndex 1490   --BossSpawnIndex 10  
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bomechan', 
'http://htkb.info/SDE/2.0/Cards/Boss_Spawns/Card_Boss_Spawn_Bomechan_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Boss_Spawns/Card_Boss_Spawn_Bomechan_2.0_back.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Boss_Spawns/Bomechan.xhtml', 
'Boss Spawn', '2.0', '2.0 Core Set', 'Default',   
'Clan Ijin values strength above all else, and Bomechan is a true daughter of clan Ijin.  She loves a challenge and she seeks to place herself on the Moon Throne, because she sees this as the greatest challenge of all.  When she is not plotting her ascension to the Moon Throne, Bomechan leads Ijin vessels in pirate riads all along the coasts near Devil Island.  Her crew follow her without question, knowing her to be the strongest and therefore most suited to lead.  She is always seen at the very front of the boarding actions, the very first to enter combat, and the very first to claim the spoils of victory.  Bomechan is the pirate queen of the Ijin, and she delights in any challenge from those who would seek to end her reign of piracy and bloodshed.');
insert into BossSpawns (CardIndex, DungeonEffect, BossSpawnEffect, TimeoutEffect, DifficultyRating) 
VALUES (1490, '',
'Spawn one Ijin Oni adjacent to Bomechan.<br><br>For The Pirate Queen!: Ijin Oni gain Frenzy for the remainder of the game. (A model with Frenzy gains +1R on offensive rolls against any model that is suffering a wound.)', 
'Spawn one Ijin Oni anywhere in the dungeon.',
'');
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (10, 659); --Bomechan