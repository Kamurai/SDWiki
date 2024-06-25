--SDE
--Custom
--MiniBosses

--999 --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX



--Arachne --CardIndex 1002	--CharacterIndex 612	--ExploreCharacterIndex 507
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Arachne',
'http://htkb.info/ND/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Arachne_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Arachne_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/MiniBosses/Arachne.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (1002);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (612, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (612,
'http://htkb.info/ND/SDE/2.0/Cards/Standies/Arachne_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Standies/Arachne_2.0_back.png', 
'Feminine', 'Large', 'Nether Elf Spider', 8, 3, '3R', '1ST 2R', '3B', '3R', 7, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (507, 672); --Immobile
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (507, 679); --Immune: Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (507, 708); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (507, 807); --Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (507, 815); --Pounce
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (507, 1023); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (507, 1783); --Sudden Strike
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (507, 1519); --Poison Blast
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (507, 903); --Cocoon
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (507, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (507, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (507, 'MiniBoss', 'Super', 4);
