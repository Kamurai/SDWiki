--SDE
--Custom 
--Warband Monsters

--Dire Wolf --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX


--Duskweaver Acolyte --CardIndex 1075 --CharacterIndex 685 --ExploreCharacterIndex 580
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Duskweaver Acolyte',
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Arcadian_Spider_Nest/Card_Warband_Arcadian_Spider_Nest_Duskweaver_Acolyte_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Arcadian_Spider_Nest/Card_Warband_Arcadian_Spider_Nest_Duskweaver_Acolyte_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Warbands/Arcadian_Spider_Nest/Duskweaver_Acolyte.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Explore',
'Duskweavers are an ancient branch of Arcadian Spider Speakers who see spiders as not only monstrous minions to be used as expendable chaff, but as pure expressions of the Dark Consul''s malevolent will and intent.  Duskweaver Acolytes are charged with tending to the Dark Consul''s sacred spiders, and proselytizing the unbeliever to their cause.');
insert into Characters (CardIndex) VALUES (1075);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (685, 2); --Emerald
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (685, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (685,
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Arcadian_Spider_Nest/Standies/Duskweaver_Acolyte_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Warbands/Arcadian_Spider_Nest/Standies/Duskweaver_Acolyte_2.0_back.png', 
'Either', 'Small', 'Nether Elf Witch', 8, 3, '1B', '3B', '2R', '3B', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (580, 807); --Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (580, 679); --Immune: Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (580, 468); --Bluff
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (580, 1023); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (580, 1855); --Toxicity
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (580, 1616); --Scuttling Swarm
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (580, 1724); --Spider to the Fly
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (580, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (580, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (580, 'Elite', '16 Bit', 2);
