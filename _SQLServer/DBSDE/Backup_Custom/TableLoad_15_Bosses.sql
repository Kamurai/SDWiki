--SDE
--Custom
--Bosses

--Bayrox --CardIndex cXXX --CharacterIndex chXXX --ExploreCharacterIndex eXXX


--Bomechan --CardIndex 1049 --CharacterIndex 659 --ExploreCharacterIndex 554
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bomechan',
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Bomechan_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Card_Boss_Bomechan_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Bosses/Bomechan.xhtml', 
'Boss', '2.0 DI', '2.0 Devil''s Island', 'Explore',
'Bomechan is a striking beauty of clan Ijin, but the pair of iron-spiked tetsubo and her hearty laughter as she swings them are her most arresting features.  She loves a challenge and seeks to place herself on the Moon Throne, because she sees this as the greatest challenge of all.');
insert into Characters (CardIndex) VALUES (1049);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (659, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (659,
'http://htkb.info/SDE/2.0/Cards/Bosses/Standies/Bomechan_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Bosses/Standies/Bomechan_2.0_back.png', 
'Feminine', 'Small', 'Ijin Riftling', 7, 4, '2R 2G', '2B 1G', '2B', '3B', 7, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (554, 780); --Oni Guards
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (554, 817); --Predator
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (554, 834); --Rampage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (554, 1010); --Stealth
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (554, 1023); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (554, 1827); --A Tetsubo for Every Face
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (554, 1656); --Show of Strength
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (554, 1689); --Smoke Bomb
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (554, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (554, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (554, 'Boss', 'Super', 4);