--SDE
--1.0 Custom
--Bosses

--Bowser --Card Index 2321	--CharacterIndex 1170 --ExploreCharacterIndex 831
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Bowser',
'http://htkb.info/SDE/1.0/Custom/Cards/Bosses/Card_Boss_Bowser_1.0_Custom.png', 
'http://htkb.info/SDE/1.0/Custom/Cards/Bosses/Card_Boss_Bowser_1.0_Custom_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Custom/Cards/Bosses/Bowser.xhtml', 
'Boss', '1.0 Custom', '1.0 Custom Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (2321);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (831, 54); --Immune: Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (831, 63); --Immune: Weak
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (831, 2279); --Fire Breath
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (831, 2280); --Butt Stomp
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
1170,
'http://htkb.info/Common/Standies/SMB/Bowser.png', 
'http://htkb.info/Common/Standies/SMB/Bowser_back.png', 
'Masculine', 'Large', 'Koopa', 5, 4, '1B 1R 1G', '1ST 2R 1G', '3B', '2B', 8, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (831, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (831, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (831, 'Boss', 'Super', 4);
insert into CustomCards (CardIndex, Author, SourceURL) VALUES(
2321,
'Criss Horst, @bigthumbtoe',
'https://boardgamegeek.com/thread/913094/my-smb-expansion'
);

--Brown Boars --Card Index 2322	--CharacterIndex 1171 --ExploreCharacterIndex 832
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Brown Boars',
'http://htkb.info/SDE/1.0/Custom/Cards/Bosses/Card_Boss_Brown_Boar_1.0_Custom.png', 
'http://htkb.info/SDE/1.0/Custom/Cards/Bosses/Card_Boss_Brown_Boar_1.0_Custom_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Custom/Cards/Bosses/Brown_Boar.xhtml', 
'Boss', '1.0 Custom', '1.0 Custom Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (2322);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (832, 83); --Mob
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (832, 1143); --Split
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (832, 2279); --Shapeshift: Brown Wizard
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (832, 2280); --Tusks
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
1171,
'http://htkb.info/Common/Standies/Brown_Boars.png', 
'http://htkb.info/Common/Standies/Brown_Boars_back.png', 
'Either', 'Small', 'Shapeshift', 8, 6, '2R 1B', '2R', '1B 1R', '2B', 8, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (832, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (832, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (832, 'Boss', 'Super', 4);
insert into CustomCards (CardIndex, Author, SourceURL) VALUES(
2322,
'Adam Porter, @Adam78',
'https://boardgamegeek.com/image/1238025/adam78'
);

--Brown Wizard --Card Index 2323	--CharacterIndex 1172 --ExploreCharacterIndex 833
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Brown Wizard',
'http://htkb.info/SDE/1.0/Custom/Cards/Bosses/Card_Boss_Brown_Wizard_1.0_Custom.png', 
'http://htkb.info/SDE/1.0/Custom/Cards/Bosses/Card_Boss_Brown_Wizard_1.0_Custom_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Custom/Cards/Bosses/Brown_Wizard.xhtml', 
'Boss', '1.0 Custom', '1.0 Custom Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (2323);
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (833, 2283); --Shapeshift: Brown Boars
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (833, 2284); --Spectral Bats
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (833, 2285); --Spitting Cobra
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (833, 2286); --Disorientate
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
1172,
'http://htkb.info/Common/Standies/Brown_Wizard.png', 
'http://htkb.info/Common/Standies/Brown_Wizard_back.png', 
'Masculine', 'Small', 'Human', 6, 6, '1R 3B', '1R 1B', '2B 2R', '2B', 8, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (833, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (833, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (833, 'Boss', 'Super', 4);
insert into CustomCards (CardIndex, Author, SourceURL) VALUES(
2323,
'Adam Porter, @Adam78',
'https://boardgamegeek.com/image/1238025/adam78'
);

--Chaos Warrior --Card Index 2324	--CharacterIndex 1173 --ExploreCharacterIndex 834
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Chaos Warrior',
'http://htkb.info/SDE/1.0/Custom/Cards/Bosses/Card_Boss_Chaos_Warrior_1.0_Custom.png', 
'http://htkb.info/SDE/1.0/Custom/Cards/Bosses/Card_Boss_Chaos_Warrior_1.0_Custom_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Custom/Cards/Bosses/Chaos_Warrior.xhtml', 
'Boss', '1.0 Custom', '1.0 Custom Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (2324);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (834, 83); --Invulnerable
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (834, 1143); --Missile 8
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (834, 2287); --Dual Weapons
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (834, 2288); --Lightning
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (834, 2289); --Extreme Aggression
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
1173,
'http://htkb.info/Common/Standies/Chaos_Warrior.png', 
'http://htkb.info/Common/Standies/Chaos_Warrior_back.png', 
'Masculine', 'Small', 'Human', 6, 5, '3B 2R 1G', '2R 1G', '2R', '2R', 10, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (834, 0, 1); --Attack
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (834, 4, 8); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (834, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (834, 'Boss', 'Super', 4);
insert into CustomCards (CardIndex, Author, SourceURL) VALUES(
2324,
'Adam Porter, @Adam78',
'https://boardgamegeek.com/image/1238025/adam78'
);

--Chaos Warrior (Mounted) --Card Index 2325	--CharacterIndex 1174 --ExploreCharacterIndex 835
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Chaos Warrior (Mounted)',
'http://htkb.info/SDE/1.0/Custom/Cards/Bosses/Card_Boss_Chaos_Warrior_Mounted_1.0_Custom.png', 
'http://htkb.info/SDE/1.0/Custom/Cards/Bosses/Card_Boss_Chaos_Warrior_Mounted_1.0_Custom_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Custom/Cards/Bosses/Chaos_Warrior_Mounted.xhtml', 
'Boss', '1.0 Custom', '1.0 Custom Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (2325);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (835, 83); --Invulnerable
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (835, 1143); --Missile 8
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (835, 2290); --Charge
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (835, 2291); --Lightning
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (835, 2292); --Backstab
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
1174,
'http://htkb.info/Common/Standies/Chaos_Warrior_Mounted.png', 
'http://htkb.info/Common/Standies/Chaos_Warrior_Mounted_back.png', 
'Masculine', 'Large', 'Human', 8, 5, '3B 2R 1G', '1ST 2R 1G', '2R', '2R', 10, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (835, 0, 1); --Attack
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (835, 4, 8); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (835, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (835, 'Boss', 'Super', 4);
insert into CustomCards (CardIndex, Author, SourceURL) VALUES(
2324,
'Adam Porter, @Adam78',
'https://boardgamegeek.com/image/1238025/adam78'
);

--Hydra --Card Index 2326	--CharacterIndex 1175 --ExploreCharacterIndex 836
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Hydra',
'http://htkb.info/SDE/1.0/Custom/Cards/Bosses/Card_Boss_Hydra_1.0_Custom.png', 
'http://htkb.info/SDE/1.0/Custom/Cards/Bosses/Card_Boss_Hydra_1.0_Custom_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Custom/Cards/Bosses/Hydra.xhtml', 
'Boss', '1.0 Custom', '1.0 Custom Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (2326);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (836, 36); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (836, 54); --Immune: Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (836, 132); --Stun
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (836, 90); --Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (836, 38); --Fragile
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (836, 23); --Cold
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (836, 2293); --Red Dragon
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (836, 2294); --Blue Dragon
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (836, 2295); --Green Dragon
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (836, 2296); --Black Dragon
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (836, 2297); --White Dragon
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
1175,
'http://htkb.info/Common/Standies/Chaos_Warrior.png', 
'http://htkb.info/Common/Standies/Chaos_Warrior_back.png', 
'Either', 'Large', 'Chromatic Dragon', 5, 4, '2ST 2R 1G', '1ST 2R', '2R', '2R', 8, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (836, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (836, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (836, 'Boss', 'Super', 4);
insert into CustomCards (CardIndex, Author, SourceURL) VALUES(
2326,
'Rick S, @Bigblock75',
'https://boardgamegeek.com/thread/1166718/super-dungeon-explore-custom-characters'
);





















