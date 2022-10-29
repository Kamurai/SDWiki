--SDE
--FK 
--Arcade MiniBosses  (Addition)


--Clan Earth Shrine Oni --CardIndex 752	--CharacterIndex 362	--ArcadeCharacterIndex 95
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Clan Earth Shrine Oni',
'http://htkb.info/SDE/FK/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Clan_Earth_Shrine_Oni_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Clan_Earth_Shrine_Oni_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/MiniBosses/Clan_Earth_Shrine_Oni.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (752);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (362, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (362, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (362, 3); --Ruby
--GangMemberIndex 133
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (95, 0, 'Clan Earth Shrine Oni', 'Oni', 'MiniBoss', 6, 8, 3, 253);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (133, 214); --Elemental Affinity
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (133, 272); --Devour
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (133, 275); --Disaster

--Clan Air Shrine Oni --CardIndex 753	--CharacterIndex 363	--ArcadeCharacterIndex 96
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Clan Air Shrine Oni',
'http://htkb.info/SDE/FK/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Clan_Air_Shrine_Oni_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Clan_Air_Shrine_Oni_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/MiniBosses/Clan_Air_Shrine_Oni.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (753);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (363, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (363, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (363, 3); --Ruby
--GangMemberIndex 134
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (96, 0, 'Clan Air Shrine Oni', 'Oni', 'MiniBoss', 6, 8, 3, 254);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (134, 214); --Elemental Affinity
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (134, 272); --Devour
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (134, 275); --Disaster

