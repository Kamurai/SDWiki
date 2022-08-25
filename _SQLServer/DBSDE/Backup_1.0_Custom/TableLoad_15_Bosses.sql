--SDE
--1.0 Custom
--Bosses

--Bowser --Card Index 2321	--CharacterIndex 1170 --ExploreCharacterIndex 831
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Nocturne',
'http://htkb.info/SDE/1.0/Custom/Cards/Bosses/Card_Boss_Nocturne_1.0_Custom.png', 
'http://htkb.info/SDE/1.0/Custom/Cards/Bosses/Card_Boss_Nocturne_1.0_Custom_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Custom/Cards/Bosses/Nocturne.xhtml', 
'Boss', '1.0', '1.0 Core Set', 'Explore',
'Those who meet the gaze of Von Drakk say it is like staring into the soul of the beast.  None realize how correct they are.  When in the full throes of bloodlust Von Drakk is overtaken by a hideous transformation; his new form ideally suited to bringing carnage and ruin to his foes.');
insert into Characters (CardIndex) VALUES (35);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (35, 7); --Berserk
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (35, 11); --Blood Drinker
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (35, 36); --Fly
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (35, 136); --Terrifying Screech
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (35, 106); --Shapeshift
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (35,
'http://htkb.info/SDE/1.0/Custom/Cards/Bosses/Standies/Nocturne_1.0.png', 
'http://htkb.info/SDE/1.0/Custom/Cards/Bosses/Standies/Nocturne_1.0_back.png', 
'Masculine', 'Large', 'Shapeshift', 8, 4, '2ST 2B 2R', '2B 2R', '3R', '2R', 6, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (35, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (35, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (35, 'Boss', '8 bit', 4);

insert into CustomCards (CardIndex, Author, SourceURL) VALUES(
2321,
'Criss Horst, @bigthumbtoe',
'https://boardgamegeek.com/thread/913094/my-smb-expansion'
);

--Brown Boar --Card Index 2322	--CharacterIndex 1171 --ExploreCharacterIndex 832

insert into CustomCards (CardIndex, Author, SourceURL) VALUES(
2322,
'Adam Porter, @Adam78',
'https://boardgamegeek.com/image/1238025/adam78'
);

--Brown Wizard --Card Index 2323	--CharacterIndex 1172 --ExploreCharacterIndex 833

insert into CustomCards (CardIndex, Author, SourceURL) VALUES(
2323,
'Adam Porter, @Adam78',
'https://boardgamegeek.com/image/1238025/adam78'
);

--Chaos Warrior --Card Index 2324	--CharacterIndex 1173 --ExploreCharacterIndex 834

insert into CustomCards (CardIndex, Author, SourceURL) VALUES(
2324,
'Adam Porter, @Adam78',
'https://boardgamegeek.com/image/1238025/adam78'
);

--Chaos Warrior, Mounted --Card Index 2325	--CharacterIndex 1174 --ExploreCharacterIndex 835

insert into CustomCards (CardIndex, Author, SourceURL) VALUES(
2324,
'Adam Porter, @Adam78',
'https://boardgamegeek.com/image/1238025/adam78'
);

--Hydra --Card Index 2326	--CharacterIndex 1175 --ExploreCharacterIndex 836

insert into CustomCards (CardIndex, Author, SourceURL) VALUES(
2326,
'Rick S, @Bigblock75',
'https://boardgamegeek.com/thread/1166718/super-dungeon-explore-custom-characters'
);





















