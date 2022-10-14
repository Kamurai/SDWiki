--SDE
--1.0 Custom
--Mini Boss

--Barry --Card Index 2352	--CharacterIndex 1199 --ExploreCharacterIndex 860
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Medusa',
'http://htkb.info/SDE/1.0/Custom/Cards/MiniBosses/Card_MiniBoss_Barry_1.0_Custom.png', 
'http://htkb.info/SDE/1.0/Custom/Cards/MiniBosses/Card_MiniBoss_Barry_1.0_Custom_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Custom/Cards/MiniBosses/Barry.xhtml', 
'MiniBoss', '1.0 Custom', '1.0 Custom Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (2352);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (860, 103); --Range 7
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (860, 1127); --Treasure Thief
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (860, 1128); --Barry
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (860, 2221); --Pistol Barrage
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (860, 2222); --High Tide
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1199,
'http://htkb.info/Common/Standies/Barry.png', 
'http://htkb.info/Common/Standies/Barry_back.png', 
'Masculine', 'Small', 'Sharkkin Pirate', 6, 4, '3B', '1B 1R', '2B', '1B 1R', 5, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (860, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (860, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (860, 'MiniBoss', 'Special', 4);
insert into CustomCards (CardIndex, Author, SourceURL) VALUES(
2352,
'John Robinson, @Voidsign',
'https://boardgamegeek.com/filepage/77889/super-dungeon-explore-dwelling-monsters'
);