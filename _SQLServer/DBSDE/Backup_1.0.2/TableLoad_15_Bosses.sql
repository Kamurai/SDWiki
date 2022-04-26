--1.0.2
--Bosses
--The Forgotten King --Index cXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Forgotten King, The',
'http://htkb.info/SDE/1.0/Cards/Bosses/Card_Boss_Forgotten_King_The_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Bosses/Card_Boss_Forgotten_King_The_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Bosses/Forgotten_King_The.xhtml', 
'Boss', '1.0', '1.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (cXXX);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, 47); --Hubris
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, 59); --Immune: Poison
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Primal Roar
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Forestwalker
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Stranglethorn
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
cXXX,
'http://htkb.info/SDE/1.0/Cards/Bosses/Standies/Forgotten_King_The_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Bosses/Standies/Forgotten_King_The_1.0_back.png', 
'Masculine', 'Large', 'Chimera', 6, 4, '2R 1G', '2B 1G', '3B 2R', '3B', 8, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Boss', 'Super', 4);
