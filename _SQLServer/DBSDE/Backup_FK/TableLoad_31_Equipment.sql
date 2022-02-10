--FK Equipment
--Acolyte Robe      	 	--CardIndex 439		--EquipmentIndex 79
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Acolyte Robe',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Acolyte_Robe_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Acolyte_Robe.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'klaatu verata nikto');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (439, 'Loot', 'Top', '+1ST');


--Acorn of Life				--CardIndex 440		--EquipmentIndex 80
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Acorn of Life',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Acorn_of_Life_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Acorn_of_Life.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (440, 'Treasure Specific', 'Top', '+1R ARM');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (80, 530); --Roots of Resurrection


--Alchemy Bag				--CardIndex 441		--EquipmentIndex 81 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Alchemy Bag',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Alchemy_Bag_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Alchemy_Bag.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (441, 'Treasure Specific', 'Right', '+1P');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (81, 692); --Godess Tears 
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (81, 693); --Healing Balm 
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (81, 694); --Burning Berry Brew 


--Amethyst Amulet			--CardIndex 442		--EquipmentIndex 82 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Amethyst Amulet',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Amethyst_Amulet_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Amethyst_Amulet.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'The power of the Dark Realm is tempting.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (442, 'Loot', 'Bottom', '+1MO');


--Amethyst Crystal Shard	--CardIndex 443		--EquipmentIndex 83 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Amethyst Crystal Shard',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Amethyst_Crystal_Shard_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Amethyst_Amulet.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Crystalia is mine, no one will stand in my way.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (443, 'Treasure Generic', 'Bottom', '+1R WILL +1GR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (83, 505); --Princess Power


--Amethyst Longarm			--CardIndex 444		--EquipmentIndex 84 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Amethyst Longarm',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Amethyst_Longarm_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Amethyst_Longarm.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'Perfect sights.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (444, 'Treasure Generic', 'Right', '+1R DEX');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (84, 700); --Bane Bullet


--Ancestral Mail			--CardIndex 445		--EquipmentIndex 85 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ancestral Mail',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Ancestral_Mail_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Ancestral_Mail.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'This mail has served my family for generations.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (445, 'Treasure Generic', 'Right', '+1G ARM');


--Arcadian Dervish			--CardIndex 446		--EquipmentIndex 86 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Arcadian Dervish',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Arcadian_Dervish_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Arcadian_Dervish.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (446, 'Treasure Generic', 'Left', '+1G ARM');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (86, 701); --Wind Dance


--Arcane Tome				--CardIndex 447		--EquipmentIndex 87 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Arcane Tome',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Arcane_Tome_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Arcane_Tome.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Knowledge is power.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (447, 'Loot', 'Right', '+1R WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (87, 260); --Immobile


--Arcanist Armor			--CardIndex 448		--EquipmentIndex 88 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Arcanist Armor',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Arcanist_Armor_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Arcanist_Armor.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'Favored by warrior-mages throughout the realms.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (448, 'Loot', 'Left', '+1R WILL');


--Arcasnist Bracers			--CardIndex 449		--EquipmentIndex 89 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Arcanist Bracers',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Arcanist_Bracers_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Arcanist_Bracers.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'Focus and channel your will.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (449, 'Loot', 'Bottom', '+1B WILL');


--Arena Champion Belt		--CardIndex 450		--EquipmentIndex 90 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Arena Champion Belt',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Arena_Champion_Belt_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Arena_Champion_Belt.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'Annnnnd. Broken.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (450, 'Treasure Generic', 'Bottom', '+2AC');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (90, 46); --Fire Storm


--Arena Plate				--CardIndex 451		--EquipmentIndex 91 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Arena Plate',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Arena_Plate_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Arena_Plate.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'Only veterans are worthy.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (451, 'Loot', 'Right', '+1R ARM');


--Assassin's Crossbow		--CardIndex 452		--EquipmentIndex 92 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Assassin''s Crossbow',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Assassins_Crossbow_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Assassins_Crossbow.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'I always get my prey.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (452, 'Treasure Specific', 'Left', '+1G DEX');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (92, 471); --Pain 


--Bat Winged Key			--CardIndex 453		--EquipmentIndex 93 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bat Winged Key',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Bat_Winged_Key_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Bat_Winged_Key.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (453, 'Treasure Specific', 'Top', '+1R DEX EMERALD +1G DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (93, 229); --Fly 


--Bejeweled Shield			--CardIndex 454		--EquipmentIndex 94 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bejeweled Shield',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Bejeweled_Shield_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Bejeweled_Shield.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (454, 'Treasure Generic', 'Right', '+1R ARM');


--Bejeweled Torque			--CardIndex 455		--EquipmentIndex 95 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bejeweled Torque',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Bejeweled_Torque_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Bejeweled_Torque.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (455, 'Treasure Generic', 'Bottom', '+3B WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (95, 168); --Alchemy


--Bent Nail					--CardIndex 456		--EquipmentIndex 96 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bent Nail',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Bent_Nail_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Bent_Nail.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Still Sharp.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (456, 'Loot', 'Top', '+1B STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (96, 263); --Immune Hex


--Bewitched Wand			--CardIndex 457		--EquipmentIndex 97 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bewitched Wand',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Bewitched_Wand_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Bewitched_Wand.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Chilled to the bone.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (457, 'Treasure Specific', 'Left', '+1G WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (97, 259); --Ice 


--Binary Defense			--CardIndex 458		--EquipmentIndex 98 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Binary Defense',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Binary_Defense_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Binary_Defense.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'011001000110010101100110011001010110111001110011011001010000110100001010');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (458, 'Loot', 'Top', '+1ST ARM');


--Binary Offense			--CardIndex 459		--EquipmentIndex 99 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Binary Offense',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Binary_Offense_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Binary_Offense.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'011001000110010101100110011001010110111001110011011001010000110100001010');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (459, 'Loot', 'Top', '+1ST STR');


--Binding Contract			--CardIndex 460		--EquipmentIndex 100 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Binding Contract',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Binding_Contract_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Binding_Contract.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'It says right here, you are not allowed to do that.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (460, 'Treasure Generic', 'Bottom', '');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (100, 206); --Dark Radiance


--Black Spot				--CardIndex 461		--EquipmentIndex 101 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Black Spot',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Black_Spot_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Black_Spot.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Ye be far too reckless fer me liking.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (461, 'Treasure Specific', 'Bottom', '+1G STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (101, 205); --Cursed 


--Black Tallow Candle		--CardIndex 462		--EquipmentIndex 102 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Black Tallow Candle',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Black_Tallow_Candle_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Black_Tallow_Candle.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'I can walk through walls, neat!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (462, 'Treasure Specific', 'Bottom', '+1G DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (102, 233); --Ghost 
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (102, 348); --Stealth 


--Blackblade Halberd		--CardIndex 463		--EquipmentIndex 103 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Blackblade Halberd',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Blackblade_Halberd_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Blackblade_Halberd.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'Like a scythe through chaff.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (463, 'Treasure Generic', 'Right', '+1G STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (103, 702); --No Mercy


--Blessed Spear				--CardIndex 464		--EquipmentIndex 104 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Blessed Spear',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Blessed_Spear_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Blessed_Spear.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Goddess grant me strength.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (464, 'Treasure Generic', 'Right', '+1G STR');


--Blue Shell				--CardIndex 465		--EquipmentIndex 105 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Blue Shell',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Blue_Shell_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Blue_Shell.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Got him!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (465, 'Treasure Specific', 'Right', '+1G DEX');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (105, 542); --Seek The Leader 


--Booty Biter				--CardIndex 466     --EquipmentIndex 106 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Booty Biter',
'http://htkb.info/SDE/FK/Cards/Treasure/Booty/Card_Treasure_Booty_Biter_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Booty/Booty_Biter.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Watch your fingers, this Boo Booty bites!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (466, 'Treasure Booty', 'Other', '');--
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (106,367); --Boo Booty


--Booty Grinder				--CardIndex 467     --EquipmentIndex 107 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Booty Grinder',
'http://htkb.info/SDE/FK/Cards/Treasure/Booty/Card_Treasure_Booty_Grinder_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Booty/Booty_Grinder.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Crunch, crunch, crunch.  Booty Grinders live to devour your gear.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (467, 'Treasure Booty', 'Other', '');--
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (107,367); --Boo Booty


--Boris's Bashful Bammer	--CardIndex 468		--EquipmentIndex 108 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Boris''s Bashful Bammer',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Boris_Bashful_Bammer_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Boris_Bashful_Bammer.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'I said, "stay down!"');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (468, 'Treasure Specific', 'Left', '+1G STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (108, 275); --Knockdown 


--Bouncing Booty			--CardIndex 469     --EquipmentIndex 109 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bouncing Booty',
'http://htkb.info/SDE/FK/Cards/Treasure/Booty/Card_Treasure_Bouncing_Booty_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Booty/Bouncing_Booty.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'The Bouncing Booty never holds still.  You''ll have to be quick to catch it!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (469, 'Treasure Booty', 'Other', '');--
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (109,367); --Boo Booty


--Brain Souffle				--CardIndex 470		--EquipmentIndex 110 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Brain Souffle',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Brain_Souffle_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Brain_Souffle.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (470, 'Treasure Specific', 'Top', '+1B STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (110, 600); --Stinky 
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (110, 184); --Berserk  


--Bramble Bracers			--CardIndex 471		--EquipmentIndex 111 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bramble Bracers',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Bramble_Bracers_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Bramble_Bracers.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Struggle as you will, you won''t escape.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (471, 'Treasure Specific', 'Right', '+1R STR +1R WILL');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (111, 603); --Stranglethorn 
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (111, 266); --Immune: Poison 


--Brass Knuckles			--CardIndex 472     --EquipmentIndex 112 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Brass Knuckles',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Brass_Knuckles_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Brass_Knuckles.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'When you''re tired of messing around.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (472, 'Loot', 'Right', '+1B STR');


--Brawler's Knife			--CardIndex 473		--EquipmentIndex 113 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Brawler''s Knife',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Brawlers_Knife_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Brawlers_Knife.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'So, ya fancy yerself a fighter?');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (473, 'Loot', 'Left', '+1B ARM');


--Burning Eye				--CardIndex 474 	--EquipmentIndex 114 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Burning Eye',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Burning_Eye_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Burning_Eye.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'My eyes! They burn!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (474, 'Treasure Generic', 'Top', '+1G STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (114, 336); --Slow 


--Burning Horn				--CardIndex 475		--EquipmentIndex 115 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Burning Horn',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Burning_Horn_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Burning_Horn.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Let them all burn.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (475, 'Treasure Specific', 'Top', '+1G STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (115, 286); --Dragon's Breath 


--Burnt Twig				--CardIndex 476      --EquipmentIndex 116 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Burnt Twig',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Burnt_Twig_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Burnt_Twig.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Surprisingly warm.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (476, 'Loot', 'Bottom', '+1B DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (116, 264); --Immune Ice


--Cat's Paw					--CardIndex 477		--EquipmentIndex 117 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Cat''s Paw',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Cats_Paw_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Cats_Paw.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (477, 'Treasure Specific', 'Right', '+1R DEX EMERALD +1G DEX');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (117, 570); --Sneak Attack 


--Celestian Hammer			--CardIndex 478		--EquipmentIndex 118
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Celestian Hammer',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Celestian_Hammer_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Celestian_Hammer.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'Rivals the dwarves.  Just don''t tell the dwarves.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (478, 'Loot', 'Left', '+1R STR');


--Chain Gauntlets			--CardIndex 479		--EquipmentIndex 119 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Chain Gauntlets',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Chain_Gauntlets_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Chain_Gauntlets.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'Grapple this!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (479, 'Treasure Generic', 'Top', '+1G STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (119, 703); --Living Chains


--Chainmail					--CardIndex 480		--EquipmentIndex 120 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Chainmail',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Chainmail_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Chainmail.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Come at me!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (480, 'Loot', 'Right', '+1B ARM');


--Challenger's Moxy			--CardIndex 481		--EquipmentIndex 121 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Challenger''s Moxy',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Challengers_Moxy_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Challengers_Moxy.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'I have to try!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (481, 'Treasure Generic', 'Right', '+2R ARM');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (121, 704); --Last Shot


--Champion Plate			--CardIndex 482		--EquipmentIndex 122 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Champion Plate',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Champion_Plate_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Champion_Plate.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'Glory will be mine.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (482, 'Treasure Generic', 'Right', '+1G ARM');


--Changeling Cloak			--CardIndex 483		--EquipmentIndex 123 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Changeling Cloak',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Changeling_Cloak_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Changeling_Cloak.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'Power has a price.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (483, 'Treasure Generic', 'Top', '+1R ARM');


--Cheese Head				--CardIndex 484		--EquipmentIndex 124 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Cheese Head',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Cheese_Head_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Cheese_Head.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (484, 'Treasure Specific', 'Top', '+1G ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (124, 345); --Spongy 


--Citrine Crystal Shard		--CardIndex 485		--EquipmentIndex 125 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Citrine Crystal Shard',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Citrine_Crystal_Shard_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Citrine_Crystal_Shard.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (485, ' Treasure Generic', 'Left', '+1R STR Citrine +1G STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (125, 506); --Princess Power 


--Citrine Ring				--CardIndex 486		--EquipmentIndex 126 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Citrine Ring',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Citrine_Ring_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Citrine_Ring.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'Strong!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (486, 'Loot', 'Top', '+1B STR');


--Cloak of Brambles			--CardIndex 487		--EquipmentIndex 127 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Cloak of Brambles',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Cloak_of_Brambles_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Cloak_of_Brambles.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (487, 'Treasure Generic', 'Top', '+1ST DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (127, 176); --Backlash


--Cloak of Wards			--CardIndex 488		--EquipmentIndex 128 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Cloak of Wards',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Cloak_of_Wards_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Cloak_of_Wards.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Nothing can penetrate my defense.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (488, 'Treasure Generic', 'Top', '+1G ARM');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (128, 557); --Immune: Status Effects  


--Clockwork Rifle			--CardIndex 489		--EquipmentIndex 129 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Clockwork Rifle',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Clockwork_Rifle_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Clockwork_Rifle.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'Always trust a gnome.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (489, 'Loot', 'Right', '+1R DEX');


--Coven Cloak				--CardIndex 490		--EquipmentIndex 130 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Coven Cloak',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Coven_Cloak_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Coven_Cloak.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'The Dark Realm''s power is not to be feared.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (490, 'Treasure Generic', 'Top', '+1G WILL');


--Coward's Ring				--CardIndex 491		--EquipmentIndex 131 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Coward''s Ring',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Cowards_Ring_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Cowards_Ring.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (491, 'Treasure Generic', 'Bottom', '+2MO');
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (131, 624); --Sidestep


--Crystal Shard				--CardIndex 492     --EquipmentIndex 132 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Crystal Shard',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Crystal_Shard_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Crystal_Shard.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Hold it to the light -- rainbows!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (492, 'Loot', 'Top', '+1R WILL');


--Cursed Talisman			--CardIndex 493		--EquipmentIndex 133 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Cursed Talisman',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Cursed_Talisman_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Cursed_Talisman.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'I feel faint.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (493, 'Treasure Specific', 'Bottom', '+1G ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (133, 205); --Cursed 


--Dagger of Ill Intent		--CardIndex 494		--EquipmentIndex 134 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dagger of Ill Intent',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Dagger_of_Ill_Intent_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Dagger_of_Ill_Intent.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (494, 'Treasure Generic', 'Left', '+2B WILL');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (134, 705); --Sacrifice


--Dark Scimitar				--CardIndex 495		--EquipmentIndex 135 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dark Scimitar',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Dark_Scimitar_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Dark_Scimitar.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'It may be nether-forged, but the evil costs extra.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (495, 'Loot', 'Left', '+1ST STR');


--Deadly Dirk				--CardIndex 496     --EquipmentIndex 136 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Deadly Dirk',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Deadly_Dirk_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Deadly_Dirk.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Just a little stick.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (496, 'Loot', 'Left', '+1B DEX');


--Death Scythe				--CardIndex 497		--EquipmentIndex 137 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Death Scythe',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Death_Scythe_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Death_Scythe.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'I am the reaper!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (497, 'Treasure Specific', 'Left', '+1ST STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (137, 369); --Godess Tears 


--Deeproot Acorn			--CardIndex 498		--EquipmentIndex 138 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Deeproot Acorn',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Deeproot_Acorn_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Deeproot_Acorn.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (498, 'Treasure Specific', 'Top', '+1B STR +1B ARM +1B WILL +1B DEX');


--Deeproot Robe				--CardIndex 499		--EquipmentIndex 139 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Deeproot Robe',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Deeproot_Robe_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Deeproot_Robe.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'The wisdom of the Deeproot Tree is beyond measure.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (499, 'Treasure Generic', 'Right', '+1G WILL');


--Diamond Brawler			--CardIndex 500		--EquipmentIndex 140 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Diamond Brawler',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Diamond_Brawler_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Diamond_Brawler.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'Who wants some!?');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (500, 'Treasure Generic', 'Left', '+1R ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (140, 184); --Beserk


--Diamond Helm				--CardIndex 501		--EquipmentIndex 141 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Diamond Helm',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Diamond_Helm_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Diamond_Helm.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Resplendent and sparkly.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (501, 'Loot', 'Top', '+1R ARM');


--Diamond Plate				--CardIndex 502     --EquipmentIndex 142 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Diamond Plate',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Diamond_Plate_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Diamond_Plate.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Ultimate protection?  Priceless.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (502, 'Loot', 'Right', '+1R ARM');


--Dirty Penny				--CardIndex 503     --EquipmentIndex 143 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dirty Penny',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Dirty_Penny_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Dirty_Penny.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Never underestimate a bad penny.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (503, 'Loot', 'Bottom', '+1B ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (143, 261); --Immune Bane


--Divine Vestments			--CardIndex 504		--EquipmentIndex 144 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Divine Vestments',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Divine_Vestments_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Divine_Vestments.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'May the Goddess bring you comfort.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (504, 'Treasure Generic', 'Right', '+1G WILL');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (144, 573); --Soothe  


--Double-Cross Doublet		--CardIndex 505		--EquipmentIndex 145 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Double-Cross Doublet',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Double_Cross_Doublet_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Double_Cross_Doublet.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'Stay close...for safety.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (505, 'Treasure Generic', 'Right', '+1R ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (145, 179); --Backstabber


--Dragon Bow				--CardIndex 506		--EquipmentIndex 146 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dragon Bow',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Dragon_Bow_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Dragpm_Bow.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Everyone get down!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (506, 'Treasure Specific', 'Left', '+1G DEX');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (146, 572); --Solar Flare 


--Dragon Horn				--CardIndex 507		--EquipmentIndex 147 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dragon Horn',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Dragon_Horn_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Dragon_Horn.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'All will bow before me.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (507, 'Treasure Specific', 'Bottom', '+1R STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (147, 220); --Call of the Dragon King 
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (147, 268); --Immune: Status Effects 


--Dragon Lance				--CardIndex 508		--EquipmentIndex 148 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dragon Lance',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Dragon_Lance_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Dragon_Lance.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (508, 'Treasure Specific', 'Left', '+1R STR CITRINE +1G STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (148, 692); --Coupe de Grace 


--Dragon Tooth Club			--CardIndex 509		--EquipmentIndex 149 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dragon Tooth Club',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Dragon_Tooth_Club_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Dragon_Tooth_Club.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Smash!  Smash!  Smash, little ants.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (509, 'Treasure Specific', 'Left', '+1G STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (149, 628); --Thwomp


--Drake Kabob				--CardIndex 510		--EquipmentIndex 150 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Drake Kabob',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Drake_Kabob_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Drake_Kabob.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'I always get my prey.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (510, 'Treasure Specific', 'Left', '+1G STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (150, 568); --Snake Skewer


--Dwarven Axe				--CardIndex 511		--EquipmentIndex 151 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dwarven Axe',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Dwarven_Axe_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Dwarven_Axe.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Forged by dwarves and just as reliable.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (511, 'Loot', 'Top', '+1ST STR');


--Dwarven Helm				--CardIndex 512      --EquipmentIndex 152 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dwarven Helm',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Dwarven_Helm_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Dwarven_Helm.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Headbutt!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (512, 'Loot', 'Top', '+1ST STR');


--Dwarven Horn				--CardIndex 513      --EquipmentIndex 153 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dwarven Horn',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Dwarven_Horn_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Dwarven_Horn.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Blow on it, or just hit someone with it.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (513, 'Loot', 'Top', '+1B STR');


--Elven Circlet				--CardIndex 514		--EquipmentIndex 154 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Elven Circlet',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Elven_Circlet_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Elven_Circlet.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'Through the wood with nary a sound.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (514, 'Loot', 'Top', '+1R DEX');


--Elvish Boots				--CardIndex 515     --EquipmentIndex 155 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Elvish Boots',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Elvish_Boots_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Elvish_Boots.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Perfect for any dungeon terrain.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (515, 'Loot', 'Right', '+1B DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (155, 352); --Surefoot


--Elvish Bracelet			--CardIndex 516     --EquipmentIndex 156
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Elvish Bracelet',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Elvish_Bracelet_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Elvish_Bracelet.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'I love charm bracelets!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (516, 'Loot', 'Top', '+1B DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (156, 262); --Immune Fire


--Elvish Rapier				--CardIndex 517     --EquipmentIndex 157 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Elvish Rapier',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Elvish_Rapier_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Elvish_Rapier.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Beautiful and deadly.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (517, 'Loot', 'Left', '+1R DEX');


--Emerald Crystal Shard		--CardIndex 518		--EquipmentIndex 158 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Emerald Crystal Shard',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Emerald_Crystal_Shard_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Emerald_Crystal_Shard.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (518, 'Treasure Generic', 'Right', '+1R DEX EMERALD +1G DEX');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (158, 507); --Princess Power


--Emerald Ring				--CardIndex 519		--EquipmentIndex 159 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Emerald Ring',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Emerald_Ring_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Emerald_Ring.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'Quick!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (519, 'Loot', 'Top', '+1B DEX');


--Executioner's Axe			--CardIndex 520		--EquipmentIndex 160 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Executioner''s Axe',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Executioners_Axe_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Executioners_Axe.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Don''t run with that!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (520, 'Treasure Generic', 'Left', '+1R STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (160, 282); --Massive Damage 


--Exemplar Shield			--CardIndex 521		--EquipmentIndex 161 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Exemplar Shield',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Exemplar_Shield_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Exemplar_Shield.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (521, 'Treasure Specific', 'Right', '+2ST ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (161, 265); --Immune: Knockdown


--Fallen Fury				--CardIndex 522		--EquipmentIndex 162 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Fallen Fury',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Fallen_Fury_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Fallen_Fury.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'I feel the rage of the Dark Celestians.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (516, 'Treasure Generic', 'Left', '');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (162, 232); --Fury


--Fashionable Cape			--CardIndex 523     --EquipmentIndex 163 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Fashionable Cape',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Fashionable_Cape_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Fashionable_Cape.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Adventuring in style.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (523, 'Loot', 'Top', '+1ST DEX');


--Featherred Cloak			--CardIndex 524		--EquipmentIndex 164 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Feathered Cloak',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Feathered_Cloak_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Feathered_Cloak.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'A shaman of style and sophistication.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (524, 'Loot', 'Top', '+1R WILL');


--Fennek Charm				--CardIndex 525		--EquipmentIndex 165 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Fennek Charm',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Fennek_Charm_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Fennek_Charm.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'Quick like a bunny.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (525, 'Treasure Generic', 'Bottom', '+1G DEX');


--Fennek War Crown			--CardIndex 526		--EquipmentIndex 166 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Fennek War Crown',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Fennek_War_Crown_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Fennek_War_Crown.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'It is a proud and noble warren.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (526, 'Treasure Generic', 'Top', '+1R DEX +1AC');


--Fire Gel Goo				--CardIndex 527		--EquipmentIndex 167 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Fire Gel Goo',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Fire_Gel_Goo_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Fire_Gel_Goo.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Oh gross!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (527, 'Treasure Specific', 'Top', '+1G WILL');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (167, 360); --Goo Splash 


--Fireflow Brew				--CardIndex 528		--EquipmentIndex 168 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Fireflow Brew',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Fireflow_Brew_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Fireflow_Brew.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'I''m on fire!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (528, 'Treasure Specific', 'Bottom', '+1R STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (168, 593); --Spontaneous Combustion


--First Order Regalia		--CardIndex 529		--EquipmentIndex 169 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('First Order Regalia',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_First_Order_Regalia_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/First_Order_Regalia.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (529, 'Treasure Generic', 'Top', '+1R WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (169, 402); --Insight


--Fizzy Beverage			--CardIndex 530     --EquipmentIndex 170 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Fizzy Beverage',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Fizzy_Beverage_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Fizzy_Beverage.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'So much fizz? So much caffeine! So much sugar! Let''s do this!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (530, 'Loot', 'Bottom', '+1G');


--Flameburst				--CardIndex 531		--EquipmentIndex 171 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Flameburst',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Flameburst_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Flameburst.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'Fire it up!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (531, 'Treasure Generic', 'Right', '+1R DEX');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (171 , 706); --Flameburst Bolt


--Fool's Gold				--CardIndex 532		--EquipmentIndex 172 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Fool''s Gold',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Fools_Gold_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Fools_Gold.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Better lucky than smart, I always say.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (532, 'Treasure Specific', 'Bottom', '');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (172, 690); --Cursed, Luck


--Freyjan War Paws			--CardIndex 533		--EquipmentIndex 173 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Freyjan War Paws',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Freyjan_War_Paws_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Freyjan_War_Paws.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'Kitty''s got claws!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (533, 'Loot' 'Top', '+1R STR');


--Frostbyte Blade			--CardIndex 534		--EquipmentIndex 174 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Frostbyte Blade',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Frostbyte_Blade_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Frostbyte_Blade.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'I''m gonna name it, "Popsicle!"');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (534, 'Treasure Generic', 'Left', '+1R STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (174, 707); --Icicle


--Gem of Alar City			--CardIndex 535		--EquipmentIndex 175 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Gem of Alar City',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Gem_of_Alar_City_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Gen_of_Alar_City.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'You show remarkable alacrity.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (535, 'Treasure Generic', 'Top', '+1G WILL');


--Gem of Greed					--CardIndex 536		--EquipmentIndex 176 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Gem of Greed',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Gem_of_Greed_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Gem_of_Greed.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Mine!  It''s all mine!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (536, 'Treasure Specific', 'Bottom', '');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (176, 46); --Fire Storm
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (176, 179); --Starfire: Explore
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (176, 294); --Starfire: Arcade


--Gnarled Staff					--CardIndex 537		--EquipmentIndex 177 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Gnarled Staff',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Gnarled_Staff_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Gnarled_Staff.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'Straight from the Fae Wood.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (537, 'Loot', 'Left', '+1B WILL');


--Grand Orc Armbands			--CardIndex 538		--EquipmentIndex 178 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Grand Orc Armbands',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Grand_Orc_Armbands_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Grand_Orc_Armbands.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (538, 'Treasure Generic', 'Bottom', '+3B STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (178, 403); --Hunger


--Granite Pendant				--CardIndex 539     --EquipmentIndex 179 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Granite Pendant',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Granite_Pendant_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Granite_Pendant.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Solid as a rock.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (539, 'Loot', 'Top', '+1B ARM');


--Grimy Grim Granite Greaves	--CardIndex 540		--EquipmentIndex 180 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Grimy Grim Granite Greaves',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Grimy_Grim_Granite_Greaves_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Grimy_Grim_Granite_Greaves.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Keep moving, it''ll be over soon.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (540, 'Treasure Specific', 'Top', '+1R ARM SAPPHIRE +1G ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (180, 275); --Knockdown
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (180, 336); --Slow


--Guard's Spear					--CardIndex 541		--EquipmentIndex 181 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Guard''s Spear',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Guards_Spear_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Guards_Spear.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'Got it legal, I did!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (541, 'Loot', 'Right', '+1B STR');


--Guttering Candle				--CardIndex 542		--EquipmentIndex 182 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Guttering Candle',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Guttering_Candle_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Guttering_Candle.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (542, 'Treasure Generic', 'Bottom', '+1R WILL');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (182, 327); --Flicker  


--Hammer Brooch					--CardIndex 543		--EquipmentIndex 183 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Hammer Brooch',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Hammer_Brooch_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Hammer_Brooch.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (543, 'Treasure Generic', 'Top', '+1R STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (183, 693); --Bulldozer


--Harvest Scythe				--CardIndex 544  	--EquipmentIndex 184 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Harvest Scythe',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Harvest_Scythe_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Harvest_Scythe.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Nothing more than wheat.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (544, 'Treasure Specific', 'Left', '+1G STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (184, 630); --Thresher


--Hawk Bow						--CardIndex 545		--EquipmentIndex 185 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Hawk Bow',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Hawk_Bow_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Hawk_Bow.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'The feathers actually obscure my sight!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (545, 'Loot', 'Left', '+1R DEX');


--Heart Blade Pendant			--CardIndex 546		--EquipmentIndex 186 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Heart Blade Pendant',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Heart_Blade_Pendant_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Heart_Blade_Pendant.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'Also doubles as a backup dagger.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (546, 'Loot', 'Bottom', '+1HE');


--Heart-Shaped Locket			--CardIndex 547     --EquipmentIndex 187 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Heart-Shaped Locket',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Heart_Shaped_Locket_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Heart_Shaped_Locket.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Why would you enchant it to beep obnoxiously when it''s empty?');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (547, 'Loot', 'Bottom', '+1R Heart');--


--Heroic Spear					--CardIndex 548		--EquipmentIndex 188 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Heroic Spear',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Heroic_Spear_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Heroic_Spear.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (548, 'Treasure Generic', 'Right', '+1R STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (188, 708); --Heroic Advance


--Hero's Blade					--CardIndex 549		--EquipmentIndex 189 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Hero''s Blade',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Heros_Blade_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Heros_Blade.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'I am not left-handed.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (549, 'Treasure Generic', 'Left', '+1R STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (189, 584); --Spin Attack  


--Holy Water					--CardIndex 550		--EquipmentIndex 190 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Holy Water',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Holy_Water_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Holy_Water.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Goddess protect us.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (550, 'Treasure Specific', 'Left', '+3B STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (190, 645); --Turn Undead
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (190, 256); --Holy


--Honed Blade					--CardIndex 551		--EquipmentIndex 191 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Honed Blade',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Honed_Blade_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Honed_Blade.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'A fine blade.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (551, 'Loot', 'Left', '+1B STR');


--Icebreaker					--CardIndex 552		--EquipmentIndex 192 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Icebreaker',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Icebreaker_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Icebreaker.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'The Frostbyte burns!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (552, 'Treasure Generic', 'Left', '+1G WILL');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (192, 709); --Ice Chipper
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (192, 264); --Immune: Ice


--Itty-Bitty Wings				--CardIndex 553		--EquipmentIndex 193 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Itty-Bitty Wings',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Itty_Bitty_Wings_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Itty_Bitty_Wings.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Warning: Do not attempt flight.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (553, 'Loot', 'Bottom', '+2G');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (193, 265); --Immune Knockdown


--Jumbo Shuriken				--CardIndex 554		--EquipmentIndex 194 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Jumbo Shuriken',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Jumbo_Shuriken_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Jumbo_Shuriken.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Great, now I need to go pick it up.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (554, 'Treasure Specific', 'Left', '+1G STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (194, 697); --As Far As I Can Throw It


--King's Map					--CardIndex 555		--EquipmentIndex 195 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('King''s Map',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Kings_Map_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Kings_Map.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'These tunnels go on forever.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (555, 'Treasure Specific', 'Left', '+1G DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (195, 192); --Burrow


--Kitty Cat Charm				--CardIndex 556		--EquipmentIndex 196 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Kitty Cat Charm',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Kitty_Cat_Charm_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Kitty_Cat_Charm.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'Lucky Kitty!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (556, 'Treasure Generic', 'Top', '+2R DEX');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (196, 710); --Hex Blast
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (196, 552); --Immune: Hex


--Lady's Favor					--CardIndex 557		--EquipmentIndex 197 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Lady''s Favor',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Ladys_Favor_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Ladys_Favor.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'I''ll not fail you.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (557, 'Treasure Specific', 'Bottom', '+1R STR +1R ARM');


--Leather Jerkin				--CardIndex 558		--EquipmentIndex 198 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Leather Jerkin',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Leather_Jerkin_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Leather_Jerkin.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'Steel? Ha, you''re lucky you get this!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (558, 'Loot', 'Right', '+1B ARM');


--Lemon Peel					--CardIndex 559     --EquipmentIndex 199 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Lemon Peel',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Lemon_Peel_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Lemon_Peel.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'A sour jolt!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (559, 'Loot', 'Bottom', '+1B WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (199, 266); --Immune Poison


--Lost Love Pendant				--CardIndex 560		--EquipmentIndex 200 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Lost Love Pendant',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Lost_Love_Pendant_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Lost_Love_Pendant.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (560, 'Treasure Specific', 'Bottom', '+1HE');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (200, 374); --Heart Broken


--Lucky Gold Piece				--CardIndex 561		--EquipmentIndex 201 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Lucky Gold Piece',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Lucky_Gold_Piece_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Lucky_Gold_Piece.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'Always flips my way.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (561, 'Loot', 'Top', '+1ST DEX');


--Lucky Striped Pants			--CardIndex 562		--EquipmentIndex 202 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Lucky Striped Pants',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Lucky_Striped_Pants_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Lucky_Striped_Pants.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Lucky!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (562, 'Treasure Generic', 'Bottom', '+1R ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (202, 281); --Luck  


--Lupine Totem Mask				--CardIndex 563		--EquipmentIndex 203 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Lupine Totem Mask',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Lupine_Totem_Mask_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Lupine_Totem_Mask.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (563, 'Treasure Specific', 'Top', '+1B STR SAPPHIRE +1G STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (203, 468); --Pack Hunter
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (203, 348); --Stealth


--Masterwork Bow				--CardIndex 564		--EquipmentIndex 204 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Masterwork Bow',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Masterwork_Bow_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Masterwork_Bow.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'The balance is perfect.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (564, 'Loot', 'Left', '+1B DEX');


--Masterwork Crossbow			--CardIndex 565		--EquipmentIndex 205 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Masterwork Crossbow',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Masterwork_Crossbow_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Masterwork_Crossbow.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'Perfect punctures every time.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (565, 'Loot', 'Right', '+1ST DEX');


--Merciful The					--CardIndex 566		--EquipmentIndex 206 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Merciful The',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Merciful_The_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Merciful_The.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'I''ll make it quick.  There will be some pain...');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (566, 'Treasure Generic', 'Left', '+1G STR');


--Miner's Helm					--CardIndex 567		--EquipmentIndex 207 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Miner''s Helm',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Miners_Helm_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Miners_Helm.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Flee shadows flee!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (567, 'Treasure Specific', 'Top', '+2B ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (207, 261); --Immune: Bane


--Monstrous Maul				--CardIndex 568		--EquipmentIndex 208 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Monstrous Maul',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Monstrous_Maul_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Monstrous_Maul.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'No blade will harm me.  No armor will stop me.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (568, 'Treasure Generic', 'Left', '+1G ARM');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (208, 248); --Crunch  


--Moon Bow						--CardIndex 569		--EquipmentIndex 209 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Moon Bow',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Moon_Bow_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Moon_Bow.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'I''m a natural.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (569, 'Treasure Generic', 'Left', '+1G DEX');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (209, 711); --Moon Shot


--Mournful Vial					--CardIndex 570		--EquipmentIndex 210 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Mournful Vial',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Mournful_Vial_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Mournful_Vial.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (570, 'Treasure Specific', 'Top', '+1G ARM');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (210, 412); --Just a Drop
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (210, 434); --Maybe One More


--Mysterious Traveler's Cloak	--CardIndex 571		--EquipmentIndex 211 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Mysterious Traveler''s Cloak',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Mysterious_Travelers_Cloak_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Mysterious_Travelers_Cloak.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'Ho there, stranger!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (571, 'Loot', 'Top', '+1R ARM');


--Nether Sword					--CardIndex 572		--EquipmentIndex 212 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Nether Sword',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Nether_Sword_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Nether_Sword.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Forged in the deepest pits, the merest scratch can prove fatal.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (572, 'Treasure Generic', 'Left', '+1G DEX');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (78, 46); --Fire Storm
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (78, 299); --Poison 


--Ogre Mace						--CardIndex 573     --EquipmentIndex 213 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ogre Mace',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Ogre_Mace_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Ogre_Mace.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'If you can lift it you''re sure to hurt something.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (573, 'Loot', 'Left', '+1R STR');


--Pegasus Wings					--CardIndex 574		--EquipmentIndex 214 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pegasus Wings',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Pegasus_Wings_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Pegasus_Wings.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (574, 'Treasure Generic', 'Top', '+1R DEX +2MO');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (214, 229); --Fly  


--Admiral Fuzzybottom		--CardIndex 575		--EquipmentIndex 215 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Admiral Fuzzybottom',
'http://htkb.info/SDE/FK/Cards/Treasure/Pets/Card_Treasure_Pet_Admiral_Fuzzybottom_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Pets/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Pets/Admiral_Fuzzybottom.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'You''ve rescued the soft and fuzzy pet, Admiral Fuzzybottom.  No one can resist petting such an admirable kitty.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (575, 'Treasure Pets', 'Other', ''); --
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (215, 365); --Wonder 


--Colonel The				--CardIndex 576		--EquipmentIndex 216 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Colonel, The',
'http://htkb.info/SDE/FK/Cards/Treasure/Pets/Card_Treasure_Pet_Colonel_The_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Pets/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Pets/Colonel_The.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'You''ve rescued the expert tactician and jolly good pet, The Colonel.  Excellent work, old chap.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (576, 'Treasure Pets', 'Other', ''); --
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (216, 365); --Wonder  


--Lord Gruff				--CardIndex 577		--EquipmentIndex 217 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Lord Gruff',
'http://htkb.info/SDE/FK/Cards/Treasure/Pets/Card_Treasure_Pet_Lord_Gruff_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Pets/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Pets/Lord_Gruff.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'You''ve rescued the cranky and stubborn pet, Lord Gruff.  He would prefer if you had left him alone.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (577, 'Treasure Pets', 'Other', ''); -- 
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (217, 365); --Wonder 


--Madam Hilde				--CardIndex 578		--EquipmentIndex 218 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Madam Hilde',
'http://htkb.info/SDE/FK/Cards/Treasure/Pets/Card_Treasure_Pet_Madam_Hilde_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Pets/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Pets/Madam_Hilde.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'You''ve rescued the magical singing pet, Madam Hilde.  Be sure to plug your ears!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (578, 'Treasure Pets', 'Other', ''); --
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (218, 365); --Wonder 


--Miss G Snorts				--CardIndex 579		--EquipmentIndex 219 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Miss G Snorts',
'http://htkb.info/SDE/FK/Cards/Treasure/Pets/Card_Treasure_Pet_Miss_G_Snorts_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Pets/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Pets/Miss_G_Snorts.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Woooosh!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (579, 'Treasure Pets', 'Other', ''); --
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (219, 365); --Wonder 


--Mr Bitey					--CardIndex 580		--EquipmentIndex 220 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Mr. Bitey',
'http://htkb.info/SDE/FK/Cards/Treasure/Pets/Card_Treasure_Pet_Mr_Bitey_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Pets/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Pets/Mr_Bitey.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'You''ve rescued the bunny pet, Mr. Bitey!  Is that a finger he''s eating?  Yuck.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (580, 'Treasure Pets', 'Other', ''); -- 
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (220, 365); --Wonder 


--Mr Chompers				--CardIndex 581		--EquipmentIndex 221 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Mr. Chompers',
'http://htkb.info/SDE/FK/Cards/Treasure/Pets/Card_Treasure_Pet_Mr_Chompers_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Pets/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Pets/Mr_Chompers.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'You''ve rescued the lovable and fiery pet, Mr. Chompers.  His favorite treat is lava rock.  Delicious!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (581, 'Treasure Pets', 'Other', ''); -- 
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (221, 365); --Wonder 


--Never-Lost Cola			--CardIndex 582		--EquipmentIndex 222 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Never-Lost Cola',
'http://htkb.info/SDE/FK/Cards/Treasure/Pets/Card_Treasure_Pet_Never_Lost_Cola_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Pets/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Pets/Never_Lost_Cola.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'You''ve rescued the trailblazer Never-Lost Cola.  Thanks to his trusty compass your party will never be lost again.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (582, 'Treasure Pets', 'Other', ''); --
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (222, 365); --Wonder 


--Petrified Dragon Heart		--CardIndex 583		--EquipmentIndex 223 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Petrified Dragon Heart',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Petrified_Dragon_Heart_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Petrified_Dragon_Heart.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'It beats still.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (583, 'Treasure Specific', 'Bottom', '+1HE RUBY +2HE');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (223, 262); --Immune: Fire


--Phoenix Call					--CardIndex 584		--EquipmentIndex 224 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Phoenix Call',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Phoenix_Call_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Phoenix_Call.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'Let the flame revive and purify.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (584, 'Treasure Generic', 'Left', '+2B DEX');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (224, 712); --Reborn
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (224, 223); --Fire


--Pickpocket Gloves				--CardIndex 585		--EquipmentIndex 225 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pickpocket Gloves',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Pickpocket_Gloves_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Pickpocket_Gloves.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'I''ll take that...');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (585, 'Loot', 'Bottom', '+1B DEX');


--Pinch of Salt					--CardIndex 586		--EquipmentIndex 226 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pinch of Salt',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Pinch_of_Salt_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Pinch_of_Salt.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (586, 'Treasure Specific', 'Bottom', '+1R DEX');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (226, 698); --Creep Burn


--Pixelated Pendant				--CardIndex 587		--EquipmentIndex 227 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pixelated Pendant',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Pixelated_Pendant_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Pixelated_Pendant.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Does this dress make me look blocky?');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (587, 'Treasure Generic', 'Bottom', '+1G STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (227, 479); --Pixel Crush   


--Platemail Bikini				--CardIndex 588		--EquipmentIndex 228 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Platemail Bikini',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Platemail_Bikini_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Platemail_Bikini.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'I wear this under my real armor, right?');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (588, 'Loot', 'Top', '+1B ARM');


--Poor Man's Heart				--CardIndex 589		--EquipmentIndex 229 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Poor Man''s Heart',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Poor_Mans_Heart_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Poor_Mans_Heart.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'It''s all I could afford.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (589, 'Loot', 'Bottom', '');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (229, 268); --Immune: Status Effects


--Posh Pajamas					--CardIndex 590		--EquipmentIndex 230 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Posh Pajamas',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Posh_Pajamas_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Posh_Pajamas.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'So Comfy!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (590, 'Treasure Specific', 'Right', '+1R ARM +1R DEX');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (230, 46); --Fire Storm
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (230, 37); --Starfire


--Possessed Cloak				--CardIndex 591		--EquipmentIndex 231 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Possessed Cloak',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Possessed_Cloak_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Possessed_Cloak.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (591, 'Treasure Specific', 'Right', '+1B STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (231, 456); --Nom-Nom
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (231, 205); --Cursed


--Potion Bandolier				--CardIndex 592     --EquipmentIndex 232 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Potion Bandolier',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Potion_Bandolier_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Potion_Bandolier.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'They taste so good.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (592, 'Loot', 'Bottom', '+1 Potion');--


--Potion Bandolier SDArena		--CardIndex 593		--EquipmentIndex 233 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Potion Bandolier',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Potion_Bandolier_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Potion_Bandolier.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'They taste so good.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (593, 'Loot' 'Bottom', '+1 Potion');


--Pumpkin Bomb					--CardIndex 594		--EquipmentIndex 234 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pumpkin Bomb',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Pumpkin_Bomb_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Pumpkin_Bomb.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Throw it, quick!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (594, 'Treasure Specific', 'Bottom', '+1R WILL');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (234, 494); --Pumpkin Bomb


--Pure Heart Pendant			--CardIndex 595		--EquipmentIndex 235 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pure Heart Pendant',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Pure_Heart_Pendant_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Pure_Heart_Pendant.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'The power of heart!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (595, 'Treasure Generic', 'Bottom', '+1HE +2MO');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (235, 554); --Immune: Knockdown
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (235, 556); --Immune: Slow


--Rainproof Parasol				--CardIndex 596		--EquipmentIndex 236 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rainproof Parasol',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Rainproof_Parasol_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Rainproof_Parasol.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (596, 'Treasure Specific', 'Right', '+1R ARM EMERALD +1G ARM');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (236, 331); --Fly With Me
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (236, 229); --Fly


--Red Cap Hat					--CardIndex 597		--EquipmentIndex 237 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Red Cap Hat',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Red_Cap_Hat_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Red_Cap_Hat.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Must fight more monsters!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (597, 'Treasure Specific', 'Top', '+3B WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (237, 232); --Fury


--Regal Portrait				--CardIndex 598		--EquipmentIndex 238 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Regal Portrait',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Regal_Portrait_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Regal_Portrait.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Dear King, A magnificent dungeon-warming gift for you.  Cherish it always.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (598, 'Treasure Specific', 'Top', '+1R WILL');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (238, 386); --Hold That Pose


--Rift Blade					--CardIndex 599		--EquipmentIndex 239 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rift Blade',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Rift_Blade_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Rift_Blade.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'The Nether Rifts feed upon misery.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (599, 'Treasure Generic', 'Left', '+2B STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (239, 405); --Bleed


--Riftling Orb					--CardIndex 600     --EquipmentIndex 240 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Riftling Orb',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Riftling_Orb_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Riftling_Orb.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Embrace the darkness.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (600, 'Loot', 'Top', '+1R DEX');


--Roaring Pendant of the Wood	--CardIndex 601		--EquipmentIndex 241 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Roaring Pendant of the Wood',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Roaring_Pendant_of_the_Wood_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Roaring_Pendant_of_the_Wood.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (601, 'Treasure Specific', 'Top', '+1R WILL +1R ARM');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (241, 525); --Roar


--Roxor's Bane					--CardIndex 602		--EquipmentIndex 242 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Roxor''s Bane',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Roxors_Bane_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Roxors_Bane.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (602, 'Treasure Specific', 'Left', '+1R STR CITRINE +1G STR +1R ARM SAPPHIRE +1G ARM');


--Royal Cloak					--CardIndex 603		--EquipmentIndex 243 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Royal Cloak',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Royal_Cloak_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Royal_Cloak.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (603, 'Treasure Generic', 'Top', '+1B STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (243, 713); --Together Now


--Ruby Crystal Shard			--CardIndex 604		--EquipmentIndex 244 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ruby Crystal Shard',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Ruby_Crystal_Shard_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Ruby_Crystal_Shard.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (604, 'Treasure Generic', 'Top', '+1R WILL RUBY +1G WILL');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (244, 508); --Princess Power 


--Ruby Rocket					--CardIndex 605		--EquipmentIndex 245 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ruby Rocket',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Ruby_Rocket_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Ruby_Rocket.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'That''s some kick!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (605, 'Treasure Generic', 'Right', '+1G DEX');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (245, 714); --Step Back


--Rumble and Ruckus				--CardIndex 606		--EquipmentIndex 246 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rumble & Ruckus',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Rumble_and_Ruckus_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Rumble_and_Ruckus.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Few can stand when Rumble & Ruckus shake the ground.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (606, 'Treasure Specific', 'Left', '+1R STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (246, 699); --Tremor Strike
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (246, 275); --Knockdown


--Rusty Gauntlets				--CardIndex 607     --EquipmentIndex 247 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rusty Gauntlets',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Rusty_Gauntlets_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Rusty_Gauntlets.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Well, they''re better than nothing.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (607, 'Loot', 'Left', '+1B ARM');


--Sacrificial Dagger			--CardIndex 608		--EquipmentIndex 248 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Sacrificial Dagger',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Sacrificial_Dagger_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Sacrificial_Dagger.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'I think that''s against the law.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (608, 'Loot', 'Left', '+1R WILL');


--Sapphire Crystal Shard		--CardIndex 609		--EquipmentIndex 249 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Sapphire Crystal Shard',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Sapphire_Crystal_Shard_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Sapphire_Crystal_Shard.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (609, 'Treasure Generic', 'Bottom', '+1R ARM SAPPHIRE +1G ARM');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (249, 509); --Princess Power


--Sceptre of the Archmage		--CardIndex 610		--EquipmentIndex 250 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Sceptre of the Archmage',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Sceptre_of_the_Archmage_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Sceptre_of_the_Archmage.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Don''t underestimate me.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (610, 'Treasure Generic', 'Left', '+1G WILL');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (250, 335); --Force of Will 


--Shadow Crown					--CardIndex 611		--EquipmentIndex 251 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Shadow Crown',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Shadow_Crown_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Shadow_Crown.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Swift and silent as a shadow.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (611, 'Treasure Specific', 'Top', '+1R DEX +1AC');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (251, 544); --Shadow


--Shadow Wings					--CardIndex 612		--EquipmentIndex 252 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Shadow Wings',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Shadow_Wings_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Shadow_Wings.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'Oh, I move so fast now!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (612, 'Loot', 'Bottom', '+2MO');


--Shield Ring					--CardIndex 613		--EquipmentIndex 253 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Shield Ring',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Shield_Ring_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Shield_Ring.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'Like a shield, but lighter.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (613, 'Treasure Generic', 'Top', '+2R ARM');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (253, 715); --Force Ram


--Shimmering Robes				--CardIndex 614		--EquipmentIndex 254 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Shimmering Robes',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Shimmering_Robes_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Shimmering_Robes.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (614, 'Treasure Specific', 'Right', '+2B DEX');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (254, 659); --Verdant Dream
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (254, 348); --Stealth


--Silk Gloves					--CardIndex 615     --EquipmentIndex 255 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Silk Gloves',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Silk_Gloves_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Silk_Gloves.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'So luxurious.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (615, 'Loot', 'Right', '+1R DEX');


--Silver Mirror					--CardIndex 616		--EquipmentIndex 256 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Silver Mirror',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Silver_Mirror_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Silver_Mirror.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (616, 'Treasure Specific', 'Top', '');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (256, 258); --Dark Reflection


--Single Shot					--CardIndex 617		--EquipmentIndex 257 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Single Shot',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Single_Shot_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Single_Shot.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'Never trust a gnome.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (617, 'Loot', 'Right', '+1B DEX');


--Soldier's Halberd				--CardIndex 618		--EquipmentIndex 259 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Soldier''s Halberd',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Soldiers_Halberd_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Soldiers_Halberd.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'The crown guard itself doesn''t have finer.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (618, 'Loot', 'Right', '+1R STR');


--Sorcerous Hood				--CardIndex 619		--EquipmentIndex 260 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Sorcerous Hood',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Sorcerous_Hood_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Sorcerous_Hood.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'I was expecting....I don''t know....more.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (619, 'Loot', 'Top', '+1B WILL');


--Soulblaze Armor				--CardIndex 620		--EquipmentIndex 261 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Soulblaze Armor',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Soulblaze_Armor_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Soulblaze_Armor.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'I have strength you cannot begin to comprehend.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (620, 'Treasure Generic', 'Right', '+1R WILL');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (261, 716); --Soul Wave


--Soulblaze Bracers				--CardIndex 621		--EquipmentIndex 262 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Soulblaze Bracers',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Soulblaze_Bracers_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Soulblase_Bracers.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'I burn bright and true!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (621, 'Treasure Generic', 'Bottom', '+1R WILL');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (262, 717); --Soul Lance


--Spikes						--CardIndex 622     --EquipmentIndex 263 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Spikes',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Spikes_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Spikes.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Put one here. Put one there. Put one everywhere!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (622, 'Loot', 'Top', '+1R STR');


--Spinning Leek					--CardIndex 623		--EquipmentIndex 264 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Spinning Leek',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Spinning_Leek_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Spinning_Leek.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (623, 'Treasure Specific', 'Left', '+2B STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (264, 460); --Onion Wind


--Staff of Spring				--CardIndex 624		--EquipmentIndex 265 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Staff of Spring',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Staff_of_Spring_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Staff_of_Spring.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'Let life bloom!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (624, 'Treasure Generic', 'Left', '+1R WILL');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (265, 718); --Rejuvenate


--Steel Sword					--CardIndex 625     --EquipmentIndex 266 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Steel Sword',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Steel_Sword_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Steel_Sword.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Nothing finer than a well crafted blade.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (625, 'Loot', 'Left', '+1B STR');


--Stone Heart					--CardIndex 626		--EquipmentIndex 267 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Stone Heart',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Stone_Heart_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Stone_Heart.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Sure as stone.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (626, 'Treasure Generic', 'Right', '+1HE');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (267, 404); --Invincible  


--Sturdy Cloak					--CardIndex 627     --EquipmentIndex 268 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Sturdy Cloak',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Sturdy_Cloak_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Sturdy_Cloak.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Perfect protection for any Hero.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (627, 'Loot', 'Right', '+1ST ARM');


--Sweet Kimono					--CardIndex 628		--EquipmentIndex 269 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Sweet Kimono',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Sweet_Kimono_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Sweet_Kimono.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (628, 'Treasure Specific', 'Right', '+2MO');
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (269, 624); --Sidestep


--Temptress Perfume				--CardIndex 629		--EquipmentIndex 270 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Temptress Perfume',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Temptress_Perfume_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Temptress_Perfume.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Her beauty chilled my very soul.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (629, 'Treasure Specific', 'Bottom', '+1R WILL +1G WILL');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (270, 481); --Playful Wink
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (270, 264); --Immune: Ice


--Toxic Tincture				--CardIndex 630		--EquipmentIndex 271 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Toxic Tincture',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Toxic_Tincture_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Toxic_Tincture.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Did my skin just turn green?');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (630, 'Treasure Specific', 'Top', '+1R WILL +1R ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (271, 360); --Toxic Blood


--Training Robe					--CardIndex 630		--EquipmentIndex 272 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Training Robe',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Training_Robe_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Training_Robe.xhtml', 
'Loot', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'So you want to be a wizard?');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (630, 'Loot', 'Right', '+1B WILL');


--Trusty Lock Picks				--CardIndex 631		--EquipmentIndex 273 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Trusty Lock Picks',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Trusty_Lock_Picks_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Trusty_Lock_Picks.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Nothing is safe.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (631, 'Treasure Generic', 'Bottom', '+1G DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (273, 357); --Thief  


--Unbreakable					--CardIndex 632		--EquipmentIndex 274 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Unbreakable',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Unbreakable_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Unbreakable.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'Come on, hit me!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (632, 'Treasure Generic', 'Right', '+3B ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (274, 406); --Sturdy


--Vial of Burning Bile			--CardIndex 633		--EquipmentIndex 275 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Vile of Burning Bile',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Vial_of_Burning_Bile_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Vial_of_Burning_Bile.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Uh, I think it''s eating my armor...');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (633, 'Treasure Specific', 'Bottom', '+1G ARM');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (275, 182); --Bile Burst


--Vial of Ghiri Musk			--CardIndex 634		--EquipmentIndex 276 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Vial of Ghiri Musk',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Vial_of_Ghiri_Musk_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Vial_of_Ghiri_Musk.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (634, 'Treasure Specific', 'Bottom', '+1R WILL RUBY +1G WILL');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (276, 357); --Giri Swarm


--Viper Chain					--CardIndex 635		--EquipmentIndex 277 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Viper Chain',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Viper_Chain_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Viper_Chain.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'One drop could kill.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (635, 'Treasure Generic', 'Bottom', '+1 Potion');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (277, 299); --Poison
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (277, 266); --Immune: Poison


--Vitamin Supplement			--CardIndex 636		--EquipmentIndex 278 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Vitamin Supplement',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Vitamin_Supplement_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Treasure/Vitamin_Supplement.xhtml', 
'Treasure', 'FK SDArena', 'FK SDArena Core Set', 'Default',
'It''s totally not candy...');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (636, 'Treasure Generic', 'Bottom', '+2MO');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (278, 719); --Take This
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (278, 265); --Immune: Knockdown


--Von Hulf's Sword				--CardIndex 637		--EquipmentIndex 279 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Von Hulf''s Sword',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Von_Hulfs_Sword_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Von_Hulfs_Sword.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'I will defend my people!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (637, 'Treasure Generic', 'Left', '+1G ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (279, 207); --Defender  


--Vulcanis's Maul				--CardIndex 638		--EquipmentIndex 280 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Vulcanis''s Maul',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Vulcanis_Maul_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Vulcanis_Maul.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Get back!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (638, 'Treasure Specific', 'Left', '+1G STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (280, 172); --Backblast


--Whirling Doom The				--CardIndex 639		--EquipmentIndex 281 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Whirling Doom The',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Whirling_Doom_The_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Whirling_Doom_The.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (639, 'Treasure Specific', 'Left', '+1R DEX EMERALD +1G DEX');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (281, 285); --Doooom


--Witch Hat						--CardIndex 640     --EquipmentIndex 282 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Witch Hat',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Witch_Hat_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Witch_Hat.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Which hat? The pointed hat!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (640, 'Loot', 'Bottom', '+1ST WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (282, 251); --Hex


--Witch Robes					--CardIndex 641    --EquipmentIndex 283 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Witch Robes',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Witch_Robes_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Witch_Robes.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Which robes? The black robes!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (641, 'Loot', 'Right', '+1B WILL');


--Witch Wand					--CardIndex 642     --EquipmentIndex 284
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Witch Wand',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Witch_Wand_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Witch Wand.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Which wand? The gnarled wand!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (643, 'Loot', 'Left', '+1R WILL');


--Withered Ring					--CardIndex 644		--EquipmentIndex 285 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Withered Ring',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Withered_Ring_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Withered_Ring.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Undeath - beats the real thing.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (644, 'Treasure Specific', 'Right', '+1R STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (285, 655); --Unnatural Life


--Wizard Cowl					--CardIndex 645     --EquipmentIndex 286 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Wizard Cowl',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Wizard_Cowl_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Wizard_Cowl.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'I set my mind in motion.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (645, 'Loot', 'Top', '+1B WILL');


--Wizard Ring					--CardIndex 646     --EquipmentIndex 287 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Wizard Ring',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Wizard_Ring_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Wizard_Ring.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'The power within is all the protection I need.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (646, 'Loot', 'Top', '+1ST ARM');


--Wizard Wand					--CardIndex 647     --EquipmentIndex 288 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Wizard Wand',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Wizard_Wand_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Wizard_Wand.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Point the wand at what you want to barbeque...');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (647, 'Loot', 'Left', '+1B WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (288, 223); --Fire


--Wobbling Stalactite			--CardIndex 648		--EquipmentIndex 289 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Wobbling Stalactite',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Wobbling_Stalactite_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Wobbling_Stalactite.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Wibble-Wobble, Wibble-Wobble, Watch Out!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (648, 'Treasure Specific', 'Left', '+1G DEX');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (289, 672); --Wibble


--Wyrm Scale Cloak				--CardIndex 649		--EquipmentIndex 290 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Wyrm Scale Cloak',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Wyrm_Scale_Cloak_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Wyrm_Scale_Cloak.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Is it hot in here?');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (649, 'Treasure Specific', 'Right', '+1G ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (290, 265); --Immune: Knockdown


--Wyrm Scale Shield				--CardIndex 650		--EquipmentIndex 291 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Wyrm Scale Shield',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Wyrm_Scale_Shield_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Wyrm_Scale_Shield.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Woosh!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (650, 'Treasure Specific', 'Right', '+1G ARM');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (291, 318); --Fire Storm


--Zombie Brute Brew				--CardIndex 651		--EquipmentIndex 292 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Zombie Brute Brew',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Zombie_Brute_Brew_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Zombie_Brute_Brew.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'RWAAAAAARRRR!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (651, 'Treasure Specific', 'Right', '+1G ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (292, 184); --Berzerk
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (292, 359); --Tough