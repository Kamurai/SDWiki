--SDE
--2.0.2
--Bosses

--Black-Handed Henry	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Black-Handed Henry',
'http://htkb.info/SDE/2.0/Cards/Arcade/Bosses/Card_Arcade_Boss_Black_Handed_Henry_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Bosses/Card_Arcade_Boss_Black_Handed_Henry_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Bosses/Black_Handed_Henry.xhtml', 
'Boss', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 496, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (arXXX, 0, 'Black-Handed Henry', 'Dwarf Pirate', 'Boss', 6, 9, 4, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 563); --New Brew
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 524); --Here Polly
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 212); --Man The Cannons!  Extra Shot!
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 253); --Extra Powder
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, 495); --Soul Jar