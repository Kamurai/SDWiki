--2.0 Challenge Cards
--Backpack	--CardIndex cXXX --ChallengeIndex clXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Backpack',
'http://htkb.info/SDE/2.0/Cards/Utility/Card_Terrain_Backpack_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Utility/Card_Terrain_Backpack_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Utility/Backpack.xhtml', 
'Terrain', '2.0', '2.0 Core Set', 'Default', '');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (cXXX, '', '');

insert into ChallengeAssignments (CharacterIndex, ChallengeIndex) VALUES (cXXX, clXXX); --Bounce