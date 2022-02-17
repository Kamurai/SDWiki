--FK Arcade MiniBosses  (Addition)
--Clan Earth Shrine Oni --CardIndex 759	--CharacterIndex 369	--ArcadeCharacterIndex 133
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Clan Earth Shrine Oni',
'http://htkb.info/SDE/FK/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Clan_Earth_Shrine_Oni_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Clan_Earth_Shrine_Oni_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/MiniBosses/Clan_Earth_Shrine_Oni.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (759);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (369, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (369, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (369, 3); --Ruby
--GangMemberIndex 133
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (133, 0, 'Oni', 'Oni', 'MiniBoss', 6, 8, 3, 253);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (133, 214); --Elemental Affinity
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (133, 272); --Devour
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (133, 275); --Disaster


--Clan Fire Shrine Oni --CardIndex 760	--CharacterIndex 370	--ArcadeCharacterIndex 134
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Clan Fire Shrine Oni',
'http://htkb.info/SDE/FK/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Clan_Fire_Shrine_Oni_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Clan_Fire_Shrine_Oni_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/MiniBosses/Clan_Fire_Shrine_Oni.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (760);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (370, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (370, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (370, 3); --Ruby
--GangMemberIndex 134
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (134, 0, 'Oni', 'Oni', 'MiniBoss', 6, 8, 3, 254);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (134, 214); --Elemental Affinity
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (134, 272); --Devour
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (134, 275); --Disaster


--Clan Wind Shrine Oni --CardIndex 761	--CharacterIndex 371	--ArcadeCharacterIndex 135
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Clan Wind Shrine Oni',
'http://htkb.info/SDE/FK/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Clan_Wind_Shrine_Oni_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/MiniBosses/Card_Arcade_MiniBoss_Clan_Wind_Shrine_Oni_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/MiniBosses/Clan_Wind_Shrine_Oni.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Arcade', 
'');
insert into Characters (CardIndex) VALUES (761);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (371, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (371, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (371, 3); --Ruby
--GangMemberIndex 135
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (135, 0, 'Oni', 'Oni', 'MiniBoss', 6, 8, 3, 255);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (135, 214); --Elemental Affinity
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (135, 272); --Devour
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (135, 275); --Disaster

