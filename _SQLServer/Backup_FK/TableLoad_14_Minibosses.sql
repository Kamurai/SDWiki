--FK
--Mini Boss
--Succubus Vandella --ExploreCharacterIndex 69+ --CardIndex 154+
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Succubus Vandella',
'http://htkb.info/SDE/1.0/Cards/Minibosses/Card_Miniboss_Succubus_Vandella_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Minibosses/Card_Miniboss_Succubus_Vandella_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Minibosses/Succubus_Vandella.xhtml', 
'Miniboss', '1.0', '1.0 Core Set', 'Explore',
'The Dark Tower''s shadow stretches across the whole of Crystalia and is a bleak reminder of the Consul''s strength and power.  Vandella represents a more subtle aspect of the Consul''s power, the power to corrpupt and beguile.  She delights in tormenting her prey and sowing chaos within even the most steadfast Hero''s heart.');
insert into Characters (CardIndex) VALUES (34);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (34, 29); --Dodge
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (34, 36); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (34, 79); --Magic 4
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (34, 87); --Pacify
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (34, 1); --Alluring
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (34, 25); --Come Hither
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (34, 'Feminine', 'Small', 'Demon', 7, 4, '1B 1R', '2B', '3B 1R', '3R', 4, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (34, 0, 1); --Will
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (34, 3, 4); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (34, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (34, 4); --Dexterity
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (34, 'Miniboss', '16 bit', 3);