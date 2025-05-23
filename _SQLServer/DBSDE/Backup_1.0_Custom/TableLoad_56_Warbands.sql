--SDE
--1.0 Custom
--Warband Monsters


--Dwelling Monsters
--Blight Rat --Card Index 2350	--CharacterIndex 1196 --ExploreCharacterIndex 857
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (2350, 
'Blight Rat',
'http://htkb.info/ND/SDE/1.0/Custom/Cards/Warbands/Dwelling/Card_Warband_Dwelling_Blight_Rat_1.0_Custom.png', 
'http://htkb.info/ND/SDE/1.0/Custom/Cards/Warbands/Dwelling/Card_Warband_Dwelling_Blight_Rat_1.0_Custom_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Custom/Cards/Warbands/Dwelling/Blight_Rat.xhtml', 
'Warband', '1.0 Custom', '1.0 Custom Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (2350); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (857, 83); --Mob
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
1196,
'http://htkb.info/ND/Common/Standies/Blight_Rat.png', 
'http://htkb.info/ND/Common/Standies/Blight_Rat_back.png', 
'Either', 'Small', 'Dwelling Monster', 6, 1, '2B', '0ST', '1B', '1B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (857, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (857, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (857, 'Denizen', '8 Bit', 1); 
insert into CustomComponents (ComponentIndex, Author, SourceURL) VALUES(
2350,
'John Robinson, @Voidsign',
'https://boardgamegeek.com/filepage/77889/super-dungeon-explore-dwelling-monsters'
);

--Dire Bat --Card Index 2351	--CharacterIndex 1197 --ExploreCharacterIndex 858
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (2351, 
'Dire Bat',
'http://htkb.info/ND/SDE/1.0/Custom/Cards/Warbands/Dwelling/Card_Warband_Dwelling_Dire_Bat_1.0_Custom.png', 
'http://htkb.info/ND/SDE/1.0/Custom/Cards/Warbands/Dwelling/Card_Warband_Dwelling_Dire_Bat_1.0_Custom_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Custom/Cards/Warbands/Dwelling/Dire_Bat.xhtml', 
'Warband', '1.0 Custom', '1.0 Custom Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (2351); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (858, 36); --Fly
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (858, 2113); --Assult
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
1197,
'http://htkb.info/ND/Common/Standies/Dire_Bat.png', 
'http://htkb.info/ND/Common/Standies/Dire_Bat_back.png', 
'Either', 'Small', 'Dwelling Monster', 6, 1, '2B', '0ST', '1B', '1B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (858, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (858, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (858, 'Denizen', '8 Bit', 1); 
insert into CustomComponents (ComponentIndex, Author, SourceURL) VALUES(
2351,
'John Robinson, @Voidsign',
'https://boardgamegeek.com/filepage/77889/super-dungeon-explore-dwelling-monsters'
);

--Dirt Eater --Card Index 2352	--CharacterIndex 1198 --ExploreCharacterIndex 859
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (2352, 
'Dirt Eater',
'http://htkb.info/ND/SDE/1.0/Custom/Cards/Warbands/Dwelling/Card_Warband_Dwelling_Dirt_Eater_1.0_Custom.png', 
'http://htkb.info/ND/SDE/1.0/Custom/Cards/Warbands/Dwelling/Card_Warband_Dwelling_Dirt_Eater_1.0_Custom_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Custom/Cards/Warbands/Dwelling/Dirt_Eater.xhtml', 
'Warband', '1.0 Custom', '1.0 Custom Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (2352); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (859, 79); --Magic 4
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (859, 57); --Immune: Knockdown
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (859, 2114); --Slick
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
1198,
'http://htkb.info/ND/Common/Standies/Dirt_Eater.png', 
'http://htkb.info/ND/Common/Standies/Dirt_Eater_back.png', 
'Either', 'Small', 'Dwelling Monster', 5, 1, '2B', '1ST', '3B', '2B', 2, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (859, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (859, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (859, 'Denizen', '8 Bit', 2); 
insert into CustomComponents (ComponentIndex, Author, SourceURL) VALUES(
2352,
'John Robinson, @Voidsign',
'https://boardgamegeek.com/filepage/77889/super-dungeon-explore-dwelling-monsters'
);

--Salamander --Card Index 2353	--CharacterIndex 1199 --ExploreCharacterIndex 860
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (2353, 
'Salamander',
'http://htkb.info/ND/SDE/1.0/Custom/Cards/Warbands/Dwelling/Card_Warband_Dwelling_Salamander_1.0_Custom.png', 
'http://htkb.info/ND/SDE/1.0/Custom/Cards/Warbands/Dwelling/Card_Warband_Dwelling_Salamander_1.0_Custom_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Custom/Cards/Warbands/Dwelling/Salamander.xhtml', 
'Warband', '1.0 Custom', '1.0 Custom Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (2353); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (860, 59); --Immune: Poison
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (860, 2115); --Tail Stab
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
1199,
'http://htkb.info/ND/Common/Standies/Salamander.png', 
'http://htkb.info/ND/Common/Standies/Salamander_back.png', 
'Either', 'Small', 'Dwelling Monster', 6, 2, '3B', '3B', '1B', '1B', 2, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (860, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (860, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (860, 'Denizen', '16 Bit', 3); 
insert into CustomComponents (ComponentIndex, Author, SourceURL) VALUES(
2353,
'John Robinson, @Voidsign',
'https://boardgamegeek.com/filepage/77889/super-dungeon-explore-dwelling-monsters'
);

--Spitting Spider --Card Index 2354	--CharacterIndex 1200 --ExploreCharacterIndex 861
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (2354, 
'Spitting Spider',
'http://htkb.info/ND/SDE/1.0/Custom/Cards/Warbands/Dwelling/Card_Warband_Dwelling_Spitting_Spider_1.0_Custom.png', 
'http://htkb.info/ND/SDE/1.0/Custom/Cards/Warbands/Dwelling/Card_Warband_Dwelling_Spitting_Spider_1.0_Custom_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Custom/Cards/Warbands/Dwelling/Spitting_Spider.xhtml', 
'Warband', '1.0 Custom', '1.0 Custom Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (2354); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (861, 90); --Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (861, 59); --Immune: Poison
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (861, 2116); --Web Shot
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
1200,
'http://htkb.info/ND/Common/Standies/Spitting_Spider.png', 
'http://htkb.info/ND/Common/Standies/Spitting_Spider_back.png', 
'Either', 'Small', 'Dwelling Monster', 6, 1, '3B', '3B', '1B', '1B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (861, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (861, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (861, 'Denizen', '8 Bit', 1); 
insert into CustomComponents (ComponentIndex, Author, SourceURL) VALUES(
2354,
'John Robinson, @Voidsign',
'https://boardgamegeek.com/filepage/77889/super-dungeon-explore-dwelling-monsters'
);
