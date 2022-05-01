--SDE
--2.0.2 
--Arcade Creeps

--Loose Cannon	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Loose Cannon',
'http://htkb.info/SDE/2.0/Cards/Arcade/Creeps/Card_Arcade_Creep_Chochin_Obake_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Creeps/Card_Arcade_Creep_Chochin_Obake_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Creeps/Chochin_Obake.xhtml', 
'Creep', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 170, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
--GangMemberIndex 154
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (arXXX, 0, 'Loose Cannon', 'Cannon', 'Creep', 3, 1, 3, eXXX);
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gmXXX, abXXX); --Plugged Barrel

--Potion Parrot	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Potion Parrot',
'http://htkb.info/SDE/2.0/Cards/Arcade/Creeps/Card_Arcade_Creep_Potion_Parrot_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Creeps/Card_Arcade_Creep_Potion_Parrot_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Creeps/Potion_Parrot.xhtml', 
'Creep', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 151, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
--GangMemberIndex 154
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (arXXX, 0, 'Potion Parrot', 'Parrot', 'Creep', 10, 2, 3, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gmXXX, kXXX); --Bane
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gmXXX, abXXX); --Polly Wants A Potion









