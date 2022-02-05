--Custom Boss Spawns
--Beatrix The Witch Queen     --CardIndex cXXX   --BossSpawnIndex bsXXX  
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bomechan', 
'http://htkb.info/SDE/Custom/Cards/Boss_Spawns/Card_Boss_Spawn_Bomechan_Custom.png', 
'http://htkb.info/SDE/Custom/Cards/Boss_Spawns/Card_Boss_Spawn_Bomechan_Custom_back.png',
'http://htkb.online/SDWiki/SDE/Custom/Cards/Boss_Spawns/Bomechan.xhtml', 
'Boss Spawn', 'Custom', 'Custom Core Set', 'Default',   
'Clan Ijin values strength above all else, and Bomechan is a true daughter of clan Ijin.  She loves a challenge and she seeks to place herself on the Moon Throne, because she sees this as the greatest challenge of all.  When she is not plotting her ascension to the Moon Throne, Bomechan leads Ijin vessels in pirate riads all along the coasts near Devil Island.  Her crew follow her without question, knowing her to be the strongest and therefore most suited to lead.  She is always seen at the very front of the boarding actions, the very first to enter combat, and the very first to claim the spoils of victory.  Bomechan is the pirate queen of the Ijin, and she delights in any challenge from those who would seek to end her reign of piracy and bloodshed.');
insert into BossSpawns (CardIndex, DungeonEffect, BossSpawnEffect, TimeoutEffect, DifficultyRating) 
VALUES (cXXX, '',
'Spawn one Ijin Oni adjacent to Bomechan.', 
'Spawn one Ijin Oni anywhere in the dungeon.',
'');
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (bsXXX, chXXX); 
insert into KeywordAssignments (BossSpawnIndex, KeywordIndex) VALUES (bsXXX, kXXX); --For The Pirate Queen!
