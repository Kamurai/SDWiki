--SDE
--Custom 
--Arcade Warband Gangs

--Calvary Company	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX




--Inescapable Swarm	--CardIndex 1355	--CharacterIndex 965	--ArcadeCharacterIndex 197
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Inescapable Swarm',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Warbands/Arcadian_Spider_Nest/Card_Arcade_Warband_Arcadian_Spider_Nest_Inescapable_Swarm_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Warbands/Arcadian_Spider_Nest/Card_Arcade_Warband_Arcadian_Spider_Nest_Inescapable_Swarm_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Arcadian_Spider_Nest/Inescapable_Swarm.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Arcade', 
'Duskweavers are an ancient branch of Arcadian Spider Speakers who see spiders as not only fierce creatures to be used in battle, but as pure expressions of the Dark Consul'' malevolent will and intent.  Duskweaver Acolytes are charged with tending to the Dark Consul''s sacred spiders, and proselytizing the unbeliever to their cause.  Of course, there are those who deny the purity and sanctity of the Dark Consul''s chosen.  For those who cannot be swayed, a Duskweaver Acolyte is never far from a nest of Trapdoor Spiders, charged with keeping their temple safe, and free of those who do not see the true way.');
insert into Characters (CardIndex) VALUES (1355);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (965, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (965, 2); --Emerald
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (965, 3); --Ruby
--GangMemberIndex 645
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (197, 0, 'Duskweaver Acolyte', 'Nether Elf Witch', 'Elite', 8, 3, 2, 580);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (645, 807); --Poison
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (645, 679); --Immune: Poison
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (645, 1615); --Scuttling Swarm
--GangMemberIndex 646
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (197, 1, 'Trapdoor Spider', 'Spider', 'Minion', 8, 1, 1, 582);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (646, 679); --Immune: Poison
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (646, 1994); --Wait In Shadow