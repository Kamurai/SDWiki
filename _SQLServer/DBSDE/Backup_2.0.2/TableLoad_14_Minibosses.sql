--2.0.2 MiniBoss
--Arachne --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Arachne',
'http:/htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Arachne_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Minibosses/Card_Miniboss_Arachne_2.0_back.png', 
'http:/htkb.online/SDWiki/SDE/2.0/Cards/Minibosses/Arachne.xhtml', 
'Miniboss', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX,
'http:/htkb.info/SDE/2.0/Cards/Standies/Arachne_2.0.png', 
'http:/htkb.info/SDE/2.0/Cards/Standies/Arachne_2.0_back.png', 
'Feminine', 'Large', 'Nether Elf Spider', 8, 3, '3R', '1ST 2R', '3B', '3R', 7, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immobile
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Pounce
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Sudden Strike
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Poison Blast
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Cocoon
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Miniboss', 'Super', 4);