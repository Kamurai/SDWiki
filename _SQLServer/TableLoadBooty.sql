--1.0 Explore --? Check all values, not sure if I did this correctly by putting it in its own file
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Boo Booty',
'http://htkb.info/SDE/1.0/Cards/Booty/Card_Boo_Booty_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Booty/Card_Boo_Booty_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Boo_Booty.xhtml', 
'Booty', '1.0', '1.0 Core Set', 'Default',   
'Fiendish constructs, the Boo Booty masquerades as a normal treasure chest.  When a greedy hero strays too near it springs to life, devouring them equipment and all.');
insert into Characters (CardIndex) VALUES (2);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (2, 1);
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (2, 2);
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (2, 3);
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (2, 4);
insert into ExploreCharacters (CharacterIndex, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (2, 'Small', 'Kodama', 3, 1, '2R', '2R', '1B', '1B', 2, 0);
insert into OffenseAssignments (CharacterIndex, AttributeIndex, OffenseRange) VALUES (2,1,1);
insert into DefenseAssignments (CharacterIndex, AttributeIndex) VALUES (2,2);
insert into Monsters (ExploreCharacterIndex, Bits, Skulls) VALUES (2, 'Elite', 16, 1);