--SDE
--Custom
--Arcade Creeps

--Spite	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX


--Chochin-Obake	--CardIndex 1264	--CharacterIndex 874	--ArcadeCharacterIndex 106
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Chochin-Obake',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Creeps/Card_Arcade_Creep_Chochin_Obake_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Creeps/Card_Arcade_Creep_Chochin_Obake_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Creeps/Chochin_Obake.xhtml', 
'Creep', '2.0', '2.0 Core Set', 'Arcade', 
'When spirits seek to break the veil between life and death it is the Chochin-Obake who light their way.  The more powerful of these ghostly apparitions pull the Chochin-Obake through with them so that the ghostly minions can illuminate the souls of the living.');
insert into Characters (CardIndex) VALUES (1264);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (874, 133, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (874, 0); --Amethyst
--GangMemberIndex 154
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (106, 0, 'Chochin-Obake', 'Undead Ghost', 'Creep', 4, 1, 0, 139);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (154, 629); --Ghost
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (154, 681); --Immune: Status Effects
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (154, 1669); --Siphon Life
