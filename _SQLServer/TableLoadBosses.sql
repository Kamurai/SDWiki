--1.0
--Bosses (used Monster 2.0 Explore)
--Nocturne
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Nocturne',
'http://htkb.info/SDE/1.0/Cards/Bosses/Card_Boss_Nocturne_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Bosses/Card_Boss_Nocturne_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Bosses/Nocture.xhtml', 
'Boss', '1.0', '1.0 Core Set', 'Default'
'Those who meet the gaze of Von Drakk say it is like staring into the soul of the beast.  None realize how correct they are.  When in the full throes of bloodlust Von Drakk is overtaken by a hideous transformation; his new form ideally suited to bringing carnage and ruin to his foes.');
insert into Characters (CardIndex) VALUES (2); --! To look at later
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (2, 2); --Terrifying Screech
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (2, 3); --Shapeshift
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (2, 4); --! To look at later
insert into ExploreCharacters (CharacterIndex, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (2, 'Large', 'Shapeshift', 8, 4, '2ST 2B 2R', '2B 2R', '3R', '2R', 6, 0); --? Check values
insert into OffenseAssignments (CharacterIndex, AttributeIndex, OffenseRange) VALUES (2,1,1); --! To look at later
insert into DefenseAssignments (CharacterIndex, AttributeIndex) VALUES (2,2); --! To look at later
insert into Monsters (ExploreCharacterIndex, Bits, Skulls) VALUES (2, 'Elite', '8 bit', 4); --! To look at later
--Roxor
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Roxor',
'http://htkb.info/SDE/1.0/Cards/Bosses/Card_Boss_Roxor_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Bosses/Card_Boss_Roxor_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Bosses/Roxor.xhtml', 
'Boss', '1.0', '1.0 Core Set', 'Default'
'Lord of the Fire Flows, Roxor, seeks to create a molten paradise for his elemental brethren.  Harboring no empathy for the ""soft"" races he readily allies himself with the Dark Consul so long as their goals converge.');
insert into Characters (CardIndex) VALUES (2); --! To look at later
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (2, 2); --Magma
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (2, 3); --Riddle of Steel
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (2, 3); --Volcano
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (2, 4); --! To look at later
insert into ExploreCharacters (CharacterIndex, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (2, 'Large', 'Elemental', 5, 4, '1ST 2R', '2ST 2R', '1R 2B', '3B', 10, 0); --? Check values
insert into OffenseAssignments (CharacterIndex, AttributeIndex, OffenseRange) VALUES (2,1,1); --! To look at later
insert into DefenseAssignments (CharacterIndex, AttributeIndex) VALUES (2,2); --! To look at later
insert into Monsters (ExploreCharacterIndex, Bits, Skulls) VALUES (2, 'Elite', 'Super', 4); --! To look at later
--Starfire
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Starfire',
'http://htkb.info/SDE/1.0/Cards/Bosses/Card_Boss_Starfire_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Bosses/Card_Boss_Starfire_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Bosses/Starfire.xhtml', 
'Boss', '1.0', '1.0 Core Set', 'Default'
'While dragons are not uncommon in Crystalia, none inspire the terror of Starfire.  From his volcanic mountain within the Dragonback Peaks he brings fire and destruction across the length and breadth of the realm.  Vast herds are consumed by his appetites and entire treasuries are claimed by his greed.');
insert into Characters (CardIndex) VALUES (2); --! To look at later
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (2, 2); --Dragon Breath
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (2, 3); --Tail Sweep
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (2, 4); --! To look at later
insert into ExploreCharacters (CharacterIndex, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (2, 'Large', 'Dragon', 6, 4, '1ST 2R 1G', '1B 1R 1G', '2R', '2R', 8, 0); --? Check values
insert into OffenseAssignments (CharacterIndex, AttributeIndex, OffenseRange) VALUES (2,1,1); --! To look at later
insert into DefenseAssignments (CharacterIndex, AttributeIndex) VALUES (2,2); --! To look at later
insert into Monsters (ExploreCharacterIndex, Bits, Skulls) VALUES (2, 'Elite', 'Super', 4); --! To look at later
--Von Drakk
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Von Drakk',
'http://htkb.info/SDE/1.0/Cards/Bosses/Card_Boss_Von_Drakk_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Bosses/Card_Boss_Von_Drakk_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Bosses/Von_Drakk.xhtml', 
'Boss', '1.0', '1.0 Core Set', 'Default'
'Von Drakk has despoiled his homeland like an eternal plague.  Once teeming with life the moorlands are now a haven for witches'' covens, foul swamp creatures, and the unquiet dead.  Von Drakk cares not, so long as his manor retains its splendor and his dark appetites remain sated.');
insert into Characters (CardIndex) VALUES (2); --! To look at later
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (2, 3); --Shapeshift
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (2, 2); --Ghastly Vigor
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (2, 3); --Tide of Bones
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (2, 4); --! To look at later
insert into ExploreCharacters (CharacterIndex, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (2, 'Small', 'Undead Vampire', 8, 4, '2ST 4B', '2R', '1ST 2R', '3R', 6, 0); --? Check values
insert into OffenseAssignments (CharacterIndex, AttributeIndex, OffenseRange) VALUES (2,1,1); --! To look at later
insert into DefenseAssignments (CharacterIndex, AttributeIndex) VALUES (2,2); --! To look at later
insert into DefenseAssignments (CharacterIndex, AttributeIndex) VALUES (2,4); --! To look at later
insert into Monsters (ExploreCharacterIndex, Bits, Skulls) VALUES (2, 'Elite', 'Super', 4); --! To look at later
