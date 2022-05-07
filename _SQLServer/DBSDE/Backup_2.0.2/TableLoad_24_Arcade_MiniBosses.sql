--SDE
--2.0.2 
--MiniBosses

--Arachne	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Jolly Sparrow',
'http:/htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Jolly_Sparrow_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Jolly_Sparrow_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/MiniBosses/Jolly_Sparrow.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 376, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (arXXX, 0, 'Jolly Sparrow', 'Human Pirate', 'MiniBoss', 6, 3, 3, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gmXXX, kXXX); --Greed
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gmXXX, kXXX); --Parry
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gmXXX, abXXX); --Extra Powder
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gmXXX, abXXX); --Double Cross
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gmXXX, abXXX); --Boarding Action
