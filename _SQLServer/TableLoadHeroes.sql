--1.0
--Heroes


--Angry Bear
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Angry Bear', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Angry_Bear_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Angry_Bear_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Angry_Bear.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default', 
'Some skilled Druids can take the form of a raging Totem Ursos - a mighty bearlike creature filled with nature''s wrath for the enemies of the Deeproot Tree.');
insert into Characters (CardIndex) VALUES (0);
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (1, 0); --Healer
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 0); --Bear Charge
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 1); --Bear Hug
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 2); --Shapeshift: Deeproot Druid
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 2); --Nourishing Berries
insert into ExploreCharacters (CharacterIndex, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (0, 'Large', 'Shapeshift', 6, 3, '2R', '2R', '1B1R', '2B', 5, 1);
insert into OffenseAssignments (CharacterIndex, AttributeIndex, OffenseRange) VALUES (0,0,1);
insert into DefenseAssignments (CharacterIndex, AttributeIndex) VALUES (0,2);


--Calico Kate
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Calico Kate', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Calico_Kate_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Calico_Kate_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Calico_Kate.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'Explosion! Calico Kate bursts into Super Dungeon Explore to the boom of her trademark love of mass destruction.  Her pirating skill ensures that she can plunder the best loot from even the stingiest dungeon minions.');
insert into Characters (CardIndex) VALUES (0);
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (1, 0); --! To look at later
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 0); --Bomb's Away
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 0); --Pirate Snatch
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 1); --Skully
insert into ExploreCharacters (CharacterIndex, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (0, 'Small', 'Human Hero', 6, 3, '1B1R', '3B', '1B1R', '2B', 5, 1);
insert into OffenseAssignments (CharacterIndex, AttributeIndex, OffenseRange) VALUES (0,0,1);
insert into DefenseAssignments (CharacterIndex, AttributeIndex) VALUES (0,2);


--Candy & Cola  
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Candy & Cola', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Candy_And_Cola_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Candy_And_Cola_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Candy_And_Cola.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'No strangers to heroic adventure, the dynamic duo of Candy and Cola have come to the realm of Crystalia to deliver sugar fueled justice to the Consul and his villainous minions.  With a well stocked supply of soda there is no challenge too great or adversary that cannot be bested.  Adventuring has never been so sweet!');
insert into Characters (CardIndex) VALUES (0);
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (1, 0); --! To look at later
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 0); --Vending Machine
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 0); --Soothing Soda
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 1); --Sugar Rush
insert into ExploreCharacters (CharacterIndex, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (0, 'Small', 'Human Hero', 6, 3, '2B', '3B', '2B', '1B1R', 5, 3);
insert into OffenseAssignments (CharacterIndex, AttributeIndex, OffenseRange) VALUES (0,0,1);--! To look at later
insert into DefenseAssignments (CharacterIndex, AttributeIndex) VALUES (0,2);--! To look at later


--Celestial Herald
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Celestial Herald', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Celestial_Herald_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Celestial_Herald_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Celestial_Herald.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'For millennia Celestials have remained aloof from the world below.  As the Dark Consul''s power grows his shadow extends even across their sacred lands and at last they have begun to recognize that the threat concerns all the peoples of Crystalia.  The arrival of their Heralds signals that Celestia will not submit quietly.');
insert into Characters (CardIndex) VALUES (0);
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (1, 0); --! To look at later
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 0); --Arrow Storm
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 0); --Heart Seeker
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 1); --Halo Extract
insert into ExploreCharacters (CharacterIndex, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (0, 'Small', 'Celestial Hero', 7, 3, '2B', '3B', '1B1R', '2R', 5, 1);
insert into OffenseAssignments (CharacterIndex, AttributeIndex, OffenseRange) VALUES (0,4,6);--! To look at later
insert into OffenseAssignments (CharacterIndex, AttributeIndex, OffenseRange) VALUES (0,0,1);--! To look at later
insert into DefenseAssignments (CharacterIndex, AttributeIndex) VALUES (0,2);--! To look at later


--Claw Tribe Barbarian
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Claw Tribe Barbarian', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Claw_Tribe_Barbarian_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Claw_Tribe_Barbarian_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Claw_Tribe_Barbarian.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'Born of fire and hardship, barbarians come from the edges of the Dragonback Peaks.  The hard lives they can scrape out of the rough earth and fiery landscape is meager at best, it is no wonder that many take to wandering.');
insert into Characters (CardIndex) VALUES (0);
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (1, 0); --! To look at later
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 0); --Rage
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 0); --Fury's Blood
insert into ExploreCharacters (CharacterIndex, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (0, 'Small', 'Human Hero', 6, 3, '2R', '3B', '2B', '2B', 5, 1);
insert into OffenseAssignments (CharacterIndex, AttributeIndex, OffenseRange) VALUES (0,0,1);--! To look at later
insert into DefenseAssignments (CharacterIndex, AttributeIndex) VALUES (0,2);--! To look at later


--Codifier Kisa
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Codifier Kisa', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Codifier_Kisa_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Codifier_Kisa_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Codifier_Kisa.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'Kisa is every bit at home in the world of Super Dungeon Explore as she is in the Last Galaxy.  Steeped in arcane lore and magical might, Kisa blasts and curses the dungeon''s monsters with glee and style.');
insert into Characters (CardIndex) VALUES (0);
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (1, 0); --! To look at later
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 0); --Black Cat
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 0); --Cat & Mouse
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 1); --Scratch
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 1); --Catnip
insert into ExploreCharacters (CharacterIndex, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (0, 'Small', 'Freyjan Hero', 6, 3, '3B', '3B', '1B1R', '1B1R', 5, 2);
insert into OffenseAssignments (CharacterIndex, AttributeIndex, OffenseRange) VALUES (0,0,1);--! To look at later
insert into OffenseAssignments (CharacterIndex, AttributeIndex, OffenseRange) VALUES (0,3,8);--! To look at later
insert into DefenseAssignments (CharacterIndex, AttributeIndex) VALUES (0,2);--! To look at later


--Deeproot Druid
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Deeproot Druid', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Deeproot_Druid_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Deeproot_Druid_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Deeproot_Druid.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'Sacred guardians of the Deeproot Tree, the Druids are fierce defenders of their revered realm.  Druids can assume animal forms when doing battle.  Often when magic and cunning have failed, animal rage can overcome.');
insert into Characters (CardIndex) VALUES (0);
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (1, 0); --Healer --! To look at later
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 0); --Stranglethorn
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 0); --Briar Armor
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 1); --Shapeshift
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 1); --Nourishing Berries
insert into ExploreCharacters (CharacterIndex, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (0, 'Small', 'Half-Elf Hero', 7, 3, '3B', '1B1R', '1B1R', '2B', 5, 1);
insert into OffenseAssignments (CharacterIndex, AttributeIndex, OffenseRange) VALUES (0,0,1);--! To look at later
insert into DefenseAssignments (CharacterIndex, AttributeIndex) VALUES (0,2);--! To look at later


--Deeproot Scout
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Deeproot Scout', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Deeproot_Scout_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Deeproot_Scout_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Deeproot_Scout.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'The threat of the Consul grows ever more dire as the Grim Heralds continue their implacable march into the heart of Crystalia.  With the Nether Rifts encroaching into the Fae Wood, the Deeproot Tree has begun to send her scouts in search of allies who can help stem the tide of darkness.');
insert into Characters (CardIndex) VALUES (0);
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (1, 0); --! To look at later
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 0); --Boomerang
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 0); --Bow
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 1); --Acorn Grenade
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 1); --Sprite Syrup
insert into ExploreCharacters (CharacterIndex, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (0, 'Small', 'Elf Hero', 7, 3, '1B1R', '3B', '2B', '1B1R', 5, 1);
insert into OffenseAssignments (CharacterIndex, AttributeIndex, OffenseRange) VALUES (0,0,1);--! To look at later
insert into DefenseAssignments (CharacterIndex, AttributeIndex) VALUES (0,2);--! To look at later


--Ember Mage
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Ember Mage', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Ember_Mage_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Ember_Mage_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Ember_Mage.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'The soul of the mage will reflect the powers that they develop.  Ember Mages are quick to anger, and wield terrible blasts of fire and brimstone.  Their destructive magic is highly sought after by adventuring parties willing to take the risk.');
insert into Characters (CardIndex) VALUES (0);
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (1, 0); --! To look at later
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 0); --Fire Wave
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 0); --Magma Strike
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 1); --White Mage Potion
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 1); --Fire Water
insert into ExploreCharacters (CharacterIndex, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (0, 'Small', 'Human Hero', 6, 3, '2B', '3B', '2R', '1B1R', 5, 2);
insert into OffenseAssignments (CharacterIndex, AttributeIndex, OffenseRange) VALUES (0,0,1);--! To look at later
insert into OffenseAssignments (CharacterIndex, AttributeIndex, OffenseRange) VALUES (0,3,8);--! To look at later
insert into DefenseAssignments (CharacterIndex, AttributeIndex) VALUES (0,2);--! To look at later


--Glimmerdusk Ranger
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Glimmerdusk Ranger', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Glimmerdusk_Ranger_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Glimmerdusk_Ranger_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Glimmerdusk_Ranger.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'Deadly archers, the Glimmerdusk Rangers patrol edges of the Fae Wood hunting any foolish enough to enter uninvited.  With the rise of the Consul and the Nether Rifts advancing into their lands, the Rangers have begun to venture from their woodland realm.  They offer their considerable skill to any who will take the fight to the Consul.');
insert into Characters (CardIndex) VALUES (0);
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (1, 0); --! To look at later
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 0); --Herbalist
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 0); --Sparkle Burst
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 1); --Pixie Dust
insert into ExploreCharacters (CharacterIndex, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (0, 'Small', 'Elf Hero', 7, 3, '1B1R', '3B', '2B', '2R', 5, 1);
insert into OffenseAssignments (CharacterIndex, AttributeIndex, OffenseRange) VALUES (0,0,1);--! To look at later
insert into OffenseAssignments (CharacterIndex, AttributeIndex, OffenseRange) VALUES (0,4,8);--! To look at later
insert into DefenseAssignments (CharacterIndex, AttributeIndex) VALUES (0,2);--! To look at later


--Hearthsworn Fighter
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Hearthsworn Fighter', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Hearthsworn_Fighter_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Hearthsworn_Fighter_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Hearthsworn_Fighter.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'Resilient and unflinching in the face of combat, the Dwarven Hearthsworn are warriors without peer.  Able to withstand injury that would fell any of the lesser races the Hearthsworn cleave through their adversaries bellowing insults and challenges to any foolish enough to face them.');
insert into Characters (CardIndex) VALUES (0);
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (1, 0); --! To look at later
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 0); --Dwarven Curse
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 0); --Cleave
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 1); --Hero's Balm
insert into ExploreCharacters (CharacterIndex, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (0, 'Small', 'Dwarf Hero', 6, 3, '2B1R', '2R', '2B', '2B', 6, 1);
insert into OffenseAssignments (CharacterIndex, AttributeIndex, OffenseRange) VALUES (0,0,1);--! To look at later
insert into DefenseAssignments (CharacterIndex, AttributeIndex) VALUES (0,2);--! To look at later


--Hexcast Sorceress
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Hexcast Sorceress', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Hexcast_Sorceress_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Hexcast_Sorceress_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Hexcast_Sorceress.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'Trained in the dark art of hexes and curses the Hexcast Covens are uneasy allies to the rulers of Crystalia.  Nonetheless their potency in battle cannot be denied.  Slowing enemies, shattering armor, and weakening their foes a Hexcast Sorceress can lay even the mightest low.');
insert into Characters (CardIndex) VALUES (0);
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (1, 0); --! To look at later
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 0); --Frozen Feel
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 0); --Hobbled Hands
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 1); --Broken Bones
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 1); --Wizard Wings
insert into ExploreCharacters (CharacterIndex, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (0, 'Small', 'Human Hero', 6, 3, '2B', '3B', '1B1R', '1B1R', 5, 1);
insert into OffenseAssignments (CharacterIndex, AttributeIndex, OffenseRange) VALUES (0,0,1);--! To look at later
insert into OffenseAssignments (CharacterIndex, AttributeIndex, OffenseRange) VALUES (0,3,8);--! To look at later
insert into DefenseAssignments (CharacterIndex, AttributeIndex) VALUES (0,2);--! To look at later


--Miserable Toad
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Miserable Toad', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Miserable_Toad_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Miserable_Toad_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Miserable_Toad.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'She said she wanted my honest opinion.....');
insert into Characters (CardIndex) VALUES (0);
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (1, 0); --! To look at later
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 0); --Sticky Tongue
insert into ExploreCharacters (CharacterIndex, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (0, 'Small', 'Shapeshift', 5, 3, '1B', '0', '2B', '3B', 5, 1);--? Should this be small or large - I remember you saying there were only 2 large creatures - this would be 3 ?
insert into OffenseAssignments (CharacterIndex, AttributeIndex, OffenseRange) VALUES (0,0,1);--! To look at later
insert into DefenseAssignments (CharacterIndex, AttributeIndex) VALUES (0,2);--! To look at later
insert into DefenseAssignments (CharacterIndex, AttributeIndex) VALUES (0,4);--! To look at later


--Nyan-Nyan
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Nyan-Nyan', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Nyan_Nyan_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Nyan_Nyan_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Nyan_Nyan.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'Meow!  Kitty got your tongue?');
insert into Characters (CardIndex) VALUES (0);
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (1, 0); --! To look at later
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 0); --Teeth & Fur
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 0); --Purr
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 0); --Catnip Bomb
insert into ExploreCharacters (CharacterIndex, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (0, 'Small', 'Freyjan Hero', 7, 3, '3B', '3B', '2B', '2R', 5, 1);
insert into OffenseAssignments (CharacterIndex, AttributeIndex, OffenseRange) VALUES (0,0,1);--! To look at later
insert into DefenseAssignments (CharacterIndex, AttributeIndex) VALUES (0,2);--! To look at later
insert into DefenseAssignments (CharacterIndex, AttributeIndex) VALUES (0,4);--! To look at later


--One Shot
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('One Shot', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_One_Shot_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_One_Shot_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/One_Shot.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'With the crack of her rifle and the smell of gunpowder, One Shot brings her signature ranged warfare into Super Dungeon Explore with deadly effect.  Terrified monsters flee in panic, but they can''t run fast enough.  One Shot has them in her sights!');
insert into Characters (CardIndex) VALUES (0);
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (1, 0); --! To look at later
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 0); --Daystar 
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 0); --Focused Shot
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 0); --Fritz
insert into ExploreCharacters (CharacterIndex, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (0, 'Small', 'Human Hero', 6, 3, '2R', '3B', '2B', '2B', 5, 1);
insert into OffenseAssignments (CharacterIndex, AttributeIndex, OffenseRange) VALUES (0,0,8);--! To look at later
insert into DefenseAssignments (CharacterIndex, AttributeIndex) VALUES (0,2);--! To look at later


--Princess Malya
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Princess Malya', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Princess_Malya_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Princess_Malya_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Princess_Malya.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'Even a racing super-star has time to sit down to a game of Super Dungeon Explore.  Princess Malya brings her love of speed into the Last Galaxy''s favorite online game, zipping through the dungeon at a breakneck pace.  Malya slays monsters with glee, but is always willing to lend fellow adventurers a hand with the help of some creation magic.');
insert into Characters (CardIndex) VALUES (0);
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (1, 0); --! To look at later
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 0); --Energy Blast
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 0); --Purification
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 0); --Mr. Tomn
insert into ExploreCharacters (CharacterIndex, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (0, 'Small', 'Human Hero', 8, 3, '1B1R', '2B', '2B', '2R', 5, 1);
insert into OffenseAssignments (CharacterIndex, AttributeIndex, OffenseRange) VALUES (0,0,1);--! To look at later
insert into DefenseAssignments (CharacterIndex, AttributeIndex) VALUES (0,2);--! To look at later
insert into DefenseAssignments (CharacterIndex, AttributeIndex) VALUES (0,4);--! To look at later


--Princess Ruby
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Princess Ruby', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Princess_Ruby_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Princess_Ruby_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Princess_Ruby.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'The eldest of five sisters, Princess Ruby, is heiress to the royal throne of Crystalia.  Her kindness and wisdom are matched only by her stubbornness.  Despite her father''s protests and fears for her safety, she remains determined to travel her realm before she is required to rule it.');
insert into Characters (CardIndex) VALUES (0);
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (1, 0); --! To look at later
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 0); --Maiden's Favor
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 0); --Maiden's Token
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 0); --Maiden's Kiss
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 0); --Happily Ever After
insert into ExploreCharacters (CharacterIndex, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (0, 'Small', 'Human Hero', 6, 3, '2B', '3B', '3B', '2B1R', 5, 1);
insert into OffenseAssignments (CharacterIndex, AttributeIndex, OffenseRange) VALUES (0,0,1);--! To look at later
insert into OffenseAssignments (CharacterIndex, AttributeIndex, OffenseRange) VALUES (0,3,6);--! To look at later
insert into DefenseAssignments (CharacterIndex, AttributeIndex) VALUES (0,1);--! To look at later


--Riftling Rogue
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Riftling Rogue', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Riftling_Rogue_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Riftling_Rogue_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Riftling_Rogue.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'Bred in the underworld, the Demonkin lend heroes to combat the Consul for their own closely guarded reasons.  Masters of striking from the shadows, the Riftling Guild adepts can find the chink in any armor.  More important to many though is their uncanny knack to find the most valuable treasure in any dungeon.');
insert into Characters (CardIndex) VALUES (0);
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (1, 0); --! To look at later
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 0); --Bamf!
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 0); --Backstab
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 0); --Dimensional Draught
insert into ExploreCharacters (CharacterIndex, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (0, 'Small', 'Demonkin Hero', 7, 3, '3B', '2B', '1B1R', '2R', 5, 1);
insert into OffenseAssignments (CharacterIndex, AttributeIndex, OffenseRange) VALUES (0,0,1);--! To look at later
insert into DefenseAssignments (CharacterIndex, AttributeIndex) VALUES (0,2);--! To look at later
insert into DefenseAssignments (CharacterIndex, AttributeIndex) VALUES (0,4);--! To look at later


--Royal Paladin
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Royal Paladin', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Royal_Paladin_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Royal_Paladin_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Royal_Paladin.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'From the high citadels, the worshippers of light are champions against the spreading darkness.  Powerful warriors and healers, the Paladins have been at the front of the great confrontation with the Consul.');
insert into Characters (CardIndex) VALUES (0);
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (1, 0); --Healer --! To look at later
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 0); --Iron Halo
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 0); --Smite
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 0); --Elixir
insert into ExploreCharacters (CharacterIndex, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (0, 'Small', 'Human Hero', 6, 3, '3B', '1B1R', '1B1R', '2B', 5, 1);
insert into OffenseAssignments (CharacterIndex, AttributeIndex, OffenseRange) VALUES (0,0,1);--! To look at later
insert into DefenseAssignments (CharacterIndex, AttributeIndex) VALUES (0,2);--! To look at later


--Sebastian Cross
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Sebastian Cross', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Sebastian_Cross_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Sebastian_Cross_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Sebastian_Cross.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'Few would suspect the dour Sebastian Cross to be an avid Super Dungeon Explore player.  Yet he is reknown for his cunning tactics and exceptional party management.  A party led by Sebastian is an unstoppable juggernaut, battering through the Consul''s minions with grim determination.');
insert into Characters (CardIndex) VALUES (0);
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (1, 0); --! To look at later
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 0); --Shattered Sword
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 0); --Spearhead
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 0); --Rook
insert into ExploreCharacters (CharacterIndex, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (0, 'Small', 'Human Hero', 5, 3, '2B1R', '2R', '2B', '2B', 6, 1);
insert into OffenseAssignments (CharacterIndex, AttributeIndex, OffenseRange) VALUES (0,0,1);--! To look at later
insert into DefenseAssignments (CharacterIndex, AttributeIndex) VALUES (0,2);--! To look at later


--Sister Of Light
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Sister Of Light', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Sister_Of_Light_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Sister_Of_Light_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Sister_Of_Light.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'Chapter Houses for the Order of Light can be found throughout Crystalia.  From their hallowed halls paladins, priests, and slayers are trained to bring light to the dark corners of Crystalia.  Sisters of Light are drawn from the order''s orphans who have lost their loved ones to the creatures of the night.  Their unique experiences give them not only the strength to seek vengeance but the empathy to assist others in need.');
insert into Characters (CardIndex) VALUES (0);
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (1, 0); --! To look at later
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 0); --Hammer of Judgement
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 0); --Purification
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 0); --Elixir of Light
insert into ExploreCharacters (CharacterIndex, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (0, 'Small', 'Human Hero', 6, 3, '1B1R', '2R', '1B1R', '2B', 5, 1);
insert into OffenseAssignments (CharacterIndex, AttributeIndex, OffenseRange) VALUES (0,0,1);--! To look at later
insert into DefenseAssignments (CharacterIndex, AttributeIndex) VALUES (0,2);--! To look at later


--Star Guild Sapper
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Star Guild Sapper', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Star_Guild_Sapper_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Star_Guild_Sapper_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Star_Guild_Sapper.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'Wherever the mountains touch the sky you can be sure to find dwarves of the Star Guild.  There, at the roof of the world, they dig great sunken amphitheaters open to the twinkling night sky.  With patience only a dwarf can muster, they wait for the very stars to fall from the heavens.  When such an event occurs, no force on Crystalia can prevent them from retrieving the precious celestial metals for use in their forges.');
insert into Characters (CardIndex) VALUES (0);
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (1, 0); --! To look at later
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 0); --Astral Hammer
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 0); --POW!
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 0); --Star Shine
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 0); --Burning Bloom
insert into ExploreCharacters (CharacterIndex, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (0, 'Small', 'Dwarf Hero', 6, 3, '2B1R', '1B1R', '2B', '2B', 6, 1);
insert into OffenseAssignments (CharacterIndex, AttributeIndex, OffenseRange) VALUES (0,0,2);--! To look at later
insert into DefenseAssignments (CharacterIndex, AttributeIndex) VALUES (0,2);--! To look at later


--Von Wilder
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Von Wilder', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Von_Wilder_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Von_Wilder_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Von_Wilder.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'Through rigid study and discipline the Von Wildings seek to tasme their inner beast.  Though not entirely successful, they have become very adept at "Aiming" their Wilder side in the right direction.');
insert into Characters (CardIndex) VALUES (0);
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (1, 0); --! To look at later
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 0); --Shag Fest
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 0); --Shapeshift
insert into ExploreCharacters (CharacterIndex, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (0, 'Large', 'Shapeshift', 6, 3, '2B1R', '1B1R', '2B', '2B', 6, 1);
insert into OffenseAssignments (CharacterIndex, AttributeIndex, OffenseRange) VALUES (0,0,1);--! To look at later
insert into DefenseAssignments (CharacterIndex, AttributeIndex) VALUES (0,2);--! To look at later


--Von Wilding
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Von Wilding', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Von_Wilding_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Von_Wilding_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Von_Wilding.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'Generations ago the Von Wilding family saw the destruction of their family estate and a curse put on their entire line by Baron Von Drakk.  The family''s fate was meant as a grim warning to any noble family who dared oppose the Baron.  Now, sworn to the life of a slayer, successive generations of Von Wilding travel Crystalia searching for clues that will allow them to remove their curse and end Von Drakk''s blighted reign over their homeland.');
insert into Characters (CardIndex) VALUES (0);
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (1, 0); --! To look at later
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 0); --Whip Master
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 0); --Crack the Whip
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 0); --Shapeshift
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 0); --Holy Water
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 0); --Holy Oil
insert into ExploreCharacters (CharacterIndex, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (0, 'Small', 'Human Hero', 6, 3, '1B1R', '3B', '1B1R', '2R', 5, 2);
insert into OffenseAssignments (CharacterIndex, AttributeIndex, OffenseRange) VALUES (0,0,2);--! To look at later - has Reach
insert into DefenseAssignments (CharacterIndex, AttributeIndex) VALUES (0,2);--! To look at later


--Wyrm Claw Exemplar
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Wyrm Claw Exemplar', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Wyrm_Claw_Exemplar_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Hero_Wyrm_Claw_Exemplar_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Heroes/Wyrm_Claw_Exemplar.xhtml', 
'Hero', '1.0', '1.0 Core Set', 'Default',   
'Wyrm Claw Exemplars are rigid adherents to the Cult of the Burning Star.  Where it serves the interest of their master, Exemplars range far from their lairs to recover artifacts of great value.  They will even grudgingly work alongside other Heroes - as long as they don''t look too closely under the Exemplar''s huge helmet.');
insert into Characters (CardIndex) VALUES (0);
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (1, 0); --! To look at later
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 0); --Burning Blade
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 0); --Hightower
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 0); --Portcullis Potion
insert into ExploreCharacters (CharacterIndex, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (0, 'Small', 'Kobold Hero', 7, 3, '2B1R', '2R', '1B1R', '1B1R', 5, 1);
insert into OffenseAssignments (CharacterIndex, AttributeIndex, OffenseRange) VALUES (0,0,1);--! To look at later
insert into DefenseAssignments (CharacterIndex, AttributeIndex) VALUES (0,2);--! To look at later















































