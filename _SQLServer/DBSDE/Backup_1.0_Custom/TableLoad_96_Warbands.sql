--SDE
--1.0 Custom
--Warband Monsters


--Slimes
--Slime Stack --Card Index 2356	--CharacterIndex 1202 --ExploreCharacterIndex 863
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (2356, 
'Slime Stack',
'http://htkb.info/SDE/1.0/Custom/Cards/Warbands/Slimes/Card_Warband_Slime_Stack_1.0_Custom.png', 
'http://htkb.info/SDE/1.0/Custom/Cards/Warbands/Slimes/Card_Warband_Slime_Stack_1.0_Custom_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Custom/Cards/Warbands/Slimes/Slime_Stack.xhtml', 
'Warband', '1.0 Custom', '1.0 Custom Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (2356); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (863, 83); --Mob
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
1202,
'http://htkb.info/Common/Standies/Slime_Stack.png', 
'http://htkb.info/Common/Standies/Slime_Stack_back.png', 
'Either', 'Small', 'Spawning Point', 0, 0, '', '1ST', '', '', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (863, 1147); --Spawning Pool
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (863, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (863, 'Spawning Point', 'Start', 0); 
insert into CustomComponents (ComponentIndex, Author, SourceURL) VALUES(
2356,
'Aaron Bergman',
'https://boardgamegeek.com/thread/750633/my-dragon-quest-slimes-cards-miniatures'
);
