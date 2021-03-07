--1.0
--Warbands  (Used the Warbands 2.0 Arcade Sample from the TableLoad_Scratch file)

--
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Sprout', 'https://i.imgur.com/6LcQUR6.png', 'https://i.imgur.com/C577EmH.png', 'http://htkb.dyndns.org:8080/SDWiki/SDE/Cards/2.0/Arcade/Warbands/Old_Growth_Hollow/Sprout.xhtml', 'Monster', '2.0', 'Kickstarter', 'Explore', 'Sprouts are blessings of the Deeproot Tree.  Each spring the Deeproot Tree breathes life into countelss sprouts.  Some travel the surface, others take to the wind upon whirling propellers of leaves, while others burrow deep within the earth.  They spread throughout Crystalia bringing the promise of renewed life throughout the land.<br>When a Sprout concludes its journey it takes root, becoming a tree, shrub, sweeping carpet of wildflowers, or any other variety of bright greenery.  In such a manner does the Deeproot Tree spread its influence throughout Crystalia.  Since the rise of the Dark Consul, Sprouts are captured by servants of the wicked creatures who call the Consul master.  Employing black magics they pollute the seeds, corrupting not only the plant the Sprout was meant to become, but all the kodama who rely on its healthy growth for shelter and sustenance.');
insert into Characters (CardIndex) VALUES (2);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (2, 1);
insert into ArcadeCharacters (CharacterIndex) VALUES (2);
insert into SoloStatLines (ArcadeCharacterIndex, SoloAction, SoloStrength, SoloRange) VALUES (0, 1, 1, 3);
insert into GangStatLines (ArcadeCharacterIndex, GangAction, GangStrength, GangRange) VALUES (0, 3, 2, 3);
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor) VALUES (0, 1, 'Sprout', 'Kodama', 'Elite', 5, 2, 3);
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor) VALUES (0, 2, 'Mook', 'Kodama', 'Minion', 5, 1, 1);
insert into GangKeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (0, 2);
insert into GangKeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (0, 3);
insert into GangKeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (0, 5);
insert into GangKeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (1, 4);


--
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Sprout',
'http://htkb.info/SDE/1.0/Cards/Utility/Card_Utility_Terrain_Difficult_Terrain_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Utility/Card_Utility_Terrain_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Utility/Card_Utility_Terrain_Difficult_Terrain.xhtml', 
'Warbands', '1.0', '1.0 Core Set', 'Default', '');
insert into Characters (CardIndex) VALUES (2);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (2, 1);
insert into ArcadeCharacters (CharacterIndex) VALUES (2);
insert into SoloStatLines (ArcadeCharacterIndex, SoloAction, SoloStrength, SoloRange) VALUES (0, 1, 1, 3);
insert into GangStatLines (ArcadeCharacterIndex, GangAction, GangStrength, GangRange) VALUES (0, 3, 2, 3);
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor) VALUES (0, 1, 'Sprout', 'Kodama', 'Elite', 5, 2, 3);
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor) VALUES (0, 2, 'Mook', 'Kodama', 'Minion', 5, 1, 1);
insert into GangKeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (0, 2);
insert into GangKeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (0, 3);
insert into GangKeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (0, 5);
insert into GangKeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (1, 4);