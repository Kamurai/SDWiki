--SDE
--1.0 Custom
--Mini Boss

--Green Dragon --Card Index 2316	--CharacterIndex 1165 --ExploreCharacterIndex 826
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Captain R',
'http://htkb.info/SDE/1.0/Custom/Cards/MiniBosses/Card_MiniBoss_Captain_R_1.0_Custom.png', 
'http://htkb.info/SDE/1.0/Custom/Cards/MiniBosses/Card_MiniBoss_Captain_R_1.0_Custom_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Custom/Cards/MiniBosses/Captain_R.xhtml', 
'MiniBoss', '1.0', '1.0 Core Set', 'Explore',
'ARRRRR, Tha Drowned Isles be a constant headache fer sailors an'' ships of tha Clockwork Cove.  Tha dreaded land mass be swarmin'' wit cutthroats an'' scaliwags ta spare an'' none be as successful as tha courageous, Cap''n R.  They say ''ees plied tha seas fer a hundred years an'' sent just as many ships to tha deep.  Riches will flow fer tha Hero who finally gets tha best of ''im because he who gets tha Cap''n gets ''is gold.');
insert into Characters (CardIndex) VALUES (26);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (26, 89); --Pirate Hoard
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (26, 50); --Flintlock
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (26, 34); --Deep One Attack
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (26, 153); --X Marks the Spot
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (26,
'http://htkb.info/SDE/1.0/Custom/Cards/MiniBosses/Standies/Captain_R_1.0.png', 
'http://htkb.info/SDE/1.0/Custom/Cards/MiniBosses/Standies/Captain_R_1.0_back.png', 
'Masculine', 'Small', 'Undead', 6, 3, '1B 2R', '2B 1R', '1B 1R', '1B 1R', 5, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (26, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (26, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (26, 'MiniBoss', '16 bit', 4);

insert into CustomCards (CardIndex, Author, SourceURL) VALUES(
2316,
'Glenn',
'https://www.pinterest.com/pin/423971752430359229/'
);

--King Diamond --Card Index 2317	--CharacterIndex 1166 --ExploreCharacterIndex 827

insert into CustomCards (CardIndex, Author, SourceURL) VALUES(
2317,
'Rick S, @Bigblock75',
'https://boardgamegeek.com/thread/1166718/super-dungeon-explore-custom-characters'
);

--Ralph --Card Index 2318	--CharacterIndex 1167 --ExploreCharacterIndex 828

insert into CustomCards (CardIndex, Author, SourceURL) VALUES(
2318,
'Rick S, @Bigblock75',
'https://boardgamegeek.com/thread/1166718/super-dungeon-explore-custom-characters'
);

--Star Guild Sapper --Card Index 2319	--CharacterIndex 1168 --ExploreCharacterIndex 829

insert into CustomCards (CardIndex, Author, SourceURL) VALUES(
2319,
'Kristof Hense, @Kritte',
'https://boardgamegeek.com/image/1747348/kritte'
);

--Wardude --Card Index 2320	--CharacterIndex 1169 --ExploreCharacterIndex 830

insert into CustomCards (CardIndex, Author, SourceURL) VALUES(
2320,
'Rick S, @Bigblock75',
'https://boardgamegeek.com/thread/1166718/super-dungeon-explore-custom-characters'
);





