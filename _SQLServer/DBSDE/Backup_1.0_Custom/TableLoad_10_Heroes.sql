--SDE
--1.0 Custom
--Heroes

--Apple Jack --Card Index 2289	--CharacterIndex 1137 --Explore Character Index 798
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Apple Jack', 
'http://htkb.info/SDE/1.0/Custom/Cards/Heroes/Card_Hero_Apple_Jack_1.0_Custom.png', 
'http://htkb.info/SDE/1.0/Custom/Cards/Heroes/Card_Hero_Apple_Jack_1.0_Custom_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Custom/Cards/Heroes/Apple_Jack.xhtml', 
'Hero', '1.0 Custom', '1.0 Custom Set', 'Default', 
'Applejack is dependable and loyal, always willing to help anybody in need.  She lives and works at Sweet Apple Acres and represents the element of honesty.');
insert into Characters (CardIndex) VALUES (2274);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (798, 142); --Tough
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (798, kXXX); --Buckaroo
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (798, kXXX); --Stampede
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (798, kXXX); --Haymaker
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (798, kXXX); --Applesauce
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Attack, Armor, Will, Dexterity, Health, Potions) VALUES (
1137, 
'http://htkb.info/Common/Standies/My_Little_Pony/Apple_Jack.png', 
'http://htkb.info/Common/Standies/My_Little_Pony/Apple_Jack_back.png', 
'Feminine', 'Small', '', 8, 3, '3B', '2B', '1R', '2B', 6, 1);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (0, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (0, 2); --Armor
insert into CustomCards (CardIndex, Author, SourceURL) VALUES(
2274,
'Damien Stanley, @Gubbinz',
'https://boardgamegeek.com/thread/1191087/sde-mlp-custom-heronies'
);