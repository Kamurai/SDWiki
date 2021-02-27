

--1.0
--Boss Spawns


--Roxor
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Roxor', 
'http://htkb.info/SDE/1.0/Cards/Boss_Spawn/Card_Hero_Von_Wilding_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Boss_Spawn/Card_Hero_Von_Wilding_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Von_Wilding.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'Generations ago the Von Wilding family saw the destruction of their family estate and a curse put on their entire line by Baron Von Drakk.  The family''s fate was meant as a grim warning to any noble family who dared oppose the Baron.  Now, sworn to the life of a slayer, successive generations of Von Wilding travel Crystalia searching for clues that will allow them to remove their curse and end Von Drakk''s blighted reign over their homeland.');
insert into BossSpawns (Spawn, Effect, TimeoutEffect) VALUES (43, 'Ghost Town: Spawn one Ghost for every destroyed mini-boss, Skull Token on the dungeon, and spent Princess Coin.', '', 'Poxes: All Heroes suffer one random status effect.  (Close your eyes and pick a token.)');
insert into BossSpawn_Assignments (CharacterIndex) VALUES (0, 43); --Beatrix the Witch Queen
