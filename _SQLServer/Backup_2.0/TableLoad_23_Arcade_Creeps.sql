--2.0 Arcade Creeps
--Citrine Slime	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Citrine Slime',
'http://htkb.info/SDE/FK/Cards/Arcade/Creeps/Card_Citrine_Slime_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Creeps/Card_Citrine_Slime_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Arcade/Creeps/Citrine_Slime.xhtml', 
'Creep', 'FK', 'FK Core Set', 'Default', 
'Citrine Slimes are not very good conversationalists.  They are, however, exceptional at oozing and stinking of sulfur--mainly the stinking part.  One splash or casual ooze-to-skin contact will doom a Hero to smelling bad for the rest of their days.  While this is fine if you are Citrine Slime yourself, it is rarely appropriate for polite company.');
insert into Characters (CardIndex) VALUES (336);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (252, 111, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (252, 1); --Citrine
--GangMemberIndex 4
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (4, 0, 'Citrine Slime', 'Slime', 'Creep', 5, 1, 0, 138);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (4, 559); --Insignificant
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (4, 561); --Invader
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (4, 486); --Citrine Goop