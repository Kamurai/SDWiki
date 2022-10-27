--SDE
--1.0.1
--Heroes


--Angry Bear --Index 0
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Angry Bear', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Angry_Bear_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Angry_Bear_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Angry_Bear.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default', 
'Some skilled Druids can take the form of a raging Totem Ursos - a mighty bearlike creature filled with nature''s wrath for the enemies of the Deeproot Tree.');
insert into Characters (CardIndex) VALUES (0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (0, 59); --Immune: Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (0, 57); --Immune: Knockdown
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (0, 8); --Bear Charge
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (0, 9); --Bear Hug
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (0, 105); --Shapeshift: Deeproot Druid
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (0, 83); --Nourishing Berries
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (0, 
'http://htkb.info/SDE/Standies/Angry_Bear.png', 
'http://htkb.info/SDE/Standies/Angry_Bear_back.png', 
'Either', 'Large', 'Shapeshift', 6, 3, '2R', '2R', '1B1R', '2B', 5, 1);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (0, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (0, 2); --Armor

--Calico Kate --Index 1
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Calico Kate', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Calico_Kate_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Calico_Kate_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Calico_Kate.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'Explosion! Calico Kate bursts into Super Dungeon Explore to the boom of her trademark love of mass destruction.  Her pirating skill ensures that she can plunder the best loot from even the stingiest dungeon minions.');
insert into Characters (CardIndex) VALUES (1);
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (1, 11); --Bomb's Away
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (1, 85); --Pirate Snatch
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (1, 116); --Skully
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (1, 
'http://htkb.info/SDE/Standies/Calico_Kate.png', 
'http://htkb.info/SDE/Standies/Calico_Kate_back.png', 
'Feminine', 'Small', 'Human', 6, 3, '1B1R', '3B', '1B1R', '2B', 5, 1);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (1, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (1, 2); --Armor

--Candy & Cola --Index 2
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Candy And Cola', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Candy_And_Cola_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Candy_And_Cola_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Candy_And_Cola.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'No strangers to heroic adventure, the dynamic duo of Candy and Cola have come to the realm of Crystalia to deliver sugar fueled justice to the Consul and his villainous minions.  With a well stocked supply of soda there is no challenge too great or adversary that cannot be bested.  Adventuring has never been so sweet!');
insert into Characters (CardIndex) VALUES (2);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (2, 76); --Luck
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (2, 22); --Cola
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (2, 146); --Vending Machine
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (2, 123); --Soothing Soda
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (2, 132); --Sugar Rush
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (2, 
'http://htkb.info/SDE/Standies/Soda_Master_Candy.png', 
'http://htkb.info/SDE/Standies/Soda_Master_Candy_back.png', 
'Feminine', 'Small', 'Human', 6, 3, '2B', '3B', '2B', '1B1R', 5, 3);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (2, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (2, 2); --Armor

--Celestial Herald --Index 3
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Celestial Herald', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Celestial_Herald_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Celestial_Herald_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Celestial_Herald.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'For millennia Celestials have remained aloof from the world below.  As the Dark Consul''s power grows his shadow extends even across their sacred lands and at last they have begun to recognize that the threat concerns all the peoples of Crystalia.  The arrival of their Heralds signals that Celestia will not submit quietly.');
insert into Characters (CardIndex) VALUES (3);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (3, 36); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (3, 82); --Missile 6
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (3, 57); --Immune: Knockdown
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (3, 2); --Arrow Storm
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (3, 62); --Heart Seeker
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (3, 58); --Halo Extract
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (3, 
'http://htkb.info/SDE/Standies/Celestial_Herald.png', 
'http://htkb.info/SDE/Standies/Celestial_Herald_back.png', 
'Feminine', 'Small', 'Celestial', 7, 3, '2B', '3B', '1B1R', '2R', 5, 1);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (3, 0, 1); --Attack
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (3, 4, 6); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (3, 2); --Armor

--Claw Tribe Barbarian --Index 4
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Claw Tribe Barbarian', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Claw_Tribe_Barbarian_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Claw_Tribe_Barbarian_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Claw_Tribe_Barbarian.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'Born of fire and hardship, barbarians come from the edges of the Dragonback Peaks.  The hard lives they can scrape out of the rough earth and fiery landscape is meager at best, it is no wonder that many take to wandering.');
insert into Characters (CardIndex) VALUES (4);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (4, 7); --Berserk
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (4, 142); --Tough
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (4, 92); --Rage
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (4, 55); --Fury's Blood
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (4, 
'http://htkb.info/SDE/Standies/Claw_Tribe_Barbarian_feminine.png', 
'http://htkb.info/SDE/Standies/Claw_Tribe_Barbarian_feminine_back.png', 
'Feminine', 'Small', 'Human', 6, 3, '2R', '3B', '2B', '2B', 5, 1);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (4, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (4, 2); --Armor

--Codifier Kisa --Index 5
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Codifier Kisa', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Codifier_Kisa_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Codifier_Kisa_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Codifier_Kisa.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'Kisa is every bit at home in the world of Super Dungeon Explore as she is in the Last Galaxy.  Steeped in arcane lore and magical might, Kisa blasts and curses the dungeon''s monsters with glee and style.');
insert into Characters (CardIndex) VALUES (5);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (5, 76); --Luck
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (5, 79); --Magic 8
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (5, 135); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (5, 10); --Black Cat
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (5, 21); --Cat & Mouse
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (5, 99); --Scratch
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (5, 22); --Catnip
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (5, 
'http://htkb.info/SDE/Standies/Codifier_Kisa.png', 
'http://htkb.info/SDE/Standies/Codifier_Kisa_back.png', 
'Feminine', 'Small', 'Freyjan', 6, 3, '3B', '3B', '1B1R', '1B1R', 5, 2);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (5, 0, 1); --Attack
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (5, 3, 8); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (5, 2); --Armor

--Deeproot Druid --Index 6
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Deeproot Druid', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Deeproot_Druid_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Deeproot_Druid_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Deeproot_Druid.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'Sacred guardians of the Deeproot Tree, the Druids are fierce defenders of their revered realm.  Druids can assume animal forms when doing battle.  Often when magic and cunning have failed, animal rage can overcome.');
insert into Characters (CardIndex) VALUES (6);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (6, 90); --Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (6, 59); --Immune: Poison
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (6, 131); --Stranglethorn
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (6, 14); --Briar Armor
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (6, 105); --Shapeshift
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (6, 83); --Nourishing Berries
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (6, 
'http://htkb.info/SDE/Standies/Deeproot_Druid_masculine.png', 
'http://htkb.info/SDE/Standies/Deeproot_Druid_masculine_back.png', 
'Masculine', 'Small', 'Half-Elf', 7, 3, '3B', '1B1R', '1B1R', '2B', 5, 1);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (6, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (6, 2); --Armor

--Deeproot Scout --Index 7
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Deeproot Scout', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Deeproot_Scout_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Deeproot_Scout_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Deeproot_Scout.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'The threat of the Consul grows ever more dire as the Grim Heralds continue their implacable march into the heart of Crystalia.  With the Nether Rifts encroaching into the Fae Wood, the Deeproot Tree has begun to send her scouts in search of allies who can help stem the tide of darkness.');
insert into Characters (CardIndex) VALUES (7);
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (7, 12); --Boomerang
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (7, 13); --Bow
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (7, 0); --Acorn Grenade
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (7, 128); --Sprite Syrup
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (7, 
'http://htkb.info/SDE/Standies/Deeproot_Scout.png', 
'http://htkb.info/SDE/Standies/Deeproot_Scout_back.png', 
'Either', 'Small', 'Elf', 7, 3, '1B1R', '3B', '2B', '1B1R', 5, 1);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (7, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (7, 2); --Armor

--Ember Mage --Index 8
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ember Mage', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Ember_Mage_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Ember_Mage_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Ember_Mage.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'The soul of the mage will reflect the powers that they develop.  Ember Mages are quick to anger, and wield terrible blasts of fire and brimstone.  Their destructive magic is highly sought after by adventuring parties willing to take the risk.');
insert into Characters (CardIndex) VALUES (8);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (8, 79); --Magic 8
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (8, 54); --Fire
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (8, 48); --Fire Wave
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (8, 76); --Magma Strike
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (8, 149); --White Mage Potion
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (8, 47); --Fire Water
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (8, 
'http://htkb.info/SDE/Standies/Ember_Mage_feminine.png', 
'http://htkb.info/SDE/Standies/Ember_Mage_feminine_back.png', 
'Feminine', 'Small', 'Human', 6, 3, '2B', '3B', '2R', '1B1R', 5, 2);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (8, 0, 1); --Attack
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (8, 3, 8); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (8, 2); --Armor

--Glimmerdusk Ranger --Index 9
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Glimmerdusk Ranger', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Glimmerdusk_Ranger_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Glimmerdusk_Ranger_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Glimmerdusk_Ranger.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'Deadly archers, the Glimmerdusk Rangers patrol edges of the Fae Wood hunting any foolish enough to enter uninvited.  With the rise of the Consul and the Nether Rifts advancing into their lands, the Rangers have begun to venture from their woodland realm.  They offer their considerable skill to any who will take the fight to the Consul.');
insert into Characters (CardIndex) VALUES (9);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (9, 82); --Missile 8
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (9, 63); --Herbalist
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (9, 124); --Sparkle Burst
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (9, 86); --Pixie Dust
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (9, 
'http://htkb.info/SDE/Standies/Glimmerdusk_Ranger_feminine.png', 
'http://htkb.info/SDE/Standies/Glimmerdusk_Ranger_feminine_back.png', 
'Feminine', 'Small', 'Elf', 7, 3, '1B1R', '3B', '2B', '2R', 5, 1);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (9, 0, 1); --Attack
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (9, 4, 8); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (9, 2); --Armor

--Hearthsworn Fighter --Index 10
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Hearthsworn Fighter', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Hearthsworn_Fighter_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Hearthsworn_Fighter_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Hearthsworn_Fighter.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'Resilient and unflinching in the face of combat, the Dwarven Hearthsworn are warriors without peer.  Able to withstand injury that would fell any of the lesser races the Hearthsworn cleave through their adversaries bellowing insults and challenges to any foolish enough to face them.');
insert into Characters (CardIndex) VALUES (10);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (10, 57); --Immune: Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (10, 59); --Immune: Poison
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (10, 40); --Dwarven Curse
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (10, 24); --Cleave
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (10, 64); --Hero's Balm
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (10, 
'http://htkb.info/SDE/Standies/Hearthsworn_Fighter_masculine.png', 
'http://htkb.info/SDE/Standies/Hearthsworn_Fighter_masculine_back.png', 
'Masculine', 'Small', 'Dwarf', 6, 3, '2B1R', '2R', '2B', '2B', 6, 1);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (10, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (10, 2);--Armor

--Hexcast Sorceress --Index 11
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Hexcast Sorceress', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Hexcast_Sorceress_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Hexcast_Sorceress_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Hexcast_Sorceress.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'Trained in the dark art of hexes and curses the Hexcast Covens are uneasy allies to the rulers of Crystalia.  Nonetheless their potency in battle cannot be denied.  Slowing enemies, shattering armor, and weakening their foes a Hexcast Sorceress can lay even the mightest low.');
insert into Characters (CardIndex) VALUES (11);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (11, 79); --Magic 8
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (11, 53); --Frozen Feet
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (11, 66); --Hobbled Hands
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (11, 15); --Broken Bones
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (11, 152); --Wizard Wings
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (11, 
'http://htkb.info/SDE/Standies/Hexcast_Sorceress.png', 
'http://htkb.info/SDE/Standies/Hexcast_Sorceress_back.png', 
'Feminine', 'Small', 'Human', 6, 3, '2B', '3B', '1B1R', '1B1R', 5, 1);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (11, 0, 1); --Attack
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (11, 3, 8); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (11, 2); --Armor

--Miserable Toad --Index 12
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Miserable Toad', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Miserable_Toad_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Miserable_Toad_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Miserable_Toad.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'She said she wanted my honest opinion.....');
insert into Characters (CardIndex) VALUES (12);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (12, 29); --Dodge
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (12, 118); --Small
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (12, 121); --Smooches
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (12, 130); --Sticky Tongue
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (12, 
'http://htkb.info/SDE/Standies/Miserable_Toad.png', 
'http://htkb.info/SDE/Standies/Miserable_Toad_back.png', 
'Either', 'Small', 'Shapeshift', 5, 3, '1B', '0', '2B', '3B', 5, 1);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (12, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (12, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (12, 4); --Dextrity

--Nyan-Nyan --Index 13
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Nyan-Nyan', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Nyan_Nyan_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Nyan_Nyan_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Nyan_Nyan.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'Meow!  Kitty got your tongue?');
insert into Characters (CardIndex) VALUES (13);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (13, 0); --9 Lives
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (13, 29); --Dodge
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (13, 76); --Luck
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (13, 135); --Teeth & Fur
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (13, 91); --Purr
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (13, 23); --Catnip Bomb
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender,ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (13, 
'http://htkb.info/SDE/Standies/Nyan_Nyan.png', 
'http://htkb.info/SDE/Standies/Nyan_Nyan_back.png', 
'Feminine', 'Small', 'Freyjan', 7, 3, '3B', '3B', '2B', '2R', 5, 1);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (13, 0, 1);--! To look at later
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (13, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (13, 4); --Dexterity

--One Shot --Index 14
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('One Shot', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_One_Shot_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_One_Shot_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/One_Shot.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'With the crack of her rifle and the smell of gunpowder, One Shot brings her signature ranged warfare into Super Dungeon Explore with deadly effect.  Terrified monsters flee in panic, but they can''t run fast enough.  One Shot has them in her sights!');
insert into Characters (CardIndex) VALUES (14);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (14, 103); --Range 8
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (14, 33); --Daystar 
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (14, 51); --Focused Shot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (14, 52); --Fritz
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (14, 
'http://htkb.info/SDE/Standies/One_Shot.png', 
'http://htkb.info/SDE/Standies/One_Shot_back.png', 
'Feminine', 'Small', 'Human', 6, 3, '2R', '3B', '2B', '2B', 5, 1);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (14, 0, 8); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (14, 2); --Armor

--Princess Malya --Index 15
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Princess Malya', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Princess_Malya_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Princess_Malya_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Princess_Malya.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'Even a racing super-star has time to sit down to a game of Super Dungeon Explore.  Princess Malya brings her love of speed into the Last Galaxy''s favorite online game, zipping through the dungeon at a breakneck pace.  Malya slays monsters with glee, but is always willing to lend fellow adventurers a hand with the help of some creation magic.');
insert into Characters (CardIndex) VALUES (15);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (15, 29); --Dodge
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (15, 43); --Energy Blast
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (15, 89); --Purification
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (15, 82); --Mr. Tomn
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (15, 
'http://htkb.info/SDE/Standies/Princess_Malya.png', 
'http://htkb.info/SDE/Standies/Princess_Malya_back.png', 
'Feminine', 'Small', 'Human', 8, 3, '1B1R', '2B', '2B', '2R', 5, 1);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (15, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (15, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (15, 4); --Dexterity

--Princess Ruby --Index 16
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Princess Ruby', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Princess_Ruby_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Princess_Ruby_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Princess_Ruby.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'The eldest of five sisters, Princess Ruby, is heiress to the royal throne of Crystalia.  Her kindness and wisdom are matched only by her stubbornness.  Despite her father''s protests and fears for her safety, she remains determined to travel her realm before she is required to rule it.');
insert into Characters (CardIndex) VALUES (16);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (16, 79); --Magic 6
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (16, 29); --Dodge
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (16, 77); --Maiden's Favor
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (16, 79); --Maiden's Token
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (16, 78); --Maiden's Kiss
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (16, 60); --Happily Ever After
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (16, 
'http://htkb.info/SDE/Standies/Princess_Ruby.png', 
'http://htkb.info/SDE/Standies/Princess_Ruby_back.png', 
'Feminine', 'Small', 'Human', 6, 3, '2B', '3B', '3B', '2B1R', 5, 1);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (16, 0, 1); --Attack
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (16, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (16, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (16, 4); --Dexterity

--Riftling Rogue --Index 17
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Riftling Rogue', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Riftling_Rogue_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Riftling_Rogue_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Riftling_Rogue.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'Bred in the underworld, the Demonkin lend heroes to combat the Consul for their own closely guarded reasons.  Masters of striking from the shadows, the Riftling Guild adepts can find the chink in any armor.  More important to many though is their uncanny knack to find the most valuable treasure in any dungeon.');
insert into Characters (CardIndex) VALUES (17);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (17, 29); --Dodge
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (17, 76); --Luck
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (17, 129); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (17, 7); --Bamf!
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (17, 6); --Backstab
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (17, 35); --Dimensional Draught
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (17, 
'http://htkb.info/SDE/Standies/Riftling_Rogue_feminine.png', 
'http://htkb.info/SDE/Standies/Riftling_Rogue_feminine_back.png', 
'Feminine', 'Small', 'Demonkin', 7, 3, '3B', '2B', '1B1R', '2R', 5, 1);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (17, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (17, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (17, 4); --Dexterity

--Royal Paladin --Index 18
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Royal Paladin', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Royal_Paladin_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Royal_Paladin_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Royal_Paladin.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'From the high citadels, the worshippers of light are champions against the spreading darkness.  Powerful warriors and healers, the Paladins have been at the front of the great confrontation with the Consul.');
insert into Characters (CardIndex) VALUES (18);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (18, 41); --Healer
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (18, 43); --Holy
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (18, 70); --Iron Halo
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (18, 117); --Smite
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (18, 41); --Elixir
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (18,
'http://htkb.info/SDE/Standies/Royal_Paladin_masculine.png', 
'http://htkb.info/SDE/Standies/Royal_Paladin_masculine_back.png', 
'Masculine', 'Small', 'Human', 6, 3, '3B', '1B1R', '1B1R', '2B', 5, 1);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (18, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (18, 2); --Armor

--Sebastian Cross --Index 19
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Sebastian Cross', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Sebastian_Cross_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Sebastian_Cross_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Sebastian_Cross.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'Few would suspect the dour Sebastian Cross to be an avid Super Dungeon Explore player.  Yet he is reknown for his cunning tactics and exceptional party management.  A party led by Sebastian is an unstoppable juggernaut, battering through the Consul''s minions with grim determination.');
insert into Characters (CardIndex) VALUES (19);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (19, 57); --Immune: Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (19, 43); --Holy
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (19, 110); --Shattered Sword
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (19, 125); --Spearhead
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (19, 98); --Rook
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (19, 
'http://htkb.info/SDE/Standies/Sebastian_Cross.png', 
'http://htkb.info/SDE/Standies/Sebastian_Cross_back.png', 
'Masculine', 'Small', 'Human', 5, 3, '2B1R', '2R', '2B', '2B', 6, 1);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (19, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (19, 2); --Armor

--Sister Of Light --Index 20
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Sister Of Light', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Sister_Of_Light_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Sister_Of_Light_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Sister_Of_Light.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'Chapter Houses for the Order of Light can be found throughout Crystalia.  From their hallowed halls paladins, priests, and slayers are trained to bring light to the dark corners of Crystalia.  Sisters of Light are drawn from the order''s orphans who have lost their loved ones to the creatures of the night.  Their unique experiences give them not only the strength to seek vengeance but the empathy to assist others in need.');
insert into Characters (CardIndex) VALUES (20);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (20, 43); --Holy
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (20, 59); --Hammer of Judgement
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (20, 90); --Purification
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (20, 42); --Elixir of Light
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (20, 
'http://htkb.info/SDE/Standies/Sister_of_Light.png', 
'http://htkb.info/SDE/Standies/Sister_of_Light_back.png', 
'Feminine', 'Small', 'Human', 6, 3, '1B1R', '2R', '1B1R', '2B', 5, 1);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (20, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (20, 2); --Armor

--Star Guild Sapper --Index 21
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Star Guild Sapper', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Star_Guild_Sapper_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Star_Guild_Sapper_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Star_Guild_Sapper.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'Wherever the mountains touch the sky you can be sure to find dwarves of the Star Guild.  There, at the roof of the world, they dig great sunken amphitheaters open to the twinkling night sky.  With patience only a dwarf can muster, they wait for the very stars to fall from the heavens.  When such an event occurs, no force on Crystalia can prevent them from retrieving the precious celestial metals for use in their forges.');
insert into Characters (CardIndex) VALUES (21);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (21, 57); --Immune: Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (21, 104); --Reach 2
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (21, 4); --Astral Hammer
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (21, 88); --POW!
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (21, 129); --Star Shine
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (21, 19); --Burning Bloom
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (21, 
'http://htkb.info/SDE/Standies/Star_Guild_Sapper.png', 
'http://htkb.info/SDE/Standies/Star_Guild_Sapper_back.png', 
'Masculine', 'Small', 'Dwarf', 6, 3, '2B1R', '1B1R', '2B', '2B', 6, 1);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (21, 0, 2); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (21, 2); --Armor

--Von Wilder --Index 22
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Von Wilder', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Von_Wilder_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Von_Wilder_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Von_Wilder.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'Through rigid study and discipline the Von Wildings seek to tasme their inner beast.  Though not entirely successful, they have become very adept at "Aiming" their Wilder side in the right direction.');
insert into Characters (CardIndex) VALUES (22);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (22, 142); --Tough
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (22, 412); --Vulnerable: Magic  
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (22, 103); --Shag Fest
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (22, 108); --Shapeshift
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (22, 
'http://htkb.info/SDE/Standies/Von_Wilder.png', 
'http://htkb.info/SDE/Standies/Von_Wilder_back.png', 
'Masculine', 'Large', 'Shapeshift', 6, 3, '2B1R', '1B1R', '2B', '2B', 6, 1);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (22, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (22, 2); --Armor

--Von Wilding --Index 23
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Von Wilding', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Von_Wilding_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Von_Wilding_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Von_Wilding.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'Generations ago the Von Wilding family saw the destruction of their family estate and a curse put on their entire line by Baron Von Drakk.  The family''s fate was meant as a grim warning to any noble family who dared oppose the Baron.  Now, sworn to the life of a slayer, successive generations of Von Wilding travel Crystalia searching for clues that will allow them to remove their curse and end Von Drakk''s blighted reign over their homeland.');
insert into Characters (CardIndex) VALUES (23);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (23, 104); --Reach 2
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (23, 148); --Whip Master
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (23, 29); --Crack the Whip
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (23, 109); --Shapeshift
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (23, 68); --Holy Water
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (23, 67); --Holy Oil
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (23, 
'http://htkb.info/SDE/Standies/Von_Wilding.png', 
'http://htkb.info/SDE/Standies/Von_Wilding_back.png', 
'Feminine', 'Small', 'Human', 6, 3, '1B1R', '3B', '1B1R', '2R', 5, 2);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (23, 0, 2); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (23, 2); --Armor

--Wyrm Claw Exemplar --Index 24
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Wyrm Claw Exemplar', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Wyrm_Claw_Exemplar_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Wyrm_Claw_Exemplar_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Wyrm_Claw_Exemplar.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'Wyrm Claw Exemplars are rigid adherents to the Cult of the Burning Star.  Where it serves the interest of their master, Exemplars range far from their lairs to recover artifacts of great value.  They will even grudgingly work alongside other Heroes - as long as they don''t look too closely under the Exemplar''s huge helmet.');
insert into Characters (CardIndex) VALUES (24);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (24, 57); --Immune: Knockdown
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (24, 17); --Burning Blade
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (24, 65); --Hightower
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (24, 87); --Portcullis Potion
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (24, 
'http://htkb.info/SDE/Standies/Ser_Snapjaw.png', 
'http://htkb.info/SDE/Standies/Ser_Snapjaw_back.png',
'Either', 'Small', 'Kobold', 7, 3, '2B1R', '2R', '1B1R', '1B1R', 5, 1);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (24, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (24, 2); --Armor
















































--SDE
--1.0.1
--Booty


--Boo Boody --Index 25
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Boo Booty',
'http://htkb.info/SDE/1.0/Cards/Booty/Card_Booty_Boo_Booty_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Booty/Card_Booty_Boo_Booty_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Booty/Boo_Booty.xhtml', 
'Booty', '1.0', '1.0 Core Set', 'Explore',   
'Fiendish constructs, the Boo Booty masquerades as a normal treasure chest.  When a greedy hero strays too near it springs to life, devouring them equipment and all.');
insert into Characters (CardIndex) VALUES (25);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (25, 5); --Backlash
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (25, 133); --Sturdy
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (25, 13); --Boo!
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (25,
'http://htkb.info/SDE/1.0/Cards/Booty/Standies/Boo_Booty_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Booty/Standies/Boo_Booty_1.0_back.png', 
'Either', 'Small', 'Trap', 3, 1, '2R', '2R', '1B', '1B', 2, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (25, 0, 1);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (25, 2);
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (25, 'Trap', '16 Bit', 1);--SDE
--1.0.1
--MiniBosses


--Captain R --Index 26
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Captain R',
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Card_MiniBoss_Captain_R_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Card_MiniBoss_Captain_R_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/MiniBosses/Captain_R.xhtml', 
'MiniBoss', '1.0', '1.0 Core Set', 'Explore',
'ARRRRR, Tha Drowned Isles be a constant headache fer sailors an'' ships of tha Clockwork Cove.  Tha dreaded land mass be swarmin'' wit cutthroats an'' scaliwags ta spare an'' none be as successful as tha courageous, Cap''n R.  They say ''ees plied tha seas fer a hundred years an'' sent just as many ships to tha deep.  Riches will flow fer tha Hero who finally gets tha best of ''im because he who gets tha Cap''n gets ''is gold.');
insert into Characters (CardIndex) VALUES (26);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (26, 89); --Pirate Hoard
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (26, 50); --Flintlock
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (26, 34); --Deep One Attack
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (26, 153); --X Marks the Spot
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (26,
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Standies/Captain_R_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Standies/Captain_R_1.0_back.png', 
'Masculine', 'Small', 'Undead', 6, 3, '1B 2R', '2B 1R', '1B 1R', '1B 1R', 5, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (26, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (26, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (26, 'MiniBoss', '16 bit', 4);

--Death Spectre --Index 27
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Death Spectre',
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Card_MiniBoss_Death_Spectre_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Card_MiniBoss_Death_Spectre_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/MiniBosses/Death_Spectre.xhtml', 
'MiniBoss', '1.0', '1.0 Core Set', 'Explore',
'Death comes to us all, but within the shrouded mists and fog of Glauerdoom Moor death is all too common.  One might even say that Death is a certainty.');
insert into Characters (CardIndex) VALUES (27);
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (27, 74); --Lifesap
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (27, 57); --Ghost Form
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (27,
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Standies/Death_Spectre_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Standies/Death_Spectre_1.0_back.png', 
'Either', 'Large', 'Undead', 1, 3, '1B', '2R', '2R', '2B', 4, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (27, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (27, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (27, 'MiniBoss', '16 bit', 4);

--Herald of Vulcanis --Index 28
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Herald of Vulcanis',
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Card_MiniBoss_Herald_of_Vulcanis_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Card_MiniBoss_Herald_of_Vulcanis_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/MiniBosses/Herald_of_Vulcanis.xhtml', 
'MiniBoss', '1.0', '1.0 Core Set', 'Explore',
'Lord Vulcanis was cast from the marble halls of Celestia due to his fiery temper and bellicose nature.  Since his fall he has focused his considerable might on destroying the Celestials'' realm.  Filled with fury at his continued failure he has sent his Heralds across Crystalia to rally the dark races to his banner and subjugate those who would oppose him.');
insert into Characters (CardIndex) VALUES (28);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (28, 54); --Immune: Fire
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (28, 71); --Javelin
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (28, 112); --Shield Bash
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (28,
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Standies/Herald_of_Vulcanis_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Standies/Herald_of_Vulcanis_1.0_back.png', 
'Masculine', 'Small', 'Dark Celestian', 6, 3, '1ST 2R', '2R', '2B', '1R 1B', 5, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (28, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (28, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (28, 'MiniBoss', '16 bit', 4);

--Kaelly the Nether Strider --Index 29
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Kaelly the Nether Strider',
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Card_MiniBoss_Kaelly_The_Nether_Strider_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Card_MiniBoss_Kaelly_The_Nether_Strider_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/MiniBosses/Kaelly_The_Nether_Strider.xhtml', 
'MiniBoss', '1.0', '1.0 Core Set', 'Explore',
'As the Nether Rifts encroach within the Fae Wood''s borders more and more of the elfin race falls into shadow, corrupted by the Consul''s malevolent influence.  The Nether Striders are his favored instruments of terror.  Wrapped in swirling darkness they are expert assassins, claiming the lives of generals, kings, and Heroes alike.');
insert into Characters (CardIndex) VALUES (29);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (29, 82); --Missile 8
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (29, 29); --Dodge
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (29, 90); --Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (29, 129); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (29, 27); --Corrosive Striked
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (29, 32); --Dark Aura
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (29,
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Standies/Kaelly_The_Nether_Strider_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Standies/Kaelly_The_Nether_Strider_1.0_back.png', 
'Feminine', 'Small', 'Nether Elf', 7, 3, '1B 1R', '3B', '3B', '3R', 5, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (29, 0, 1); --Attack
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (29, 4, 8); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (29, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (29, 4); --Dodge
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (29, 'MiniBoss', '16 bit', 4);

--Kasaro To --Index 30
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Kasaro To',
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Card_MiniBoss_Kasaro_To_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Card_MiniBoss_Kasaro_To_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/MiniBosses/Kasaro_To.xhtml', 
'MiniBoss', '1.0', '1.0 Core Set', 'Explore',
'Kasaro To has no love for heroics.  Lord Nozuki has corrupted the Super Dungeon Explore code, allowing his most favored servant to invade the Consul''s dungeons.  Kasaro To is prepared to wreak carnage and destruction upon the happless heroes of Crystalia.');
insert into Characters (CardIndex) VALUES (30);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (30, 7); --Berserk
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (30, 142); --Tough
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (30, 30); --Crippling Smash
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (30, 101); --Serpent Coil
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (30, 154); --Zealotry
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (30, 119); --Snare
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (30,
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Standies/Kasaro_To_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Standies/Kasaro_To_1.0_back.png', 
'Masculine', 'Large', 'Ogre', 6, 3, '1ST 3R', '2R', '3B', '2B', 5, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (30, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (30, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (30, 'MiniBoss', '16 bit', 4);

--Rex --Index 31
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rex',
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Card_MiniBoss_Rex_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Card_MiniBoss_Rex_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/MiniBosses/Rex.xhtml', 
'MiniBoss', '1.0', '1.0 Core Set', 'Explore',
'Rex has collected more than a few new friends since going to work in the Consul''s dungeons.  Most are unwary adventurers not quite quick enough to get out of the reach of his enthusiastic hugs.');
insert into Characters (CardIndex) VALUES (31);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (31, 104); --Reach 2
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (31, 83); --Mob
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (31, 96); --Rex Smash
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (31, 95); --Rex Cuddle
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (31, 139); --Thwomp
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (31,
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Standies/Rex_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Standies/Rex_1.0_back.png', 
'Masculine', 'Large', 'Kobold Ogre', 5, 3, '2B 2R', '2R', '2B', '2B', 5, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (31, 0, 2); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (31, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (31, 'MiniBoss', '16 bit', 4);

--Rock Gut --Index 32
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rock Gut',
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Card_MiniBoss_Rock_Gut_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Card_MiniBoss_Rock_Gut_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/MiniBosses/Rock_Gut.xhtml', 
'MiniBoss', '1.0', '1.0 Core Set', 'Explore',
'Rock Gut loves rock.  Rock Gut would marry rock if he could.  Sometimes Rock Gut talks to rock.  He finds rock very understanding and a good listener.  Mainly Rock Gut eats rock, digesting it in his fiery belly.  Unfortunately, to Rock Gut everything is "rock".  Even if you''re really a squirming Hero.');
insert into Characters (CardIndex) VALUES (32);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (32, 142); --Tough
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (32, 32); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (32, 54); --Immune: Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (32, 153); --Vulnerable: Cold
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (32, 45); --Feast
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (32, 16); --Burning Bile
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (32,
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Standies/Rock_Gut_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Standies/Rock_Gut_1.0_back.png', 
'Masculine', 'Large', 'Troll', 6, 3, '3B 1R', '1ST 1R', '1B', '2B', 4, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (32, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (32, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (32, 'MiniBoss', '16 bit', 4);

--Ser Snapjaw --Index 33
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ser Snapjaw',
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Card_MiniBoss_Ser_Snapjaw_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Card_MiniBoss_Ser_Snapjaw_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/MiniBosses/Ser_Snapjaw.xhtml', 
'MiniBoss', '1.0', '1.0 Core Set', 'Explore',
'Ser Snapjaw is the greatest Wyrm Claw Templar in an age.  So daring and grand are his exploits that he was granted special permission to found the Exemplars within the Wyrm Claw Templar Order.  Legendary among lesser Kobolds they rally to Ser Snapjaw with zeal, his cunning leadership allowing them to fight with discipline that matches the mightiest armies.');
insert into Characters (CardIndex) VALUES (33);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (33, 57); --Immune: Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (33, 32); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (33, 83); --Mob
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (33, 18); --Burning Blade
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (33, 65); --Hightower
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (33, 93); --Rally Cry
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (33,
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Standies/Ser_Snapjaw_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Standies/Ser_Snapjaw_1.0_back.png', 
'Masculine', 'Small', 'Kobold', 7, 3, '2B 1R', '2R', '1B 1R', '1B 1R', 5, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (33, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (33, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (33, 'MiniBoss', '16 bit', 4);

--Succubus Vandella --Index 34
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Succubus Vandella',
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Card_MiniBoss_Succubus_Vandella_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Card_MiniBoss_Succubus_Vandella_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/MiniBosses/Succubus_Vandella.xhtml', 
'MiniBoss', '1.0', '1.0 Core Set', 'Explore',
'The Dark Tower''s shadow stretches across the whole of Crystalia and is a bleak reminder of the Consul''s strength and power.  Vandella represents a more subtle aspect of the Consul''s power, the power to corrpupt and beguile.  She delights in tormenting her prey and sowing chaos within even the most steadfast Hero''s heart.');
insert into Characters (CardIndex) VALUES (34);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (34, 29); --Dodge
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (34, 36); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (34, 79); --Magic 4
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (34, 87); --Pacify
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (34, 1); --Alluring
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (34, 25); --Come Hither
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (34,
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Standies/Succubus_Vandella_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/MiniBosses/Standies/Succubus_Vandella_1.0_back.png', 
'Feminine', 'Small', 'Demon', 7, 4, '1B 1R', '2B', '3B 1R', '3R', 4, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (34, 0, 1); --Will
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (34, 3, 4); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (34, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (34, 4); --Dexterity
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (34, 'MiniBoss', '16 bit', 3);--SDE
--1.0.1
--Bosses


--Nocturne --Index 35
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
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (35, 106); --Shapeshift
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (35,
'http://htkb.info/SDE/Standies/Nocturne.png', 
'http://htkb.info/SDE/Standies/Nocturne_back.png', 
'Masculine', 'Large', 'Shapeshift', 8, 4, '2ST 2B 2R', '2B 2R', '3R', '2R', 6, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (35, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (35, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (35, 'Boss', '8 bit', 4);

--Roxor --Index 36
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Roxor',
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
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (36,
'http://htkb.info/SDE/Standies/Roxor.png', 
'http://htkb.info/SDE/Standies/Roxor_back.png', 
'Masculine', 'Large', 'Elemental', 5, 4, '1ST 2R', '2ST 2R', '1R 2B', '3B', 10, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (36, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (36, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (36, 'Boss', 'Super', 4);

--Starfire --Index 37
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Starfire',
'http://htkb.info/SDE/1.0/Cards/Bosses/Card_Boss_Starfire_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Bosses/Card_Boss_Starfire_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Bosses/Starfire.xhtml', 
'Boss', '1.0', '1.0 Core Set', 'Explore',
'While dragons are not uncommon in Crystalia, none inspire the terror of Starfire.  From his volcanic mountain within the Dragonback Peaks he brings fire and destruction across the length and breadth of the realm.  Vast herds are consumed by his appetites and entire treasuries are claimed by his greed.');
insert into Characters (CardIndex) VALUES (37);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (37, 36); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (37, 54); --Immune: Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (37, 57); --Immune: Knockdown
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (37, 37); --Dragon Breath
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (37, 134); --Tail Sweep
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (37,
'http://htkb.info/SDE/Standies/Starfire.png', 
'http://htkb.info/SDE/Standies/Starfire_back.png', 
'Masculine', 'Large', 'Dragon', 6, 4, '1ST 2R 1G', '1B 1R 1G', '2R', '2R', 8, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (37, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (37, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (37, 'Boss', 'Super', 4);

--Von Drakk --Index 38
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Von Drakk',
'http://htkb.info/SDE/1.0/Cards/Bosses/Card_Boss_Von_Drakk_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Bosses/Card_Boss_Von_Drakk_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Bosses/Von_Drakk.xhtml', 
'Boss', '1.0', '1.0 Core Set', 'Explore',
'Von Drakk has despoiled his homeland like an eternal plague.  Once teeming with life the moorlands are now a haven for witches'' covens, foul swamp creatures, and the unquiet dead.  Von Drakk cares not, so long as his manor retains its splendor and his dark appetites remain sated.');
insert into Characters (CardIndex) VALUES (38);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (38, 11); --Blood Drinker
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (38, 29); --Dodge
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (38, 107); --Shapeshift
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (38, 56); --Ghastly Vigor
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (38, 140); --Tide of Bones
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (38,
'http://htkb.info/SDE/Standies/Von_Drakk.png', 
'http://htkb.info/SDE/Standies/Von_Drakk_back.png', 
'Masculine', 'Small', 'Undead Vampire', 8, 4, '2ST 4B', '2R', '1ST 2R', '3R', 6, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (38, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (38, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (38, 4); --Dexterity
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (38, 'Boss', 'Super', 4);
--SDE
--1.0.1
--Boss Spawns


--Warband Monsters
--Egg Clutch --Index 39
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Egg Clutch',
'http://htkb.info/SDE/1.0/Cards/Warbands/Egg_Clutch/Card_Warband_Egg_Clutch_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Egg_Clutch/Card_Warband_Egg_Clutch_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Egg_Clutch/Egg_Clutch.xhtml', 
'Warband', '1.0', '1.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (39); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (39, 61); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (39, 30); --Each Egg Clutch comes with
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (39,
'http://htkb.info/SDE/1.0/Cards/Warbands/Egg_Clutch/Standies/Egg_Clutch_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Egg_Clutch/Standies/Egg_Clutch_1.0_back.png', 
'Neutral', 'Small', 'Spawning Point', 0, 0, '', '1st', '', '', 3, 0);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (39, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (39, 'Spawning Point', 'Start', 0); 

--Hatchlings --Index 40
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Hatchlings',
'http://htkb.info/SDE/1.0/Cards/Warbands/Egg_Clutch/Card_Warband_Hatchlings_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Egg_Clutch/Card_Warband_Hatchlings_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Egg_Clutch/Hatchlings.xhtml', 
'Warband', '1.0', '1.0 Core Set', 'Explore',
'Even the smallest of drakes can be a serious threat in numbers.  Quick footed, sharp toothed, and very hungry, Hatchlings swarm over anything at their height and have made move than one quick meal of a wounded hero.');
insert into Characters (CardIndex) VALUES (40); 
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (40, 133); --Swarm
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (40,
'http://htkb.info/SDE/1.0/Cards/Warbands/Egg_Clutch/Standies/Hatchlings_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Egg_Clutch/Standies/Hatchlings_1.0_back.png', 
'Either', 'Small', 'Drake', 6, 2, '2B', '0st', '2B', '3B', 2, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (40, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (40, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (40, 'Denizen', '8 Bit', 1); 

--Whelp --Index 41
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Whelp',
'http://htkb.info/SDE/1.0/Cards/Warbands/Egg_Clutch/Card_Warband_Egg_Clutch_Whelp_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Egg_Clutch/Card_Warband_Egg_Clutch_Whelp_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Egg_Clutch/Whelp.xhtml', 
'Warband', '1.0', '1.0 Core Set', 'Explore',
'Still too young ot earn their wings, Whelps must settle for chasing down their prey to make a meal.  This quickly weeds out the weakest of the clutch and ensures that only the strongest will survive.');
insert into Characters (CardIndex) VALUES (41); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (41, 68); --Knockdown
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (41,
'http://htkb.info/SDE/1.0/Cards/Warbands/Egg_Clutch/Standies/Whelp_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Egg_Clutch/Standies/Whelp_1.0_back.png', 
'Either', 'Small', 'Drake', 6, 1, '2B 1R', '1st', '3B', '3B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (41, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (41, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (41, 'Denizen', '8 Bit', 1); 

--Wyrmling --Index 42
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Wyrmling',
'http://htkb.info/SDE/1.0/Cards/Warbands/Egg_Clutch/Card_Warband_Egg_Clutch_Wyrmling_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Egg_Clutch/Card_Warband_Egg_Clutch_Wyrmling_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Egg_Clutch/Wyrmling.xhtml', 
'Warband', '1.0', '1.0 Core Set', 'Explore',
'Wyrmlings have so far managed to not be eaten by kin or kobold and are nearing maturity.  They wheel around the caverns and their mountain hunting grounds, on newly sprouted wings, feeding on foolish trespassers.');
insert into Characters (CardIndex) VALUES (42); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (42, 36); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (42, 68); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (42, 57); --Immune: Knockdown
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (42, 133); --Swarm
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (42, 36); --Dive Bomb
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (42,
'http://htkb.info/SDE/1.0/Cards/Warbands/Egg_Clutch/Standies/Wyrmling_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Egg_Clutch/Standies/Wyrmling_1.0_back.png', 
'Either', 'Small', 'Drake', 6, 2, '2B 1R', '1st', '3B', '3B', 2, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (42, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (42, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (42, 'Denizen', '8 Bit', 2); 

--Kobold Warrens --Index 43
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Kobold Warrens',
'http://htkb.info/SDE/1.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Kobold_Warrens/Kobold_Warrens.xhtml', 
'Warband', '1.0', '1.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (43); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (43, 61); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (43, 69); --Kobold Warrens comes with
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (43,
'http://htkb.info/SDE/1.0/Cards/Warbands/Kobold_Warrens/Standies/Kobold_Warrens_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Kobold_Warrens/Standies/Kobold_Warrens_1.0_back.png', 
'Neutral', 'Small', 'Spawning Point', 0, 0, '', '1st', '', '', 3, 0);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (43, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (43, 'Spawning Point', 'Start', 0); 

--Dragon Priest --Index 44
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dragon Priest',
'http://htkb.info/SDE/1.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Dragon_Priest_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Dragon_Priest_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Kobold_Warrens/Dragon_Priest.xhtml', 
'Warband', '1.0', '1.0 Core Set', 'Explore',
'Often the leaders of warbands in the deep dark, Dragon Priests are granted arcane powers by their close communion with the dragon, Starfire.  Once bestowed these these gifts they never hesitate to use their favor to bully and cajole the lesser kobolds into fighting for them.');
insert into Characters (CardIndex) VALUES (44); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (44, 79); --Magic 8
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (44, 83); --Mob
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (44, 39); --Dragon Rage
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (44, 102); --Shadow Breath
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (44,
'http://htkb.info/SDE/1.0/Cards/Warbands/Kobold_Warrens/Standies/Dragon_Priest_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Kobold_Warrens/Standies/Dragon_Priest_1.0_back.png', 
'Either', 'Small', 'Kobold', 7, 3, '2B', '1B 1R', '1B 1R', '1B 1R', 3, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (44, 0, 1); --Attack
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (44, 3, 8); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (44, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (44, 'Minion', '8 Bit', 3); 

--Flinger --Index 45
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Flinger',
'http://htkb.info/SDE/1.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Flinger_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Flinger_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Kobold_Warrens/Flinger.xhtml', 
'Warband', '1.0', '1.0 Core Set', 'Explore',
'Many young Kobolds emerge from their warrens having learned how to hunt bats and other denizens with nothing more than a strip of drakegut and a pouch full of stones.  Deadly accurate, they launch small clay pots of flaming lamp oil or inky smoke bombs to conceal their movement.');
insert into Characters (CardIndex) VALUES (45); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (45, 82); --Missile 6
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (45, 83); --Mob
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (45, 69); --Hot Pot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (45, 118); --Smoke Pot
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (45,
'http://htkb.info/SDE/1.0/Cards/Warbands/Kobold_Warrens/Standies/Flinger_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Kobold_Warrens/Standies/Flinger_1.0_back.png', 
'Either', 'Small', 'Kobold', 7, 1, '2B', '0st', '2B', '1B 1R', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (45, 0, 1); --Attack
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (45, 4, 6); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (45, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (45, 'Minion', '8 Bit', 1); 

--Gouger --Index 46
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Gouger',
'http://htkb.info/SDE/1.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Gouger_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Gouger_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Kobold_Warrens/Gouger.xhtml', 
'Warband', '1.0', '1.0 Core Set', 'Explore',
'Kobolds are not big on courage as lone fighters.  Their snarling growls are meager and their weapons blunt and rusted.  The Gouger''s long spears can effectively add weight to their kin''s attacks by stabbing at the desperately flailing heroes.');
insert into Characters (CardIndex) VALUES (46);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (46, 104); --Reach 2
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (46, 83); --Mob
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (46,
'http://htkb.info/SDE/1.0/Cards/Warbands/Kobold_Warrens/Standies/Gouger_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Kobold_Warrens/Standies/Gouger_1.0_back.png', 
'Either', 'Small', 'Kobold', 7, 1, '2B', '0st', '2B', '1B 1R', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (46, 0, 2); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (46, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (46, 'Minion', '8 Bit', 1); 

--Ironscale --Index 47
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ironscale',
'http://htkb.info/SDE/1.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Ironscale_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Ironscale_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Kobold_Warrens/Ironscale.xhtml', 
'Warband', '1.0', '1.0 Core Set', 'Explore',
'The strongest and largest of their kind, the Ironscales are draped in heavy armor and fight from behind immovable heavy shields.  Advancing with a rattling stomp, their kin swarm from behind their wall of protection to attack anyone foolish enough to stick around.');
insert into Characters (CardIndex) VALUES (47); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (47, 83); --Mob
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (47, 113); --Shieldwall
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (47,
'http://htkb.info/SDE/1.0/Cards/Warbands/Kobold_Warrens/Standies/Ironscale_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Kobold_Warrens/Standies/Ironscale_1.0_back.png', 
'Either', 'Small', 'Kobold', 7, 2, '1B 1R', '2st', '2B', '1B 1R', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (47, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (47, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (47, 'Minion', '8 Bit', 2); 

--Knucklehead --Index 48
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Knucklehead',
'http://htkb.info/SDE/1.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Knucklehead_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Knucklehead_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Kobold_Warrens/Knucklehead.xhtml', 
'Warband', '1.0', '1.0 Core Set', 'Explore',
'The Knuckleheads'' strength lies in large, deadly, mobs of its kin throwing themselves headlong into smaller bands of heroes.  They use their small shields and iron helmets to take blows, while frantically stabbing anything in reach with their crude weapons.');
insert into Characters (CardIndex) VALUES (48);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (48, 83); --Mob
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (48,
'http://htkb.info/SDE/1.0/Cards/Warbands/Kobold_Warrens/Standies/Knucklehead_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Kobold_Warrens/Standies/Knucklehead_1.0_back.png', 
'Either', 'Small', 'Kobold', 7, 1, '3B', '1st', '2B', '1B 1R', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (48, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (48, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (48, 'Minion', '8 Bit', 1); 

--Lava Whirl --Index 49
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Lava Whirl',
'http://htkb.info/SDE/1.0/Cards/Warbands/Lava_Whirl/Card_Warband_Lava_Whirl_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Lava_Whirl/Card_Warband_Lava_Whirl_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Lava_Whirl/Lava_Whirl.xhtml', 
'Warband', '1.0', 'Caverns of Roxor', 'Explore',
'Deep within the Dragonback Peaks beats the Molten Heart, the first source of fire on Crystalia.  From its magma chambers endless rivers of lava bubble and boil to the surface, cascading down the mountainsides forming the Fire Flows.<br>
The Fire Flows are surprsingly rich in life considering the harsh environment.  Packs of Ember Hounds stalk its shores, draggin down the weak to be consumed in clouds of ash.  Massive insects, their carapace glowing like steel from a forge, drink deep of the molten rock.  Drakes bathe in its heat, their scales shimmering in the fiery glow.<br>
Like most places of great magical power the life is not limited to mortal creatures.  Elemental gels are born by the thousands as volcanic eruptions ravage the landscape.<br>
Ruling over it all is the Molten Lord, Roxor.  Ancientas the mountains themselves, Roxor guards the heart and seeks to extend its fiery influence until all of Crystalia is consumed in flame.
');
insert into Characters (CardIndex) VALUES (49); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (49, 61); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (49, 73); --Lava Whirl comes with
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (49,
'http://htkb.info/SDE/1.0/Cards/Warbands/Lava_Whirl/Standies/Lava_Whirl_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Lava_Whirl/Standies/Lava_Whirl_1.0_back.png', 
'Neutral', 'Small', 'Spawning Point', 0, 0, '', '1st', '', '', 3, 0);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (49, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (49, 'Spawning Point', 'Start', 0);

--Blaze Beetle --Index 50
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Blaze Beetle',
'http://htkb.info/SDE/1.0/Cards/Warbands/Lava_Whirl/Card_Warband_Lava_Whirl_Blaze_Beetle_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Lava_Whirl/Card_Warband_Lava_Whirl_Blaze_Beetle_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Lava_Whirl/Blaze_Beetle.xhtml', 
'Warband', '1.0', 'Caveners of Roxor', 'Explore',
'Subsisting entirely on the molten rock of the Fire Flows, the Blaze Beetle is at home swimming through its magnificent lava rivers.  Blaze Beetles possess a remarkable sense of cruel cunning and they delight in burrowing beneath groups of Heroes to erupt from solid stone, bathing them in a shower of fire and rock.');
insert into Characters (CardIndex) VALUES (50); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (50, 17); --Burrow
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (50, 54); --Immune: Fire
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (50, 20); --Burning Chitin
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (50, 54); --Furnace Vent
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (50,
'http://htkb.info/SDE/1.0/Cards/Warbands/Lava_Whirl/Standies/Blaze_Beetle_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Lava_Whirl/Standies/Blaze_Beetle_1.0_back.png', 
'Either', 'Large', 'Elemental', 6, 3, '1R 2B', '2st', '2B', '2B', 3, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (50, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (50, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (50, 'Denizen', '8 Bit', 3); 

--Burning Gel --Index 51
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Burning Gel',
'http://htkb.info/SDE/1.0/Cards/Warbands/Lava_Whirl/Card_Warband_Lava_Whirl_Burning_Gel_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Lava_Whirl/Card_Warband_Lava_Whirl_Burning_Gel_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Lava_Whirl/Burning_Gel.xhtml', 
'Warband', '1.0', 'Caveners of Roxor', 'Explore',
'Born of fire, Burning Gels prefer to lurk in any fire they can find, hoping to ambush passersby.  If no fire presents itself they are all too happy to start one themselves.  Not being truly alive the only way to actually extinguish a Burning Gel is to stomp it into too many pieces for it to cause any more mischief.');
insert into Characters (CardIndex) VALUES (51); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (51, 32); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (51, 54); --Immune: Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (51, 153); --Vulnerable: Cold
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (51, 122); --Splurt
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (51, 127); --Splash
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (51,
'http://htkb.info/SDE/1.0/Cards/Warbands/Lava_Whirl/Standies/Burning_Gel_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Lava_Whirl/Standies/Burning_Gel_1.0_back.png', 
'Either', 'Large', 'Gel', 6, 2, '3B', '0st', '2B', '1B 1R', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (51, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (51, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (51, 'Denizen', '8 Bit', 2); 

--Ember Hound --Index 52
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ember Hound',
'http://htkb.info/SDE/1.0/Cards/Warbands/Lava_Whirl/Card_Warband_Lava_Whirl_Ember_Hound_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Lava_Whirl/Card_Warband_Lava_Whirl_Ember_Hound_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Lava_Whirl/Ember_Hound.xhtml', 
'Warband', '1.0', 'Caveners of Roxor', 'Explore',
'Concealed in a cloak of ash, the Ember Hound stalks travelers whose campfires burn too brightly at night.');
insert into Characters (CardIndex) VALUES (52); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (52, 54); --Immune: Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (52, 129); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (52, 3); --Ash Cloud
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (52,
'http://htkb.info/SDE/1.0/Cards/Warbands/Lava_Whirl/Standies/Ember_Hound_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Lava_Whirl/Standies/Ember_Hound_1.0_back.png', 
'Either', 'Small', 'Elemental', 8, 1, '1R 1B', '1st', '2B', '1R 1B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (52, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (52, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (52, 'Denizen', '8 Bit', 1); 

--Fire Gel --Index 53
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Fire Gel',
'http://htkb.info/SDE/1.0/Cards/Warbands/Lava_Whirl/Card_Warband_Lava_Whirl_Fire_Gel_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Lava_Whirl/Card_Warband_Lava_Whirl_Fire_Gel_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Lava_Whirl/Fire_Gel.xhtml', 
'Warband', '1.0', 'Caveners of Roxor', 'Explore',
'Fire Gels may be half the size of Burning Gels but they''re twice as angry.  They delight in catching the unwary Hero off guard, lighting their bootlaces on fire and singeing their hair with malicious glee.');
insert into Characters (CardIndex) VALUES (53); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (53, 32); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (53, 54); --Immune: Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (53, 153); --Vulnerable: Cold
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (53, 75); --Little Splurt
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (53, 65); --Insignificant
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (53,
'http://htkb.info/SDE/1.0/Cards/Warbands/Lava_Whirl/Standies/Fire_Gel_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Lava_Whirl/Standies/Fire_Gel_1.0_back.png', 
'Either', 'Small', 'Gel', 6, 1, '3B', '0st', '3B', '2B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (53, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (53, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (53, 'Denizen', '8 Bit', 1);

--Pumpkin Patch --Index 54
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pumpkin Patch',
'http://htkb.info/SDE/1.0/Cards/Warbands/Pumpkin_Patch/Card_Warband_Pumpkin_Patch_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Pumpkin_Patch/Card_Warband_Pumpkin_Patch_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Pumpkin_Patch/Pumpkin_Patch.xhtml', 
'Warband', '1.0', 'Von Drakk Manor', 'Explore',
'Long ago the inhabitants of the Glauerdoom used pumpkins to carve jack-o-lanterns to trick the restless spirits of the moor to pass by their homes at night.  In time the spirits grew wise to this deception and decided to play a trick of their own.  Now pumpkin patches are grim, haunted, places where the creatures that go bump in the night lurk, waiting for their prey.<br><br>
Beneath the dark boughs of the Witches'' Weald pumpkins grow wild and the orange globes pulse with strange energies as the withc covens practice their own special brand of dark magic -- poisons, necromancy, enchantment, curses, no subject is taboo.  The covens find great favor with both the Dark Consul and Von Drakk Manor.  Both often have need of the witches'' unique abilities when dealing with self righteous Heroes who seek to thwart them.');
insert into Characters (CardIndex) VALUES (54); --! To look at later
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (54, 61); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (54, 97); --Pumpkin Patch comes with
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (54,
'http://htkb.info/SDE/1.0/Cards/Warbands/Pumpkin_Patch/Standies/Pumpkin_Patch_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Pumpkin_Patch/Standies/Pumpkin_Patch_1.0_back.png', 
'Neutral', 'Small', 'Spawning Point', 0, 0, '', '1st', '', '', 3, 0);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (54, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (54, 'Spawning Point', 'Start', 0); 

--Crypt Spider --Index 55
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Crypt Spider',
'http://htkb.info/SDE/1.0/Cards/Warbands/Pumpkin_Patch/Card_Warband_Pumpkin_Patch_Crypt_Spider_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Pumpkin_Patch/Card_Warband_Pumpkin_Patch_Crypt_Spider_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Pumpkin_Patch/Crypt_Spider.xhtml', 
'Warband', '1.0', 'Von Drakk Manor', 'Explore',
'Spiders are favored guardians of the many crypts and barrows in the Glauerdoom.  They have no interest in the dead nor in their treasures.  Cruel, cunning, and immeasurably patient they wait in elaborately spun webs.  They know the lure of treasure and plunder is irresistable to the living.  Soon enough foolish Heroes will come and then it will feast.');
insert into Characters (CardIndex) VALUES (55); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (55, 135); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (55, 44); --Enervating Bite
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (55, 115); --Silk Spinner
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (55,
'http://htkb.info/SDE/1.0/Cards/Warbands/Pumpkin_Patch/Standies/Crypt_Spider_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Pumpkin_Patch/Standies/Crypt_Spider_1.0_back.png', 
'Either', 'Large', 'Spider', 6, 3, '2R', '3B', '2B', '1B 1R', 3, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (55, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (55, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (55, 'Denizen', '8 Bit', 3); 

--Curse Coven Witch --Index 56
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Curse Coven Witch',
'http://htkb.info/SDE/1.0/Cards/Warbands/Pumpkin_Patch/Card_Warband_Pumpkin_Patch_Curse_Coven_Witch_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Pumpkin_Patch/Card_Warband_Pumpkin_Patch_Curse_Coven_Witch_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Pumpkin_Patch/Curse_Coven_Witch.xhtml', 
'Warband', '1.0', 'Von Drakk Manor', 'Explore',
'The Curse Coven is a favorite of witches far and wide.  Indeed, most witches have dabbled in curses.  It is easy to find great pleasure in curdling toddlers'' milk, giving a fussy aunt the farts, or just turning someone into a good old fashioned miserable toad');
insert into Characters (CardIndex) VALUES (56); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (56, 36); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (56, 79); --Magic 6
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (56, 91); --Potion 1
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (56, 114); --Shocking Bolt
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (56, 141); --Transmogrify
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (56,
'http://htkb.info/SDE/1.0/Cards/Warbands/Pumpkin_Patch/Standies/Curse_Coven_Witch_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Pumpkin_Patch/Standies/Curse_Coven_Witch_1.0_back.png', 
'Feminine', 'Small', 'Witch', 8, 2, '2B', '2B', '2B 1R', '2R', 2, 1);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (56, 0, 1); --Attack
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (56, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (56, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (56, 'Denizen', '8 Bit', 2); 

--Skullbat --Index 57
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Skullbat',
'http://htkb.info/SDE/1.0/Cards/Warbands/Pumpkin_Patch/Card_Warband_Pumpkin_Patch_Skullbat_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Pumpkin_Patch/Card_Warband_Pumpkin_Patch_Skullbat_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Pumpkin_Patch/Skullbat.xhtml', 
'Warband', '1.0', 'Von Drakk Manor', 'Explore',
'When one dies in the moorlands it is customary to bury them head first.  Failing that, it is practical to secure a good solid helmet on the deceased''s head.  One wouldn''t want it to sprout wings and fly away after all');
insert into Characters (CardIndex) VALUES (57); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (57, 46); --Host
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (57, 36); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (57, 79); --Magic 4
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (57, 65); --Insignificant
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (57, 73); --Juxtapose
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (57,
'http://htkb.info/SDE/1.0/Cards/Warbands/Pumpkin_Patch/Standies/Skullbat_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Pumpkin_Patch/Standies/Skullbat_1.0_back.png', 
'Either', 'Small', 'Undead Bat', 6, 1, '1B', '0st', '2B', '2B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (57, 0, 1); --Attack
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (57, 3, 4); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (57, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (57, 'Denizen', '8 Bit', 1); 

--Rock Pile --Index 58
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rock Pile',
'http://htkb.info/SDE/1.0/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Rock_Pile/Rock_Pile.xhtml', 
'Warband', '1.0', 'Caverns of Roxor', 'Explore',
'Rocktops can be found throughout Crystalia, wherever the earth is rocky and barren.  Due ot their natural predilection to tunnel Rocktops are superb miners.  A trait the Dark Consul readily exploits, sending his minions into Rocktop lairs ot pick up the wealth of ore, gems, and precious metals the Rocktops have uncovered.<br>
Like many of the Consul''s minions Rocktop society is ruled by strength and size.  At the top of the hierarchy stands the migty Crusher.  Dimwitted and brutish, Crushers spend most of their waking hours smashing rock to increase the size of the tunnel systems they claim as theirs.
In contrast, Rollers and Bombardiers are surprisingly jovial creatures.  Relishing mischief and mayhem they delight in the noise and spectacle as rocks, Heroes, or anything smaller than them are smashed, smushed, crushed, crunched, or exploded.<br>
Below them all are the hapless Slowpokes.  Simple creatures who, if they had a say in it, would be perfectly content moving rocks from one side of a cave to another and back again.');
insert into Characters (CardIndex) VALUES (58); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (58, 61); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (58, 110); --Rock Pile comes with
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (58,
'http://htkb.info/SDE/1.0/Cards/Warbands/Rock_Pile/Standies/Rock_Pile_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Rock_Pile/Standies/Rock_Pile_1.0_back.png', 
'Neutral', 'Small', 'Spawning Point', 0, 0, '', '1st', '', '', 3, 0);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (58, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (58, 'Spawning Point', 'Start', 0);

--Bombardier --Index 59
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bombardier',
'http://htkb.info/SDE/1.0/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_Bombardier_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_Bombardier_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Rock_Pile/Bombardier.xhtml', 
'Warband', '1.0', 'Caverns of Roxor', 'Explore',
'Delighting in explosions, Bombardiers happily fire their cannons into the midst of any combat, hitting friend and foe alike.  Because of this, bombardiers do not have many friends, not even other Rocktops, who quickly tuck themselves safely into their shells at the first booming report of the Bombardier''s cannon.');
insert into Characters (CardIndex) VALUES (59); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (59, 146); --Turtle
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (59, 144); --Turtle Power
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (59, 111); --Shell Shock
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (59, 143); --Turtle Cannon
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (59,
'http://htkb.info/SDE/1.0/Cards/Warbands/Rock_Pile/Standies/Bombardier_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Rock_Pile/Standies/Bombardier_1.0_back.png', 
'Either', 'Small', 'Rocktop', 5, 1, '3B', '0st', '3B', '2B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (59, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (59, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (59, 'Minion', '8 Bit', 1); 

--Crusher --Index 60
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Crusher',
'http://htkb.info/SDE/1.0/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_Crusher_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_Crusher_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Rock_Pile/Crusher.xhtml', 
'Warband', '1.0', 'Caverns of Roxor', 'Explore',
'Crushers are the premier miners in Crystalia.  Their ability to grind through rock and soil make even the proudest dwarf blush.  The constant pounding and pulverizing takes a toll on their attitude however, leaving them belligerent and unwelcoming when hapless Heroes wander into their homes.');
insert into Characters (CardIndex) VALUES (60); 
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (60, 145); --Turtle Tremor
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (60, 137); --Thick Shell
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (60,
'http://htkb.info/SDE/1.0/Cards/Warbands/Rock_Pile/Standies/Crusher_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Rock_Pile/Standies/Crusher_1.0_back.png', 
'Either', 'Large', 'Rocktop', 5, 3, '2B 1R', '1st 1R', '3B', '2B', 4, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (60, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (60, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (60, 'Minion', '8 Bit', 3); 

--Roller --Index 61
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Roller',
'http://htkb.info/SDE/1.0/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_Roller_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_Roller_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Rock_Pile/Roller.xhtml', 
'Warband', '1.0', 'Caverns of Roxor', 'Explore',
'Rollers love a good bit of sport.  Stomping through the tunnels they happilly line Slowpokes up for a game of Nineshells, chortling merrily as an expert shot sends shells rebounding and ricocheting throughout the mines.');
insert into Characters (CardIndex) VALUES (61); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (61, 146); --Turtle
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (61, 138); --Thwack!
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (61, 144); --Turtle Power
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (61,
'http://htkb.info/SDE/1.0/Cards/Warbands/Rock_Pile/Standies/Roller_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Rock_Pile/Standies/Roller_1.0_back.png', 
'Either', 'Small', 'Rocktop', 5, 2, '1B 1R', '1st', '3B', '2B', 2, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (61, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (61, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (61, 'Minion', '8 Bit', 2); 

--Slowpoke --Index 62
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Slowpoke',
'http://htkb.info/SDE/1.0/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_Slowpoke_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_Slowpoke_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Rock_Pile/Slowpoke.xhtml', 
'Warband', '1.0', 'Caverns of Roxor', 'Explore',
'');
insert into Characters (CardIndex) VALUES (62); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (62, 146); --Turtle
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (62, 144); --Turtle Power
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (62,
'http://htkb.info/SDE/1.0/Cards/Warbands/Rock_Pile/Standies/Slowpoke_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Rock_Pile/Standies/Slowpoke_1.0_back.png', 
'Either', 'Small', 'Rocktop', 5, 1, '3B', '0st', '3B', '2B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (62, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (62, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (62, 'Minion', '8 Bit', 1); 

--Shallow Grave --Index 63
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Shallow Grave',
'http://htkb.info/SDE/1.0/Cards/Warbands/Shallow_Grave/Card_Warband_Shallow_Grave_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Shallow_Grave/Card_Warband_Shallow_Grave_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Shallow_Grave/Shallow_Grave.xhtml', 
'Warband', '1.0', 'Von Drakk Manor', 'Explore',
'Baron Von Drakk makes great claims to being the lord of both life and death.  Within the confines of his realm it is a claim that is all too true.<br><br>
The Glauerdoom Moor is a grim and foreboding place by any measure.  Its fetid fens and marshes remain perpetually shrouded beneath a grey fog.  Its great cities have long since faded, their glory reduced to crumbling ruins and sinking towers.  The landscape is dotted by vast mausoleums and endless crypts built to house the ever dwindling populations'' dead.<br><br>
Tragically the dead do not rest long.  The dark power of necromancy infuses the land and the dead sleep uneasily.  Their slumber is but a brief respite.  Soon their master bids them to rise and take their place in his macabre host.
');
insert into Characters (CardIndex) VALUES (63);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (63, 61); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (63, 113); --Shallow Grave comes with
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (63,
'http://htkb.info/SDE/1.0/Cards/Warbands/Shallow_Grave/Standies/Shallow_Grave_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Shallow_Grave/Standies/Shallow_Grave_1.0_back.png', 
'Neutral', 'Small', 'Spawning Point', 0, 0, '', '1st', '', '', 3, 0);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (63, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (63, 'Spawning Point', 'Start', 0);

--Bone Head --Index 64
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bone Head',
'http://htkb.info/SDE/1.0/Cards/Warbands/Shallow_Grave/Card_Warband_Shallow_Grave_Bone_Head_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Shallow_Grave/Card_Warband_Shallow_Grave_Bone_Head_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Shallow_Grave/Bone_Head.xhtml', 
'Warband', '1.0', 'Von Drakk Manor', 'Explore',
'Boneheads make up the ranks of Von Drakk''s and the Dark Consul''s undead legions.  Drawn from the lucky few Rattle-Bones who survive their first engagement with heroic adventurers, they are clad in the rusty and battered armor of those who have fallen before them, to hopefully survive their second.');
insert into Characters (CardIndex) VALUES (64); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (64, 12); --Bone Pile
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (64,
'http://htkb.info/SDE/1.0/Cards/Warbands/Shallow_Grave/Standies/Bone_Head_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Shallow_Grave/Standies/Bone_Head_1.0_back.png', 
'Either', 'Small', 'Undead Skeleton', 6, 1, '3B', '1st', '2B', '1B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (64, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (64, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (64, 'Minion', '8 Bit', 1); 

--Dread Knight --Index 65
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dread Knight',
'http://htkb.info/SDE/1.0/Cards/Warbands/Shallow_Grave/Card_Warband_Shallow_Grave_Dread_Knight_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Shallow_Grave/Card_Warband_Shallow_Grave_Dread_Knight_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Shallow_Grave/Dread_Knight.xhtml', 
'Warband', '1.0', 'Von Drakk Manor', 'Explore',
'In life Dread Knights were vaunted warriors, serving their lords with steadfast devotion.  Their loyalty continues even into death and they remain highly prized as some of the Dark Consul''s deadliest minions.');
insert into Characters (CardIndex) VALUES (65); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (65, 12); --Bone Pile
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (65, 23); --Cold
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (65, 31); --Cursed Blade
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (65,
'http://htkb.info/SDE/1.0/Cards/Warbands/Shallow_Grave/Standies/Dread_Knight_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Shallow_Grave/Standies/Dread_Knight_1.0_back.png', 
'Either', 'Small', 'Undead Skeleton', 6, 2, '1B 1R', '1st', '2B', '1B', 2, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (65, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (65, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (65, 'Minion', '8 Bit', 2); 

--Dust Coven Necromancer --Index 66
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dust Coven Necromancer',
'http://htkb.info/SDE/1.0/Cards/Warbands/Shallow_Grave/Card_Warband_Shallow_Grave_Dust_Coven_Necromancer_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Shallow_Grave/Card_Warband_Shallow_Grave_Dust_Coven_Necromancer_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Shallow_Grave/Dust_Coven_Necromancer.xhtml', 
'Warband', '1.0', 'Von Drakk Manor', 'Explore',
'Dust Coven Necromancers can often be seen lurking among the many crypts and mausoleums dotting the land, cackling madly as they go about their grim work.  So inevitable is the reanimation of the dead in the moorlands that many wealthy families empploy their own necromancers.  Ensuring that if their ancestors are to be counted amoung the waking dead at least they will remain in service to their kith and kin.');
insert into Characters (CardIndex) VALUES (66); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (66, 79); --Magic 6
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (66, 80); --Mend Bones
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (66, 140); --Tide of Bones
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (66, 94); --Renewed Vigor
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (66,
'http://htkb.info/SDE/1.0/Cards/Warbands/Shallow_Grave/Standies/Dust_Coven_Necromancer_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Shallow_Grave/Standies/Dust_Coven_Necromancer_1.0_back.png', 
'Either', 'Small', 'Witch', 6, 3, '2B', '1B 1R', '2B', '2B', 3, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (66, 0, 1); --Attack
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (66, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (66, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (66, 'Minion', '8 Bit', 3);

--Dust Mage --Index 67
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dust Mage',
'http://htkb.info/SDE/1.0/Cards/Warbands/Shallow_Grave/Card_Warband_Shallow_Grave_Dust_Mage_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Shallow_Grave/Card_Warband_Shallow_Grave_Dust_Mage_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Shallow_Grave/Dust_Mage.xhtml', 
'Warband', '1.0', 'Von Drakk Manor', 'Explore',
'The death of a Dust Coven Necromancer does not mean an end to them entirely.  The dark magic of necromany clings to their bones like bitter frost.  They are reborn as the cruel Dust Mages, cursed to be bound to another necromancer''s evil desires.');
insert into Characters (CardIndex) VALUES (67); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (67, 8); --Bind
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (67, 12); --Bone Pile
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (67, 79); --Magic 6
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (67, 80); --Mend Bones
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (67,
'http://htkb.info/SDE/1.0/Cards/Warbands/Shallow_Grave/Standies/Dust_Mage_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Shallow_Grave/Standies/Dust_Mage_1.0_back.png', 
'Either', 'Small', 'Undead Skeleton', 6, 1, '2B', '0st', '1B 1R', '1B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (67, 0, 1); --Attack
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (67, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (67, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (67, 'Minion', '8 Bit', 1); 

--Rattle Bone --Index 68
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rattle Bone',
'http://htkb.info/SDE/1.0/Cards/Warbands/Shallow_Grave/Card_Warband_Shallow_Grave_Rattle_Bone_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Shallow_Grave/Card_Warband_Shallow_Grave_Rattle_Bone_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Shallow_Grave/Rattle_Bone.xhtml', 
'Warband', '1.0', 'Von Drakk Manor', 'Explore',
'Rattle-Bones are the plague of the moorlands and the favorite party trick of up-and-coming necromancers.  Easy to raise, easy to destroy, easy to raise again.  They are an unceasing nuisance to even the most powerful of Heroes.  The only true way to keep them down is to stomp their bones to dust.');
insert into Characters (CardIndex) VALUES (68); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (68, 12); --Bone Pile
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (68, 83); --Mob
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (68, 109); --Risen
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (68,
'http://htkb.info/SDE/1.0/Cards/Warbands/Shallow_Grave/Standies/Rattle_Bone_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Shallow_Grave/Standies/Rattle_Bone_1.0_back.png', 
'Either', 'Small', 'Undead Skeleton', 6, 1, '3B', '0st', '2B', '1B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (68, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (68, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (68, 'Minion', '8 Bit', 1); 
--SDE
--1.0.1
--Boss Spawns


--Roxor --BossSpawnIndex 0  --CardIndex 69
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Roxor', 
'http://htkb.info/SDE/1.0/Cards/Boss_Spawns/Card_Boss_Spawn_Roxor_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Boss_Spawns/Card_Boss_Spawn_Roxor_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Boss_Spawns/Roxor.xhtml', 
'Boss Spawn', '1.0', '1.0 Core Set', 'Default',   
'');
insert into BossSpawns (CardIndex, DungeonEffect, BossSpawnEffect, TimeoutEffect, DifficultyRating) VALUES (
69, 
'Jagged Earth: All squares adjacent to spawning points are considered Difficult Terrain for Heroes.  Precious Metals:  Once per round Heroes may discard two unequipped loot cards and immediately draw another.', 
'Molton Core:  Roxor enters play in Rock Form.  At the beginning of every activation choose one form for Roxor to assume.  Roxor gains the form''s gonuses until the beginning of his next activation:  Rock Form:  +1G Armor, Immune:  Status Effects, Fire Form:  +1G Attack, Fire, Tremors:  When Roxor enters paly place a Slow counter on every Boss Spawn.', 
'Earthquake: Place a Knockdown counter on every Boss Spawn.  Summon: 1 Blaze Beetle, 2 Ember Hounds, 3 Burning Gels', 
'');
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (0, 36); 

--Starfire --BossSpawnIndex 1  --CardIndex 70
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Starfire', 
'http://htkb.info/SDE/1.0/Cards/Boss_Spawns/Card_Boss_Spawn_Starfire_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Boss_Spawns/Card_Boss_Spawn_Starfire_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Boss_Spawns/Starfire.xhtml', 
'Boss Spawn', '1.0', '1.0 Core Set', 'Default',   
'');
insert into BossSpawns (CardIndex, DungeonEffect, BossSpawnEffect, TimeoutEffect, DifficultyRating) VALUES (
70, 
'Born of Fire:  Heroes that move into a square adjacent to any spawning point on the dungeon map immediately suffer fire.  The Red Stuff:  All Heroes gain the following potion type:  Dragon''s Blood:  Take one wound.  1R Attack, Fire', 
'Inferno:  When Starfire enters play place a Fire counter on every Boss Spawn.  Burning Blades:  All minions and denizens gain the Fire ability as though it were printed on their stat card.', 
'Fiery Escape:  All models in a quare adjacent to Starfire suffer Fire.  Summon: 2 Wyrmlings, 2 Whelps, 2 Hatchlings', 
'');
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (1, 37); 

--Von Drakk --BossSpawnIndex 2  --CardIndex 71
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Von Drakk', 
'http://htkb.info/SDE/1.0/Cards/Boss_Spawns/Card_Boss_Spawn_Von_Drakk_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Boss_Spawns/Card_Boss_Spawn_Von_Drakk_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Boss_Spawns/Von_Drakk.xhtml', 
'Boss Spawn', '1.0', '1.0 Core Set', 'Default',   
'');
insert into BossSpawns (CardIndex, DungeonEffect, BossSpawnEffect, TimeoutEffect, DifficultyRating) VALUES (
71, 
'Shadows and Fog:  All ranged attacks and effects targeting spawning points reduce their range by 2.  Hidden Lever:  When a spawning point is destroyed, the Heroes must rotate the tile 90 degrees in a direction of their choosing.', 
'Halloween:  When Von Drakk enters play, replace all Bone Pile counters in the dungeon with Rattle-Bones as though they have been targeted by the Raise ability.  You may only Raise as many Rattle-Bones as you have models available, regardless of the number of Bone Pile counters in the dungeon.', 
'Von Drakk (or Nocturne) only triggers a Timeout Effect the first time he is reduced to half of his wounds.  Transfixing Gaze:  All Heroes within 3 squares of Von Drakk suffer Stun.  Summon: 2 Dread Knights, 2 Dust Mages, 4 Boneheads', 
'');
insert into BossSpawnAssignments (BossSpawnIndex, CharacterIndex) VALUES (2, 3); --SDE
--1.0.1
--Equipment


--Assassin's Crossbow --EquipmentIndex 0 --CardIndex 72
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Assassin''s Crossbow',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Assassins_Crossbow_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Assassins_Crossbow.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'I always get my prey.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (72, 'Treasure Specific', 'Top', '+1G DEX');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (0, 84); --Pain
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (0, 29); --Kaelly
--Bat Winged Key --EquipmentIndex 1 --CardIndex 73
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bat Winged Key!',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Bat_Winged_Key_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Bat_Winged_Key.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Flap, Flap, Flap, Flap, Flap, Flap, Flap');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (73, 'Treasure Specific', 'Top', '+1R DEX, A model with Luck may gain a Potion instead of a Heart when rolled on the dice and vice versa.  In addition, when opening a treasure chest they may draw two cards, from the treasure deck and equip one, discarding the other.');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (1, 76); --Luck
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (1, 36); --Fly
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (1, 38); --Von Drakk
--Bejeweled Shield --EquipmentIndex 2 --CardIndex 74
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bejeweled Shield',
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Bejeweled_Shield_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Generic/Bejeweled_Shield.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'It burns us!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (74, 'Treasure Generic', 'Top', '+1R Armor');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (2, 5); --Backlash
--Berserker's Helm --EquipmentIndex 3 --CardIndex 75
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Berserker''s Helm',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Berserkers_Helm_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Berserkers_Helm.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'ANGRY!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (75, 'Loot', 'Right', '+1B Attack');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (3, 58); --Immune: Pacify
--Bewitched Wand --EquipmentIndex 4 --CardIndex 76
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bewitched Wand',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Bewitched_Wand_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Bewitched_Wand.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Chilled to the bone.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (76, 'Treasure Specific', 'Top', '+1G WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (4, 23); --Cold
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (4, 154); --Vulnerable: Fire
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (4, 38); --Von Drakk
--Black Spot --EquipmentIndex 5 --CardIndex 77
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Black Spot',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Black_Spot_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Black_Spot.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Ye be far too reckless fer me liking.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (77, 'Treasure Specific', 'Top', '+1G Attack, When drawn a Hero must equip Black Spot.  Anytime this model makes a defense roll discard the highest result rolled.');
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (5, 26); --Captain R
--Blazing Blade --EquipmentIndex 6 --CardIndex 78
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Blazing Blade',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Blazing_Blade_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Blazing_Blade.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Hot!  Hot!  Hot!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (78, 'Loot', 'Left', '+1B Attack');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (6, 32); --Fire
--Boo Booty! --EquipmentIndex 7 --CardIndex 79
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Boo Booty!',
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Boo_Booty_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Generic/Boo_Booty.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (79, 'Treasure Generic', 'None', 'Replace the opened treasure chest model with a Boo Booty model.  The Consul may activate the Boo Booty as normal during his turn.  When the Boo Booty is destroyed the Heroes may draw a relic card from the Treasure Deck.');
--Burning Horn --EquipmentIndex 8 --CardIndex 80
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Burning Horn',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Burning_Horn_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Burning_Horn.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'You''re blowing on the wrong end.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (80, 'Treasure Specific', 'Top', '+1G');
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (8, 37); --Starfire
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (8, 38); --Dragon's Breath
--Caltrop Dagger --EquipmentIndex 9 --CardIndex 81
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Caltrop Dagger',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Caltrop_Dagger_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Caltrop_Dagger.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Ouch!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (81, 'Loot', 'Left', '+1B DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (9, 49); --Immobile
--Cat's Paw --EquipmentIndex 10 --CardIndex 82
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Cat''s Paw',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Cats_Paw_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Cats_Paw.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Bad kitty!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (82, 'Treasure Specific', 'Top', '+1R DEX');
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (10, 13); --Nyan Nyan (Not Chaos Kitty)
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (10, 120); --Sneak Attack!
--Cloak of Shadows --EquipmentIndex 11 --CardIndex 83
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Cloak of Shadows',
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Cloak_Of_Shadows_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Generic/Cloak_Of_Shadows.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Uh, did you see something just move?');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (83, 'Treasure Generic', 'Top', '+1R DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (11, 129); --Stealth
--Corpse Hand --EquipmentIndex 12 --CardIndex 84
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Corpse Hand',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Corpse_Hand_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Corpse_Hand.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Ahh... Ahh... rouragraallal... arougraaluraaa');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (84, 'Loot', 'Bottom', '+1B Attack');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (12, 21); --Choke
--Coward's Boots --EquipmentIndex 13 --CardIndex 85
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Coward''s Boots',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Cowards_Boots_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Cowards_Boots.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Those who run away, live to fight another day.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (85, 'Loot', 'Right', '+1B DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (13, 49); --Immune: Immobile
--Cursed Talisman --EquipmentIndex 14 --CardIndex 86
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Cursed Talisman',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Cursed_Talisman_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Cursed_Talisman.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'You will pay for my protection.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (86, 'Treasure Specific', 'Top', '+1G Armor, Cursed Talisman must be immediately equipped when drawn and cannot be discarded.  Anytime this model makes a roll using its Attack attribute discard the highest result rolled.');
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (14, 38); --Von Drakk
--Diamond Shield --EquipmentIndex 15 --CardIndex 87
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Diamond Shield',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Diamond_Shield_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Diamond_Shield.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Nothing harder.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (87, 'Loot', 'Right', '+1B Attack');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (15, 38); --Immune: Fragile
--Dragon Bow --EquipmentIndex 16 --CardIndex 88
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dragon Bow',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Dragon_Bow_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Dragon_Bow.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Get down!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (88, 'Treasure Specific', 'Top', '+1G DEX');
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (16, 37); --Starfire
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (16, 121); --Solar Flare
--Dragon Lance --EquipmentIndex 17 --CardIndex 89
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dragon Lance',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Dragon_Lance_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Dragon_Lance.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Goddess, let my aim be true.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (89, 'Treasure Specific', 'Top', '');
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (17, 37); --Starfire
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (17, 28); --Coup de Grace
--Dragon Scale Cloak --EquipmentIndex 18 --CardIndex 90
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dragon Scale Cloak',
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Dragon_Scale_Cloak_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Generic/Dragon_Scale_Cloak.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'oooh, it shimmers when I walk.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (90, 'Treasure Generic', 'Top', '+1G Armor');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (18, 54); --Immune: Fire
--Drunken Dwarf Plate --EquipmentIndex 19 --CardIndex 91
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Drunken Dwarf Plate',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Drunken_Dwarf_Plate_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Drunken_Dwarf_Plate.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Dwarf tested, dwarf approved.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (91, 'Loot', 'Right', '+1B Armor');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (19, 57); --Immune: Knockdown
--Elfin Boots --EquipmentIndex 20 --CardIndex 92
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Elfin Boots',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Elfin_Boots_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Elfin_Boots.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Nothing slows me down when I wear my dancin'' shoes!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (92, 'Loot', 'Right', '+1B DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (20, 60); --Immune: Slow
--Exemplar Shield --EquipmentIndex 21 --CardIndex 93
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Exemplar Shield',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Exemplar_Shield_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Exemplar_Shield.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Glory to the Burning Star!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (93, 'Treasure Specific', 'Top', '+1R Attack, +2Star Armor');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (21, 57); --Immune: Knockdown
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (21, 33); --Ser Snapjaw
--Fire Gel Goo --EquipmentIndex 22 --CardIndex 94
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Fire Gel Goo',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Fire_Gel_Goo_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Fire_Gel_Goo.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Oh gross!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (94, 'Treasure Specific', 'Top', '+1G WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (22, 54); --Immune: Fire
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (22, 126); --Splash
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (22, 36); --Roxor
--Fireflow Brew --EquipmentIndex 23 --CardIndex 95
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Fireflow Brew',
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Fireflow_Brew_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Generic/Fireflow_Brew.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Shake it up and point away from face.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (95, 'Treasure Generic', 'Top', '2R Molotov: +1G Attack, Lance 6, One Use Only - Discard Fireflow Brew after using Molotov.');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (23, 32); --Fire
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (23, 81); --Molotov
--Fool's Gold --EquipmentIndex 24 --CardIndex 96
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Fool''s Gold',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Fools_Gold_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Fools_Gold.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Better lucky than smart, I always say.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (96, 'Treasure Specific', 'Top', 'At the end of each of this model''s activations draw one loot card.  Anytime this model makes a roll using its WILL attribute discard the highest result rolled.');
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (24, 36); --Roxor
--Frozen Falchion --EquipmentIndex 25 --CardIndex 97
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Frozen Falchion',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Frozen_Falchion_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Frozen_Falchion.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Hypothermia, guaranteed!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (97, 'Loot', 'Left', '+1B Attack');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (25, 23); --Cold
--Fur-Lined Gauntlets --EquipmentIndex 26 --CardIndex 98
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Fur-Lined Gauntlets',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Fur_Lined_Gauntlets_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Fur_Lined_Gauntlets.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Mmmmm soft, luxurious, and warm.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (98, 'Loot', 'Right', '+1B Attack');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (26, 53); --Immune: Cold
--Gem of Greed --EquipmentIndex 27 --CardIndex 99
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Gem of Greed',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Gem_Of_Greed_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Gem_Of_Greed.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Mine, it''s all mine!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (99, 'Treasure Specific', 'Top', 'A Hero with the Gem of Greed may equip two loot cards to every equipment slot except relics.');
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (27, 37); --Starfire
--Glass Hammer --EquipmentIndex 28 --CardIndex 100
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Glass Hammer',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Glass_Hammer_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Glass_Hammer.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'I think I broke it boss.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (100, 'Loot', 'Left', '+1B Armor');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (28, 38); --Fragile
--Grimy Grim Granite Greaves --EquipmentIndex 29 --CardIndex 101
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Grimy Grim Granite Greaves',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Grimy_Grim_Granite_Greaves_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Grimy_Grim_Granite_Greaves.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Three times strong!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (101, 'Treasure Specific', 'Top', '+1R Armor, At then end of each of this model''s activations draw one loot card.  Anytime this model makes a roll using its WILL attribute discard the highest result rolled.');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (29, 57); --Immune: Knockdown
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (29, 60); --Immune: Slow
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (29, 56); --Immune: Immobile
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (29, 36); --Roxor
--Guttering Candle --EquipmentIndex 30 --CardIndex 102
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Guttering Candle',
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Guttering_Candle_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Generic/Guttering_Candle.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Behind you!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (102, 'Treasure Generic', 'Top', '+1R WILL');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (30, 49); --Flicker
--Hero's Regalia --EquipmentIndex 31 --CardIndex 103
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Hero''s Regalia',
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Heros_Regalia_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Generic/Heros_Regalia.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Clothing makes the hero.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (103, 'Treasure Generic', 'Top', '+1R Attack, +1R Armor');
--Horned Mace --EquipmentIndex 32 --CardIndex 104
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Horned Mace',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Horned_Mace_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Horned_Mace.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Like being hit by a charging bull.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (104, 'Loot', 'Left', '+1B Armor');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (32, 68); --Knockdown
--Intimidating Axe --EquipmentIndex 33 --CardIndex 105
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Intimidating Axe',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Intimidating_Axe_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Intimidating_Axe.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'I wouldn''t do that if I were you.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (105, 'Loot', 'Left', '+1B Attack');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (33, 87); --Pacify
--Miner's Helm --EquipmentIndex 34 --CardIndex 106
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Miner''s Helm',
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Miners_Helm_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Generic/Miners_Helm.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'It''s dark in here.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (106, 'Treasure Generic', 'Top', '+1R Armor');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (34, 62); --Immune: Stun
--Molten Shield --EquipmentIndex 35 --CardIndex 107
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Molten Shield',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Molten_Shield_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Molten_Shield.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'It''s really hot, so I don''t have to be.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (107, 'Loot', 'Right', '+1B Attack');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (35, 54); --Immune: Fire
--Mournful Vial --EquipmentIndex 36 --CardIndex 108
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Mournful Vial',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Mournful_Vial_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Mournful_Vial.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Mmmm, raspberry!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (108, 'Treasure Specific', 'Top', '+1R WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (36, 41); --Healer
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (36, 72); --Just a Drop
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (36, 38); --Von Drakk
--Pegasus Feather --EquipmentIndex 37 --CardIndex 109
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pegasus Feather',
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Pegasus_Feather_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Generic/Pegasus_Feather.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'I can fly!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (109, 'Treasure Generic', 'Top', '+1R DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (37, 36); --Fly
--Petrified Dragon Heart --EquipmentIndex 38 --CardIndex 110
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Petrified Dragon Heart',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Petrified_Dragon_Heart_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Petrified_Dragon_Heart.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Let my vitality become your own.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (110, 'Treasure Specific', 'Top', '+2 Heart');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (38, 41); --Healer
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (38, 37); --Starfire
--Priest's Vestments --EquipmentIndex 39 --CardIndex 111
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Priest''s Vestments',
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Priests_Vestments_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Generic/Priests_Vestments.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Rub some dirt on it.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (111, 'Treasure Generic', 'Top', '+1R WILL');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (39, 122); --Soothe
--Possessed Cloak --EquipmentIndex 40 --CardIndex 112
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Possessed Cloak',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Possessed_Cloak_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Possessed_Cloak.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'...who are you?');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (112, 'Treasure Specific', 'Top', '+1B Attack');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (40, 26); --Confuse
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (40, 38); --Von Drakk
--Resurrection Charm --EquipmentIndex 41 --CardIndex 113
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Resurrection Charm',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Resurrection_Charm_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Resurrection_Charm.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'It lives!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (113, 'Loot', 'Bottom', 'At the beginning of the round Resurrect one model and then remove this card from play.  If the Consul draws this card shuffle it back into the Loot Deck and draw again.');
--Roxor's Bane --EquipmentIndex 42 --CardIndex 114
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Roxor''s Bane',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Roxors_Bane_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Roxors_Bane.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Lets get frosty!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (114, 'Treasure Specific', 'Top', '+1R Attack, +1R Armor');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (42, 23); --Cold
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (42, 36); --Roxor
--Rumble & Ruckus --EquipmentIndex 43 --CardIndex 115
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rumble & Ruckus',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Rumble_And_Ruckus_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Rumble_And_Ruckus.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Few can stand when Rumble and Ruckus shake the ground.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (115, 'Treasure Specific', 'Top', '+1R Attack');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (43, 68); --Knockdown
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (43, 142); --Tremor Strike
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (43, 36); --Roxor
--Rune of Better Defense --EquipmentIndex 44 --CardIndex 116
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rune of Better Defense',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Rune_Of_Better_Defense_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Rune_Of_Better_Defense.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Nothing protects like Better Defense.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (116, 'Loot', 'Right', '+1R Armor');
--Rune of Defense --EquipmentIndex 45 --CardIndex 117
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rune of Defense',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Rune_Of_Defense_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Rune_Of_Defense.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Stop hitting me!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (117, 'Loot', 'Right', '+1B Armor');
--Rune of Focus --EquipmentIndex 46 --CardIndex 118
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rune of Focus',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Rune_Of_Focus_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Rune_Of_Focus.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'I think I can.  I think I can.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (118, 'Loot', 'Bottom', '+1B WILL');
--Rune of Haste --EquipmentIndex 47 --CardIndex 119
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rune of Haste',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Rune_Of_Haste_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Rune_Of_Haste.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'I''m the best around.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (119, 'Loot', 'Bottom', '+1AC'); 
--Rune of Health --EquipmentIndex 48 --CardIndex 120
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rune of Health',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Rune_Of_Health_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Rune_Of_Health.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Nothing is going to keep me down.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (120, 'Loot', 'Bottom', '+1He'); 
--Rune of Meditation --EquipmentIndex 49 --CardIndex 121
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rune of Meditation',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Rune_Of_Meditation_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Rune_Of_Meditation.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'I think therefore I am.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (121, 'Loot', 'Bottom', '+1R WILL');
--Rune of Mithril --EquipmentIndex 50 --CardIndex 122
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rune of Mithril',
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Rune_Of_Mithril_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Generic/Rune_Of_Mithril.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'There is no mere metal.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (122, 'Treasure Generic', 'Top', '+1G Armor');
--Rune of Quicksilver --EquipmentIndex 51 --CardIndex 123
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rune of Quicksilver',
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Rune_Of_Quicksilver_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Generic/Rune_Of_Quicksilver.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Dodge, Dip, Duck, Dive');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (123, 'Treasure Generic', 'Top', '+1G DEX');
--Rune of Rage --EquipmentIndex 52 --CardIndex 124
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rune of Rage',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Rune_Of_Rage_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Rune_Of_Rage.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'RAAAAARGH!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (124, 'Loot', 'Left', '+1Star Attack');
--Rune of Strength --EquipmentIndex 53 --CardIndex 125
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rune of Strength',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Rune_Of_Strength_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Rune_Of_Strength.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Might makes right.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (125, 'Loot', 'Left', '+1B Attack');
--Rune of Super Defense --EquipmentIndex 54 --CardIndex 126
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rune of Super Defense',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Rune_Of_Super_Defense_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Rune_Of_Super_Defense.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'When I need armor I get Super!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (126, 'Loot', 'Right', '+1Star Armor');
--Rune of the Archmage --EquipmentIndex 55 --CardIndex 127
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rune of the Archmage',
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Rune_Of_The_Archmage_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Generic/Rune_Of_The_Archmage.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'The world is mine to command.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (127, 'Treasure Generic', 'Top', '+1G WILL');
--Rune of the Lynx --EquipmentIndex 56 --CardIndex 128
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rune of the Lynx',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Rune_Of_The_Lynx_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Rune_Of_The_Lynx.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Quick and sure.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (128, 'Loot', 'Bottom', '+1Star DEX');
--Rune of the Ogre --EquipmentIndex 57 --CardIndex 129
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rune of the Ogre',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Rune_Of_The_Ogre_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Rune_Of_The_Ogre.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Bigger and uglier.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (129, 'Loot', 'Left', '+1R Attack');
--Rune of the Panther --EquipmentIndex 58 --CardIndex 130
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rune of the Panther',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Rune_Of_The_Panther_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Rune_Of_The_Panther.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Silence and grace.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (130, 'Loot', 'Bottom', '+1R DEX');
--Rune of the Sage --EquipmentIndex 59 --CardIndex 131
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rune of the Sage',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Rune_Of_The_Sage_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Rune_Of_The_Sage.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'There is no spoon.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (131, 'Loot', 'Bottom', '+1Star WILL');
--Rune of the Stray --EquipmentIndex 60 --CardIndex 132
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rune of the Stray',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Rune_Of_The_Stray_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Rune_Of_The_Stray.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Nice kitty.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (132, 'Loot', 'Bottom', '+1B DEX');
--Rune of the Titans --EquipmentIndex 61 --CardIndex 133
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rune of the Titans',
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Rune_Of_The_Titans_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Generic/Rune_Of_The_Titans.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'None shall stand before us.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (133, 'Treasure Generic', 'Top', '+1G Attack');
--Runic Cloak --EquipmentIndex 62 --CardIndex 134
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Runic Charm',
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Runic_Cloak_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Generic/Runic_Cloak.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'No magic shall unbind these wards.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (134, 'Treasure Generic', 'Top', '+1R Armor');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (62, 61); --Immune: Status Effects
--Sapper's Axe --EquipmentIndex 63 --CardIndex 135
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Sapper''s Axe',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Sappers_Axe_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Sappers_Axe.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Your strength is now mine.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (135, 'Loot', 'Left', '+1B Attack');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (63, 166); --Weak
--Serpent Plate --EquipmentIndex 64 --CardIndex 136
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Serpent Plate',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Serpent_Plate_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Serpent_Plate.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Fear not the coiled serpent.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (136, 'Loot', 'Right', '+1B Armor');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (64, 59); --Immune: Poison
--Serpent Sword --EquipmentIndex 65 --CardIndex 137
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Serpent Sword',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Serpent_Sword_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Serpent_Sword.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'The favored weapon of the unsavory.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (137, 'Loot', 'Left', '+1B Attack');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (65, 90); --Poison
--Silver Torq --EquipmentIndex 66 --CardIndex 138
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Silver Torq',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Silver_Torq_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Silver_Torq.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'This round is on me.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (138, 'Loot', 'Bottom', '+1B Armor');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (66, 52); --Immune: Choke
--Sneaky Stilletto --EquipmentIndex 67 --CardIndex 139
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Sneaky Stilletto',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Sneaky_Stilletto_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Sneaky_Stilletto.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'If we move really, really, slowly maybe they won''t see us.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (139, 'Loot', 'Left', '+1B DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (67, 117); --Slow
--Sorcerer's Cowl --EquipmentIndex 68 --CardIndex 140
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Sorcerer''s Cowl',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Sorcerers_Cowl_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Sorcerers_Cowl.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Lead-lined for maximum lightning protection.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (140, 'Loot', 'Right', '+1B WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (68, 62); --Immune: Stun
--Sorcerer's Stave --EquipmentIndex 69 --CardIndex 141
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Sorcerer''s Stave',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Sorcerers_Stave_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Sorcerers_Stave.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Zzzot!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (141, 'Loot', 'Left', '+1B WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (69, 133); --Stun
--Spiked Gauntlets --EquipmentIndex 70 --CardIndex 142
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Spiked Gauntlets',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Spiked_Gauntlets_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Spiked_Gauntlets.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'They make me punch harder and longer!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (142, 'Loot', 'Right', '+1B Attack');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (70, 63); --Immune: Weak
--Sword of Alacrity --EquipmentIndex 71 --CardIndex 143
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Sword of Alacrity',
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Sword_Of_Alacrity_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Generic/Sword_Of_Alacrity.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Parry, Parry, Thrust, Thrust!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (143, 'Treasure Generic', 'Top', '+1R Attack, +1Star');
--Temptress Perfume --EquipmentIndex 72 --CardIndex 144
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Temptress Perfume',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Temptress_Perfume_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Temptress_Perfume.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'A heady aroma.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (144, 'Treasure Specific', 'Top', '+1R WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (72, 58); --Immune: Pacify
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (72, 151); --Wink
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (72, 34); --Succubus Vandella
--Vulcanis' Maul --EquipmentIndex 73 --CardIndex 145
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Vulcanis'' Maul',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Vulcanis_Maul_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Vulcanis_Maul.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'It is said even the toys Vulcanis made for his sons have the power to move mountains.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (145, 'Treasure Specific', 'Top', '+1R Attack');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (73, 3); --Fire
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (73, 5); --Backblast
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (73, 28); --Herald of Vulcanis
--Withered Ring --EquipmentIndex 74 --CardIndex 146
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Withered Ring',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Withered_Ring_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Withered_Ring.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Second chances are seldom earned.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (146, 'Treasure Specific', 'Top', '+1R WILL');
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (74, 38); --Von Drakk
--Wizarding Wand --EquipmentIndex 75 --CardIndex 147
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Wizarding Wand',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Wizarding_Wand_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Wizarding_Wand.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'I would prefer if you didn''t do that.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (147, 'Loot', 'Left', '+1B WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (75, 8); --Bind
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (75, 100); --Second Chance
--Wizard's Robes --EquipmentIndex 76 --CardIndex 148
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Wizard''s Robes',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Wizards_Robes_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Wizards_Robes.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'I think not.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (148, 'Loot', 'Left', '+1B WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (76, 3); --Immune: Bind
--Wobbling Stalactite --EquipmentIndex 77 --CardIndex 149
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Wobbling Stalactite',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Wobbling_Stalactite_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Wobbling_Stalactite.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Wibble-Wobble, Wibble-Wobble, Watch Out!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (149, 'Treasure Specific', 'Top', '+1G DEX');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (77, 150); --Wibble
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (77, 36); --Roxor
--Wyrm Scale --EquipmentIndex 78 --CardIndex 150
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Wyrm Scale',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Wyrm_Scale_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Wyrm_Scale.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Woooosh!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (150, 'Treasure Specific', 'Top', '+1G Armor');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (78, 46); --Fire Storm
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (78, 37); --Starfire--SDE
--1.0.1
--Terrain Cards


--Difficult Terrain --CardIndex 151	--UtilityIndex 0	--TerrainIndex 0
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Difficult Terrain',
'http://htkb.info/SDE/1.0/Cards/Utility/Card_Utility_Terrain_Difficult_Terrain_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Utility/Card_Utility_Terrain_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Terrain_Cards/Difficult_Terrain.xhtml', 
'Terrain', '1.0', '1.0 Core Set', 'Default', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (151, '');
insert into KeywordAssignments (UtilityIndex, KeywordIndex) VALUES (0, 27); --Difficult Terrain

--Lava --CardIndex 152	--UtilityIndex 1	--TerrainIndex 1
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Lava',
'http://htkb.info/SDE/1.0/Cards/Utility/Card_Utility_Terrain_Lava_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Utility/Card_Utility_Terrain_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Terrain_Cards/Lava.xhtml', 
'Terrain', '1.0', '1.0 Core Set', 'Default', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (152, 'A model entering a Lava square suffers Fire.'); 
insert into KeywordAssignments (UtilityIndex, KeywordIndex) VALUES (1, 72); --Lava
insert into KeywordAssignments (UtilityIndex, KeywordIndex) VALUES (1, 27); --Difficult Terrain--SDE
--1.0.1
--Utility Cards


--Rules Addendum and Errata
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Rules Addendum and Errata',
'http://htkb.info/SDE/1.0/Cards/Utility/Card_Utility_Addendums_errata_Rules_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Utility/Card_Utility_Addendums_errata_Rules_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Utility/Addendums_errata_Rules.xhtml', 
'Utility', '1.0', '1.0 Core Set', 'Default', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (153, 
'Offensive Potions:<br>Offensive Potions: are indicated by a green potion icon.<br><br>An Offensive Potion provides a model with a single use special action blue or special attack red.  These effects follow all normal rules for resolving special actions and attacks, including being able to target enemies and requiring attack and defense rolls (if the potion provides special attack).  They require no action points to use and are instead used by spending a potion token in the same manner as a normal potion, but may only be used during a model''s activation.<br><br>Vulnerable: X<br>Status Effect:  A model suffering Vulnerable X must discard the highest result rolled anytime it makes a defense roll against an attack or action which includes or uses the ability listed as X.'); 
