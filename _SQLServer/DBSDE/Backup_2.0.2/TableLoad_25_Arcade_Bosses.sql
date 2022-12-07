--SDE
--2.0.2
--Arcade Bosses


--Black-Handed Henry	--CardIndex 2256	--CharacterIndex 1134	--ArcadeCharacterIndex 336
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (2256, 
'Black-Handed Henry',
'http://htkb.info/SDE/2.0/Cards/Arcade/Bosses/Card_Arcade_Boss_Black_Handed_Henry_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Bosses/Card_Arcade_Boss_Black_Handed_Henry_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Bosses/Black_Handed_Henry.xhtml', 
'Boss', '2.0', '2.0 Core Set', 'Arcade', 
'Arrrghhh.  I''ll take yer crowns, but I''ll be needing those blueberries first.');
insert into Characters (CardIndex) VALUES (2256);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1134, 496, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1134, 4); --Sapphire
--GangMemberIndex 470
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (336, 0, 'Black-Handed Henry', 'Dwarf Pirate', 'Boss', 6, 9, 4, 793);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (470, 2076); --New Brew
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (470, 1166); --Here Polly
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (470, 2075); --Man The Cannons!  Extra Shot!
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (470, 1086); --Extra Powder
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (470, 2078); --Soul Jar