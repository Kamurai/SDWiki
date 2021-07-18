--1.0
--Bosses
--Von Drakk  --ExploreCharacterIndex 69+ --CardIndex 154+
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Von Drakk',
'http://htkb.info/SDE/1.0/Cards/Bosses/Card_Boss_Von_Drakk_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Bosses/Card_Boss_Von_Drakk_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Bosses/Von_Drakk.xhtml', 
'Boss', '1.0', '1.0 Core Set', 'Explore',
'Von Drakk has despoiled his homeland like an eternal plague.  Once teeming with life the moorlands are now a haven for witches'' covens, foul swamp creatures, and the unquiet dead.  Von Drakk cares not, so long as his manor retains its splendor and his dark appetites remain sated.');
insert into Characters (CardIndex) VALUES (38);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (38, 11); --Blood Drinker
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (38, 29); --Dodge
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (38, 106); --Shapeshift
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (38, 56); --Ghastly Vigor
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (38, 140); --Tide of Bones
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (38, 'Masculine', 'Small', 'Undead Vampire', 8, 4, '2ST 4B', '2R', '1ST 2R', '3R', 6, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (38, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (38, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (38, 4); --Dexterity
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (38, 'Boss', 'Super', 4);
