--2.0 --Warband Gangs
--Arcadian Spider Nest
--Arcadian Spider Nest --CardIndex cXXX --CharacterIndex chXXX --ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Arcadian Spider Nest',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Arcadian_Spider_Nest/Card_Arcade_Warband_Arcadian_Spider_Nest_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Arcadian_Spider_Nest/Card_Arcade_Warband_Arcadian_Spider_Nest_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Arcadian_Spider_Nest/Arcadian_Spider_Nest.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Default', 
'In the dry and barren lands of Arcadia spiders have been forced to adapt to protect themselves from the harsh climate, as well as their methods when hunting for food.  Lacking natural terrain in which to build webs, Trapdoor Spiders build covered burrows near sources of water, bursting from the ground when prey grows near.  Others, such as the Leaping Spider, rely on pure speed.  Able to outpace even even horses, these speedy spiders are terrifying predators of the dunes.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Arcadian Spider Nest', 'Spawning Point', '', 0, 3, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Webs
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Spawning Pool

--Inescapable Swarm	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Inescapable Swarm',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Arcadian_Spider_Nest/Card_Arcade_Warband_Arcadian_Spider_Nest_Inescapable_Swarm_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Arcadian_Spider_Nest/Card_Arcade_Warband_Arcadian_Spider_Nest_Inescapable_Swarm_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Arcadian_Spider_Nest/Inescapable_Swarm.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Duskweavers are an ancient branch of Arcadian Spider Speakers who see spiders as not only fierce creatures to be used in battle, but as pure expressions of the Dark Consul'' malevolent will and intent.  Duskweaver Acolytes are charged with tending to the Dark Consul''s sacred spiders, and proselytizing the unbeliever to their cause.  Of course, there are those who deny the purity and sanctity of the Dark Consul''s chosen.  For those who cannot be swayed, a Duskweaver Acolyte is never far from a nest of Trapdoor Spiders, charged with keeping their temple safe, and free of those who do not see the true way.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Duskweaver Acolyte', 'Nether Elf Witch', 'Elite', 8, 3, 2, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Poison
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Immune: Poison
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Scuttling Swarm
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 1, 'Trapdoor Spider', 'Spider', 'Minion', 8, 1, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Immune: Poison
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Wait In Shadow

--Terrifying Leapers	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Terrifying Leapers',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Arcadian_Spider_Nest/Card_Arcade_Warband_Arcadian_Spider_Nest_Terrifying_Leapers_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Arcadian_Spider_Nest/Card_Arcade_Warband_Arcadian_Spider_Nest_Terrifying_Leapers_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Arcadian_Spider_Nest/Terrifying_Leapers.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Marked in black and sunset orange, Leaping Spiders appear as a blur of fire streaking across the dessert as they hunt.  When they pounce, their black bodies obscure the sun and their legs go wide, catching the sun''s corona like a fiery demon of death.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Leaping Spider', 'Spider', 'Elite', 12, 1, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Immune: Poison
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 1, 'Leaping Spider', 'Spider', 'Elite', 12, 1, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Immune: Poison
