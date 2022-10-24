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
'http://htkb.info/SDE/Standies/Glimmerdusk_Ranger.png', 
'http://htkb.info/SDE/Standies/Glimmerdusk_Ranger_back.png', 
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
'http://htkb.info/SDE/Standies/Hearthsworn_Fighter.png', 
'http://htkb.info/SDE/Standies/Hearthsworn_Fighter_back.png', 
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
'http://htkb.info/SDE/Standies/Riftling_Rogue.png', 
'http://htkb.info/SDE/Standies/Riftling_Rogue_back.png', 
'Feminine', 'Small', 'Demonkin', 7, 3, '3B', '2B', '1B1R', '2R', 5, 1);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (17, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (17, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (17, 4); --Dexterity

--Royal Paladin --Index 18
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Royal Paladin', 
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
'http://htkb.info/SDE/Standies/Royal_Paladin.png', 
'http://htkb.info/SDE/Standies/Royal_Paladin_back.png', 
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
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Sister Of Light', 
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
'http://htkb.info/SDE/Standies/Sister_Of_Light.png', 
'http://htkb.info/SDE/Standies/Sister_Of_Light_back.png', 
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
'http://htkb.info/SDE/Standies/Wyrm_Claw_Exemplar.png', 
'http://htkb.info/SDE/Standies/Wyrm_Claw_Exemplar_back.png', 
'Either', 'Small', 'Kobold', 7, 3, '2B1R', '2R', '1B1R', '1B1R', 5, 1);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (24, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (24, 2); --Armor
















































