--SDE
--2.0.2 
--Bosses

--Black-Handed Henry --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Black-Handed Henry',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Black_Handed_Henry_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Black_Handed_Henry_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Bosses/Black_Handed_Henry.xhtml', 
'Boss', '2.0 Devil''s Island', '2.0 Devil''s Island', 'Explore',
'');
insert into Characters (CardIndex) VALUES (cXXX);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX,
'http://htkb.info/SDE/2.0/Cards/Bosses/Standies/Black_Handed_Henry_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Standies/Black_Handed_Henry_2.0_back.png', 
'Masculine', 'Small', 'Dwarf Pirate', 6, 4, '2R', '3R', '2R', '4B 1G', 8, 2);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Potion Stash 2
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Potion Pirate
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Extra Powder
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Man The Cannons!  Extra Shot!
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --New Brew
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Feathered Friend
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Soul Jar
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 2); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 4, 6); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (eXXX, 'Boss', 'Super', 4);