--SDE
--2.0.2 
--Bosses


--Black-Handed Henry --CardIndex 2247 --CharacterIndex 1125 --ExploreCharacterIndex 793
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Black-Handed Henry',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Black_Handed_Henry_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Black_Handed_Henry_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Bosses/Black_Handed_Henry.xhtml', 
'Boss', '2.0', '2.0 Core Set', 'Explore',
'Arrrghhh.  I''ll take yer crowns, but I''ll be needing those blueberries first.');
insert into Characters (CardIndex) VALUES (2247);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1125, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1125,
'http://htkb.info/SDE/Standies/Black_Handed_Henry.png', 
'http://htkb.info/SDE/Standies/Black_Handed_Henry_back.png', 
'Masculine', 'Small', 'Dwarf Pirate', 6, 4, '2R', '3R', '2R', '4B 1G', 8, 2);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (793, 814); --Potion Stash 2
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (793, 1119); --Potion Pirate
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (793, 1087); --Extra Powder
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (793, 2075); --Man The Cannons!  Extra Shot!
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (793, 2076); --New Brew
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (793, 2077); --Feathered Friend
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (793, 2078); --Soul Jar
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (793, 1, 2); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (793, 4, 6); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (793, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (793, 'Boss', 'Super', 4);