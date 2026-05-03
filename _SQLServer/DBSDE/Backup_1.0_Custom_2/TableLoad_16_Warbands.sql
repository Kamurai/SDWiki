--SDE
--1.0 Custom
--Warband Monsters


--Beasts
--Rabillion --Card Index 2329	--CharacterIndex 1177 --ExploreCharacterIndex 838
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (2329, 
'Rabillion',
'https://htkb.info/ND/SDE/1.0/Custom/Cards/Warbands/Beasts/Card_Warband_Beast_Rabillion_1.0_Custom.png', 
'https://htkb.info/ND/SDE/1.0/Custom/Cards/Warbands/Beasts/Card_Warband_Beast_Rabillion_1.0_Custom_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Custom/Cards/Warbands/Beasts/Rabillion.xhtml', 
'Warband', '1.0 Custom', '1.0 Custom Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (2329); 
insert into ExploreCharacters (CharacterIndex, StandeeFront, StandeeBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
1177,
'https://htkb.info/ND/Common/Standees/Secret_of_Mana/Rabillion.png', 
'https://htkb.info/ND/Common/Standees/Secret_of_Mana/Rabillion_back.png', 
'Either', 'Small', 'Beast', 7, 2, '2R', '2ST', '2B', '1R 1B', 2, 0);
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (838, 2208); --Spin Attack
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (838, 2209); --Summon Rabite
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (838, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (838, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (838, 'Denizen', '16 Bit', 2); 
insert into CustomComponents (ComponentIndex, Author, SourceURL) VALUES(
2329,
'Glenn',
'https://www.pinterest.com/pin/423971752430359235/'
);