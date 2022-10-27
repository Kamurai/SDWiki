--SDE
--1.0 Custom
--Bosses


--Quimera --Card Index 2348	--CharacterIndex 1194 --ExploreCharacterIndex 855
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Quimera',
'http://htkb.info/SDE/1.0/Custom/Cards/Bosses/Card_Boss_Quimera_1.0_Custom.png', 
'http://htkb.info/SDE/1.0/Custom/Cards/Bosses/Card_Boss_Quimera_1.0_Custom_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Custom/Cards/Bosses/Quimera.xhtml', 
'Boss', '1.0 Custom', '1.0 Custom Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (2348);
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (855, 2108); --Garra Mortal
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (855, 2109); --Bola de Fuego
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (855, 2110); --Picadura
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
1194,
'http://htkb.info/Common/Standies/Impact_Miniatures/Chimera.png', 
'http://htkb.info/Common/Standies/Impact_Miniatures/Chimera_back.png', 
'Either', 'Large', 'Alado', 5, 3, '1G 2B 2R', '2R', '2B', '2R', 8, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (855, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (855, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (855, 'Boss', 'SUPER', 4);
insert into CustomCards (CardIndex, Author, SourceURL) VALUES(
2348,
'TBD',
'https://cf.geekdo-images.com/CM40bMWSchpalZ2xM4QH9w__imagepage/img/LkUrekG8Czi2pcOjQFceOvrqh0c=/fit-in/900x600/filters:no_upscale():strip_icc()/pic1788781.jpg'
);

--Venger --Card Index 2349	--CharacterIndex 1195 --ExploreCharacterIndex 856
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Venger',
'http://htkb.info/SDE/1.0/Custom/Cards/Bosses/Card_Boss_Venger_1.0_Custom.png', 
'http://htkb.info/SDE/1.0/Custom/Cards/Bosses/Card_Boss_Venger_1.0_Custom_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Custom/Cards/Bosses/Venger.xhtml', 
'Boss', '1.0 Custom', '1.0 Custom Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (2349);
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (856, 2111); --Rayo Mortal
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (856, 2112); --Pared de Fuego
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (856, 2197); --Terror
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
1195,
'http://htkb.info/Common/Standies/Impact_Miniatures/Demon_Prince.png', 
'http://htkb.info/Common/Standies/Impact_Miniatures/Demon_Prince_back.png', 
'Masculine', 'Large', 'Demon', 6, 4, '2ST 2B 2R', '2R', '1ST 2B', '2R', 8, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (856, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (856, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (856, 'Boss', 'SUPER', 4);
insert into CustomCards (CardIndex, Author, SourceURL) VALUES(
2349,
'TBD',
'https://cf.geekdo-images.com/7tLapKucrZJa8Lk6KINh0A__imagepage/img/P4YM0X7l_z7MrAHre0PoGHOhzas=/fit-in/900x600/filters:no_upscale():strip_icc()/pic1788412.jpg'
);
