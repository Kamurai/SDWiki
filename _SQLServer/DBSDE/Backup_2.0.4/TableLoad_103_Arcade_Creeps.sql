--SDE
--2.0.4 
--Arcade Creeps


--Curse Raven (Bonded)	--CardIndex 2379	--CharacterIndex 1217	--ArcadeCharacterIndex 342
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Curse Raven (Bonded)',
'http://htkb.info/SDE/2.0/Cards/Arcade/Creeps/Card_Arcade_Creep_Curse_Raven_bonded_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Creeps/Card_Arcade_Creep_Curse_Raven_bonded_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Creeps/Curse_Raven_bonded.xhtml', 
'Creep', '2.0', '2.0 Core Set', 'Arcade', 
'In the frozen lands of Frostbyte Reach, there is a legend about the Curse Raven. It is said that if you see one, someone close to you is on their way to death. It is not known if Curse Ravens cause the demise, or merely warn of the impending doom, but they are a dreaded sight either way.');
insert into Characters (CardIndex) VALUES (2379);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (1217, 133, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1217, 2); --Emerald
--GangMemberIndex 478
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (342, 0, 'Curse Raven', 'Undead', 'Creep', 1, 1, 0, 489);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (478, 471); --Bonded Creep: Elrik
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (478, 790); --Parade of Death
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (478, 1007); --Despair
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (478, 990); --Deathmark
