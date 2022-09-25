--SDE
--1.0 Custom
--Mini Boss

--Medusa --Card Index 2344	--CharacterIndex 1191 --ExploreCharacterIndex 852
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Medusa',
'http://htkb.info/SDE/1.0/Custom/Cards/MiniBosses/Card_MiniBoss_Medusa_1.0_Custom.png', 
'http://htkb.info/SDE/1.0/Custom/Cards/MiniBosses/Card_MiniBoss_Medusa_1.0_Custom_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Custom/Cards/MiniBosses/Medusa.xhtml', 
'MiniBoss', '1.0 Custom', '1.0 Custom Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (2344);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (852, 124); --Spray 2
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (852, 2192); --Flecha Envenenada
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (852, 2193); --Petrificar
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (852, 2194); --Miedo
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1191,
'http://htkb.info/SDE/1.0/Custom/Cards/MiniBosses/Standies/Medusa.png', 
'http://htkb.info/SDE/1.0/Custom/Cards/MiniBosses/Standies/Medusa_back.png', 
'Feminine', 'Small', 'Gorgon', 6, 3, '1B', '2R', '2B', '2B 2R', 5, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (852, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (852, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (852, 'MiniBoss', '16 bit', 4);
insert into CustomCards (CardIndex, Author, SourceURL) VALUES(
2344,
'TBD',
'https://cf.geekdo-images.com/Lhucw6SFK53zf1EO9wmsHg__imagepage/img/7Hzn9NNVJWz3rG2F7CkFeVpqQcI=/fit-in/900x600/filters:no_upscale():strip_icc()/pic1788397.jpg'
);

--Minos --Card Index 2345	--CharacterIndex 1192 --ExploreCharacterIndex 853
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Minos',
'http://htkb.info/SDE/1.0/Custom/Cards/MiniBosses/Card_MiniBoss_Minos_1.0_Custom.png', 
'http://htkb.info/SDE/1.0/Custom/Cards/MiniBosses/Card_MiniBoss_Minos_1.0_Custom_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Custom/Cards/MiniBosses/Minos.xhtml', 
'MiniBoss', '1.0 Custom', '1.0 Custom Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (2345);
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (852, 2195); --Embestida
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (852, 2196); --Aplastar
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (852, 2197); --Terror
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1192,
'http://htkb.info/SDE/1.0/Custom/Cards/MiniBosses/Standies/Minos.png', 
'http://htkb.info/SDE/1.0/Custom/Cards/MiniBosses/Standies/Minos_back.png', 
'Masculine', 'Large', 'Toro', 6, 3, '2B2R', '2R', '2B', '2B', 5, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (852, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (852, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (852, 'MiniBoss', '16 bit', 4);
insert into CustomCards (CardIndex, Author, SourceURL) VALUES(
2345,
'TBD',
'https://cf.geekdo-images.com/ga0Vehcm2VL0b-mH1bpLKw__imagepage/img/FnlOHzxBb2Q5Hgvix_7HRTqysNk=/fit-in/900x600/filters:no_upscale():strip_icc()/pic1788396.jpg'
);
