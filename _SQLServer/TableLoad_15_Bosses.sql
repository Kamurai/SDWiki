--1.0
--Bosses (used Monster 2.0 Explore)
--Nocturne --Index 35
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Nocturne',
'http://htkb.info/SDE/1.0/Cards/Bosses/Card_Boss_Nocturne_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Bosses/Card_Boss_Nocturne_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Bosses/Nocture.xhtml', 
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
--Roxor --Index 36
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Roxor',
'http://htkb.info/SDE/1.0/Cards/Bosses/Card_Boss_Roxor_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Bosses/Card_Boss_Roxor_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Bosses/Roxor.xhtml', 
'Boss', '1.0', '1.0 Core Set', 'Explore',
'Lord of the Fire Flows, Roxor, seeks to create a molten paradise for his elemental brethren.  Harboring no empathy for the ""soft"" races he readily allies himself with the Dark Consul so long as their goals converge.');
insert into Characters (CardIndex) VALUES (36);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (36, 17); --Burrow
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (36, 54); --Immune: Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (36, 57); --Immune: Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (36, 84); --Molten Core
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (36, 75); --Magma
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (36, 97); --Riddle of Steel
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (36, 147); --Volcano
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (36, 'Masculine', 'Large', 'Elemental', 5, 4, '1ST 2R', '2ST 2R', '1R 2B', '3B', 10, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (36, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (36, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (36, 'Boss', 'Super', 4);
--Starfire --Index 37
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Starfire',
'http://htkb.info/SDE/1.0/Cards/Bosses/Card_Boss_Starfire_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Bosses/Card_Boss_Starfire_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Bosses/Starfire.xhtml', 
'Boss', '1.0', '1.0 Core Set', 'Explore',
'While dragons are not uncommon in Crystalia, none inspire the terror of Starfire.  From his volcanic mountain within the Dragonback Peaks he brings fire and destruction across the length and breadth of the realm.  Vast herds are consumed by his appetites and entire treasuries are claimed by his greed.');
insert into Characters (CardIndex) VALUES (37);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (37, 36); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (37, 54); --Immune: Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (37, 57); --Immune: Knockdown
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (37, 38); --Dragon Breath
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (37, 134); --Tail Sweep
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (37, 'Masculine', 'Large', 'Dragon', 6, 4, '1ST 2R 1G', '1B 1R 1G', '2R', '2R', 8, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (37, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (37, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (37, 'Boss', 'Super', 4);
--Von Drakk --Index 38
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Von Drakk',
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
