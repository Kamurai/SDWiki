--SDE
--1.0 Custom
--Mini Boss


--Medusa --Card Index 2346	--CharacterIndex 1192 --ExploreCharacterIndex 853
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (2346, 
'Medusa',
'http://htkb.info/ND/SDE/1.0/Custom/Cards/MiniBosses/Card_MiniBoss_Medusa_1.0_Custom.png', 
'http://htkb.info/ND/SDE/1.0/Custom/Cards/MiniBosses/Card_MiniBoss_Medusa_1.0_Custom_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Custom/Cards/MiniBosses/Medusa.xhtml', 
'MiniBoss', '1.0 Custom', '1.0 Custom Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (2346);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (853, 124); --Spray 2
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (853, 2102); --Flecha Envenenada
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (853, 2103); --Petrificar
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (853, 2104); --Miedo
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1192,
'http://htkb.info/ND/SDE/1.0/Custom/Cards/MiniBosses/Standies/Medusa.png', 
'http://htkb.info/ND/SDE/1.0/Custom/Cards/MiniBosses/Standies/Medusa_back.png', 
'Feminine', 'Small', 'Gorgon', 6, 3, '1B', '2R', '2B', '2B 2R', 5, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (853, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (853, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (853, 'MiniBoss', '16 bit', 4);
insert into CustomComponents (ComponentIndex, Author, SourceURL) VALUES(
2346,
'TBD',
'https://cf.geekdo-images.com/Lhucw6SFK53zf1EO9wmsHg__imagepage/img/7Hzn9NNVJWz3rG2F7CkFeVpqQcI=/fit-in/900x600/filters:no_upscale():strip_icc()/pic1788397.jpg'
);

--Minos --Card Index 2347	--CharacterIndex 1193 --ExploreCharacterIndex 854
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (2347, 
'Minos',
'http://htkb.info/ND/SDE/1.0/Custom/Cards/MiniBosses/Card_MiniBoss_Minos_1.0_Custom.png', 
'http://htkb.info/ND/SDE/1.0/Custom/Cards/MiniBosses/Card_MiniBoss_Minos_1.0_Custom_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Custom/Cards/MiniBosses/Minos.xhtml', 
'MiniBoss', '1.0 Custom', '1.0 Custom Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (2347);
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (854, 2105); --Embestida
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (854, 2106); --Aplastar
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (854, 2107); --Terror
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1193,
'http://htkb.info/ND/SDE/1.0/Custom/Cards/MiniBosses/Standies/Minos.png', 
'http://htkb.info/ND/SDE/1.0/Custom/Cards/MiniBosses/Standies/Minos_back.png', 
'Masculine', 'Large', 'Toro', 6, 3, '2B2R', '2R', '2B', '2B', 5, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (854, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (854, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (854, 'MiniBoss', '16 bit', 4);
insert into CustomComponents (ComponentIndex, Author, SourceURL) VALUES(
2347,
'TBD',
'https://cf.geekdo-images.com/ga0Vehcm2VL0b-mH1bpLKw__imagepage/img/FnlOHzxBb2Q5Hgvix_7HRTqysNk=/fit-in/900x600/filters:no_upscale():strip_icc()/pic1788396.jpg'
);
