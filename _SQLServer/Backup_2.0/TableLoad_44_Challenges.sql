--2.0 Challenge Cards
--Backpack	--CardIndex cXXX --ChallengeIndex clXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Backpack',
'http://htkb.info/SDE/FK/Cards/Utility/Card_Terrain_Backpack_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Card_Terrain_Backpack_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Backpack.xhtml', 
'Terrain', 'FK', 'FK Core Set', 'Default', '');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (cXXX, '', '');

insert into ChallengeAssignments (CharacterIndex, ChallengeIndex) VALUES (cXXX, clXXX); --Bounce