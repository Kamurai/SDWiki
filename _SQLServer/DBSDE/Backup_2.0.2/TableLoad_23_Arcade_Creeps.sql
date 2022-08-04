--SDE
--2.0.2 
--Arcade Creeps


--Kabomb 	--CardIndex 2252	--CharacterIndex 1130	--ArcadeCharacterIndex 798
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Kabomb',
'http://htkb.info/SDE/2.0/Cards/Arcade/Creeps/Card_Arcade_Creep_Kabomb_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Creeps/Card_Arcade_Creep_Kabomb_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Creeps/Kabomb.xhtml', 
'Creep', '2.0', '2.0 Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (2252);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1130, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1130, 3); --Ruby
--GangMemberIndex 868
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (798, 0, 'Kabomb', 'Construct', 'Creep', 7, 1, 1, 496);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (868, 475); --Bouncing Betty
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (868, 692); --Insignificant
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (868, 1116); --Volatile

--Loose Cannon	--CardIndex 2253	--CharacterIndex 1131	--ArcadeCharacterIndex 799
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Loose Cannon',
'http://htkb.info/SDE/2.0/Cards/Arcade/Creeps/Card_Arcade_Creep_Chochin_Obake_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Creeps/Card_Arcade_Creep_Chochin_Obake_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Creeps/Chochin_Obake.xhtml', 
'Creep', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (2253);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1131, 170, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1131, 4); --Sapphire
--GangMemberIndex 869
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (799, 0, 'Loose Cannon', 'Cannon', 'Creep', 3, 1, 3, 790);
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (869, 2164); --Plugged Barrel

--Potion Parrot	--CardIndex 2254	--CharacterIndex 1132	--ArcadeCharacterIndex 800
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Potion Parrot',
'http://htkb.info/SDE/2.0/Cards/Arcade/Creeps/Card_Arcade_Creep_Potion_Parrot_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Creeps/Card_Arcade_Creep_Potion_Parrot_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Creeps/Potion_Parrot.xhtml', 
'Creep', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (2254);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1132, 151, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1132, 4); --Sapphire
--GangMemberIndex 870
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (800, 0, 'Potion Parrot', 'Parrot', 'Creep', 10, 2, 3, 791);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (870, 453); --Bane
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (870, 2162); --Polly Wants A Potion









