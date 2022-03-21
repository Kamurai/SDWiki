--2.0.2 --Warband Gangs
--Arcadian Spider Nest
--Arcadian Spider Nest --CardIndex cXXX --CharacterIndex chXXX --ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Arcadian Spider Nest',
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Arcadian_Spider_Nest/Card_Arcade_Warband_Arcadian_Spider_Nest_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Arcade/Warbands/Arcadian_Spider_Nest/Card_Arcade_Warband_Arcadian_Spider_Nest_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Arcadian_Spider_Nest/Arcadian_Spider_Nest.xhtml', 
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
