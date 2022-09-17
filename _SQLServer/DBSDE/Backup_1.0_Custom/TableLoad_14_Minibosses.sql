--SDE
--1.0 Custom
--Mini Boss

--Green Dragon --Card Index 2316	--CharacterIndex 1165 --ExploreCharacterIndex 826
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Green Dragon',
'http://htkb.info/SDE/1.0/Custom/Cards/MiniBosses/Card_MiniBoss_Green_Dragon_1.0_Custom.png', 
'http://htkb.info/SDE/1.0/Custom/Cards/MiniBosses/Card_MiniBoss_Green_Dragon_1.0_Custom_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Custom/Cards/MiniBosses/Green_Dragon.xhtml', 
'MiniBoss', '1.0', '1.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (2316);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (826, 59); --Immune: Poison
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (826, 50); --Toxic Breath
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (826, 34); --Chomp
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1165,
'http://htkb.info/Common/Standies/Green_Dragon.png', 
'http://htkb.info/Common/Standies/Green_Dragon_back.png', 
'Either', 'Large', 'Dragon', 6, 3, '1B 2R', '3B', '2B', '2B', 5, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (826, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (826, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (826, 'MiniBoss', '16 bit', 4);
insert into CustomCards (CardIndex, Author, SourceURL) VALUES(
2316,
'Glenn',
'https://www.pinterest.com/pin/423971752430359229/'
);

--King Diamond --Card Index 2317	--CharacterIndex 1166 --ExploreCharacterIndex 827
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'King Diamond',
'http://htkb.info/SDE/1.0/Custom/Cards/MiniBosses/Card_MiniBoss_King_Diamond_1.0_Custom.png', 
'http://htkb.info/SDE/1.0/Custom/Cards/MiniBosses/Card_MiniBoss_King_Diamond_1.0_Custom_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Custom/Cards/MiniBosses/King_Diamond.xhtml', 
'MiniBoss', '1.0', '1.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (2317);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (827, 79); --Magic 6
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (827, 23); --Cold
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (827, 91); --Potion 1
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (827, 2268); --Wirlwind of Bones
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (827, 2269); --Powerball
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (827, 2270); --Now You Don't
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1166,
'http://htkb.info/Common/Standies/Impact_Miniatures/King_Diamond.png', 
'http://htkb.info/Common/Standies/Impact_Miniatures/King_Diamond_back.png', 
'Masculine', 'Small', 'Lich King', 5, 4, '1B', '3B', '2R', '2B', 5, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (827, 0, 1); --Attack
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (827, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (827, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (827, 'MiniBoss', '16 bit', 4);
insert into CustomCards (CardIndex, Author, SourceURL) VALUES(
2317,
'Rick S, @Bigblock75',
'https://boardgamegeek.com/thread/1166718/super-dungeon-explore-custom-characters'
);

--Ralph --Card Index 2318	--CharacterIndex 1167 --ExploreCharacterIndex 828
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Ralph',
'http://htkb.info/SDE/1.0/Custom/Cards/MiniBosses/Card_MiniBoss_Ralph_1.0_Custom.png', 
'http://htkb.info/SDE/1.0/Custom/Cards/MiniBosses/Card_MiniBoss_Ralph_1.0_Custom_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Custom/Cards/MiniBosses/Ralph.xhtml', 
'MiniBoss', '1.0', '1.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (2318);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (828, 7); --Berserk
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (828, 104); --Reach 2
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (828, 2271); --Big Bash
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (828, 2272); --Strangle Hold
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1167,
'http://htkb.info/Common/Standies/Impact_Miniatures/Ralph.png', 
'http://htkb.info/Common/Standies/Impact_Miniatures/Ralph_back.png', 
'Masculine', 'Large', 'Bugbear', 6, 3, '1ST 2R', '2R', '2B', '1R', 5, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (828, 0, 2); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (828, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (828, 'MiniBoss', '16 bit', 4);
insert into CustomCards (CardIndex, Author, SourceURL) VALUES(
2318,
'Rick S, @Bigblock75',
'https://boardgamegeek.com/thread/1166718/super-dungeon-explore-custom-characters'
);

--Star Guild Sapper --Card Index 2319	--CharacterIndex 1168 --ExploreCharacterIndex 829
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Star Guild Sapper',
'http://htkb.info/SDE/1.0/Custom/Cards/MiniBosses/Card_MiniBoss_Star_Guild_Sapper_1.0_Custom.png', 
'http://htkb.info/SDE/1.0/Custom/Cards/MiniBosses/Card_MiniBoss_Star_Guild_Sapper_1.0_Custom_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Custom/Cards/MiniBosses/Star_Guild_Sapper.xhtml', 
'MiniBoss', '1.0', '1.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (2319);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (829, 7); --Berserk
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (829, 104); --Reach 2
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (829, 2273); --Chaos Hammer
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (829, 2274); --Boom
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1168,
'http://htkb.info/SDE/Standies/Alternate/Star_Guild_Sapper.png', 
'http://htkb.info/SDE/Standies/Alternate/Star_Guild_Sapper_back.png', 
'Masculine', 'Small', 'Chaos Dwarf', 6, 3, '1ST 2B 1R', '1B 1R', '2B', '1R', 5, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (829, 0, 2); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (829, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (829, 'MiniBoss', '16 bit', 4);
insert into CustomCards (CardIndex, Author, SourceURL) VALUES(
2319,
'Kristof Hense, @Kritte',
'https://boardgamegeek.com/image/1747348/kritte'
);

--Wardude --Card Index 2320	--CharacterIndex 1169 --ExploreCharacterIndex 830
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Wardude',
'http://htkb.info/SDE/1.0/Custom/Cards/MiniBosses/Card_MiniBoss_Wardude_1.0_Custom.png', 
'http://htkb.info/SDE/1.0/Custom/Cards/MiniBosses/Card_MiniBoss_Wardude_1.0_Custom_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Custom/Cards/MiniBosses/Wardude.xhtml', 
'MiniBoss', '1.0', '1.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (2319);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (829, 7); --Tough
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (829, 2275); --Precision Cut
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (829, 2276); --Ice Blade
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (829, 2277); --War Cry
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (829, 2278); --Spoils of War
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1168,
'http://htkb.info/Common/Standies/Impact_Miniatures/Wardude.png', 
'http://htkb.info/Common/Standies/Impact_Miniatures/Wardude_back.png', 
'Masculine', 'Small', 'Evil Fighter', 6, 4, '1G', '2R', '2B', '3B', 5, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (829, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (829, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (829, 'MiniBoss', '16 bit', 4);
insert into CustomCards (CardIndex, Author, SourceURL) VALUES(
2320,
'Rick S, @Bigblock75',
'https://boardgamegeek.com/thread/1166718/super-dungeon-explore-custom-characters'
);





