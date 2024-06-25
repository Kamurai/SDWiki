--SDE
--1.0.1
--Booty


--Boo Booty --Index 25
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (25, 
'Boo Booty',
'http://htkb.info/ND/SDE/1.0/Cards/Booty/Card_Booty_Boo_Booty_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Booty/Card_Booty_Boo_Booty_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Booty/Boo_Booty.xhtml', 
'Booty', '1.0', '1.0 Core Set', 'Explore',   
'Fiendish constructs, the Boo Booty masquerades as a normal treasure chest.  When a greedy hero strays too near it springs to life, devouring them equipment and all.');
insert into Characters (CardIndex) VALUES (25);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (25, 5); --Backlash
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (25, 133); --Sturdy
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (25, 13); --Boo!
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (25,
'http://htkb.info/ND/SDE/Standies/Boo_Booty.png', 
'http://htkb.info/ND/SDE/Standies/Boo_Booty_back.png', 
'Either', 'Small', 'Trap', 3, 1, '2R', '2R', '1B', '1B', 2, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (25, 0, 1);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (25, 2);
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (25, 'Trap', '16 Bit', 1);