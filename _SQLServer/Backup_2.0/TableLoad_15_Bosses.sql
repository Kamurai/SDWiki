--2.0 Bosses
--Nocturne --CardIndex 255 --CharacterIndex 171 --ExploreCharacterIndex 171
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Nocturne',
'http://htkb.info/SDE/1.0/Cards/Bosses/Card_Boss_Nocturne_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Bosses/Card_Boss_Nocturne_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Bosses/Nocturne.xhtml', 
'Boss', '1.0', '1.0 Core Set', 'Explore',
'Those who meet the gaze of Von Drakk say it is like staring into the soul of the beast.  None realize how correct they are.  When in the full throes of bloodlust Von Drakk is overtaken by a hideous transformation; his new form ideally suited to bringing carnage and ruin to his foes.');
insert into Characters (CardIndex) VALUES (35);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (35, 7); --Berserk
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (35, 11); --Blood Drinker
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (35, 36); --Fly
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (35, 136); --Terrifying Screech
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (35, 107); --Shapeshift
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (35, 'Masculine', 'Large', 'Shapeshift', 8, 4, '2ST 2B 2R', '2B 2R', '3R', '2R', 6, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (35, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (35, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (35, 'Boss', '8 bit', 4);