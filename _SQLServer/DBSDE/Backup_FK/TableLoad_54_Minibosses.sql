--SDE
--FK 
--MiniBosses (Addition)


--Clan Earth Shrine Oni --CardIndex 738	--CharacterIndex 348	--ExploreCharacterIndex 253
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (738, 
'Clan Earth Shrine Oni',
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Clan_Earth_Shrine_Oni_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Clan_Earth_Shrine_Oni_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/MiniBosses/Clan_Earth_Shrine_Oni.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Explore',
'It is said that man and Oni first met as enemies, but soon developed a grudging respect; the Oni for their size and strength, and men for their technology and tenacity.  Many Oni, however fickle, will join a team to honor agreements, to demonstrate their strength, or just for the fun of it.  They may not be the most stealthy, but their effect on the enemy is remarkable.');
insert into Characters (CardIndex) VALUES (738);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (348, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (348, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (253, 214); --Elemental Affinity
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (253, 274); --Disaster
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (253, 270); --Devour
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (253, 267); --Deceive
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (348,
'http://htkb.info/NAS/Standies/Clan_Earth_Shrine_Oni.png', 
'http://htkb.info/NAS/Standies/Clan_Earth_Shrine_Oni_back.png',
'Masculine', 'Large', 'Oni', 6, 3, '3R', '2R', '3B', '2B', 6, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (253, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (253, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (253, '', 'Super', 4);


--Clan Air Shrine Oni --CardIndex 739	--CharacterIndex 349	--ExploreCharacterIndex 254
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (739, 
'Clan Air Shrine Oni',
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Clan_Air_Shrine_Oni_FK.png', 
'http://htkb.info/SDE/FK/Cards/MiniBosses/Card_MiniBoss_Clan_Air_Shrine_Oni_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Explore/Cards/MiniBosses/Clan_Air_Shrine_Oni.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Explore',
'It is said that man and Oni first met as enemies, but soon developed a grudging respect; the Oni for their size and strength, and men for their technology and tenacity.  Many Oni, however fickle, will join a team to honor agreements, to demonstrate their strength, or just for the fun of it.  They may not be the most stealthy, but their effect on the enemy is remarkable.');
insert into Characters (CardIndex) VALUES (739);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (349, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (349, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (254, 214); --Elemental Affinity
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (254, 274); --Disaster
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (254, 270); --Devour
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (254, 267); --Deceive
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (349,
'http://htkb.info/NAS/Standies/Clan_Air_Shrine_Oni.png', 
'http://htkb.info/NAS/Standies/Clan_Air_Shrine_Oni_back.png',
'Masculine', 'Large', 'Oni', 6, 3, '3R', '2R', '3B', '2B', 6, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (254, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (254, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (254, '', 'Super', 4);

