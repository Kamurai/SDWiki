--FK Equipment


--Acolyte Robe      	 	--CardIndex 433		--EquipmentIndex 79
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Acolyte Robe',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Acolyte_Robe_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Acolyte_Robe.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'klaatu verata nikto');
insert into Equipment (CardIndex, Position, Effect) VALUES (433, 'Top', '+1ST');


--Acorn of Life				--CardIndex 434		--EquipmentIndex 80
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Acorn of Life',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Acorn_of_Life_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Acorn_of_Life.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, Position, Effect) VALUES (434, 'Top', '+1R ARM');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (80, 530); --Roots of Resurrection


--Alchemy Bag				--CardIndex 435		--EquipmentIndex 81 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Alchemy Bag',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Alchemy_Bag_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Alchemy_Bag.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, Position, Effect) VALUES (435, 'Right', '+1P');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (81, 692); --Godess Tears 
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (81, 693); --Healing Balm 
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (81, 694); --Burning Berry Brew 


--Amethyst Amulet			--CardIndex 436		--EquipmentIndex 82 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Amethyst Amulet',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Amethyst_Amulet_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Amethyst_Amulet.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'The power of the Dark Realm is tempting.');
insert into Equipment (CardIndex, Position, Effect) VALUES (436, 'Bottom', '+1MO');


--Amethyst Crystal Shard	--CardIndex 437		--EquipmentIndex 83 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Amethyst Crystal Shard',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Amethyst_Amulet_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Generic/Specific/Amethyst_Amulet.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Crystalia is mine, no one will stand in my way.');
insert into Equipment (CardIndex, Position, Effect) VALUES (437, 'Bottom', '+1R WILL +1GR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (83, 505); --Princess Power


--Amethyst Longarm			--CardIndex 438		--EquipmentIndex 84 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Amethyst Longarm',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Amethyst_Longarm_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Generic/Specific/Amethyst_Longarm.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Perfect sights.');
insert into Equipment (CardIndex, Position, Effect) VALUES (438, 'Right', '+1R DEX');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (84, 700); --Bane Bullet


--Ancestral Mail			--CardIndex 439		--EquipmentIndex 85 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ancestral Mail',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Ancestral_Mail_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Generic/Specific/Ancestral_Mail.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'This mail has served my family for generations.');
insert into Equipment (CardIndex, Position, Effect) VALUES (439, 'Right', '+1G ARM');


--Arcadian Dervish			--CardIndex 440		--EquipmentIndex 86 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Arcadian Dervish',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Arcadian_Dervish_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Generic/Specific/Arcadian_Dervish.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, Position, Effect) VALUES (440, 'Left', '+1G ARM');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (86, 701); --Wind Dance


--Arcane Tome				--CardIndex 441		--EquipmentIndex 87 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Arcane Tome',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Arcane_Tome_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Arcane_Tome.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Knowledge is power.');
insert into Equipment (CardIndex, Position, Effect) VALUES (441, 'Right', '+1R WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (87, 49); --Immobile


--Arcanist Armor			--CardIndex 442		--EquipmentIndex 88 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Arcanist Armor',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Arcanist_Armor_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Arcanist_Armor.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Favored by warrior-mages throughout the realms.');
insert into Equipment (CardIndex, Position, Effect) VALUES (442, 'Left', '+1R WILL');


--Arcasnist Bracers			--CardIndex 443		--EquipmentIndex 89 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Arcanist Bracers',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Arcanist_Bracers_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Arcanist_Bracers.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Focus and channel your will.');
insert into Equipment (CardIndex, Position, Effect) VALUES (443, 'Bottom', '+1B WILL');


--Arena Champion Belt		--CardIndex 444		--EquipmentIndex 90 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Arena Champion Belt',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Arena_Champion_Belt_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Generic/Specific/Arena_Champion_Belt.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Annnnnd. Broken.');
insert into Equipment (CardIndex, Position, Effect) VALUES (444, 'Bottom', '+2AC');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (90, 46); --Fire Storm


--Arena Plate				--CardIndex 445		--EquipmentIndex 91 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Arena Plate',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Arena_Plate_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Arena_Plate.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Only veterans are worthy.');
insert into Equipment (CardIndex, Position, Effect) VALUES (445, 'Right', '+1R ARM');


--Assassin's Crossbow		--CardIndex 446		--EquipmentIndex 92 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Assassin''s Crossbow',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Assassins_Crossbow_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Assassins_Crossbow.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'I always get my prey.');
insert into Equipment (CardIndex, Position, Effect) VALUES (446, 'Left', '+1G DEX');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (92, 471); --Pain 


--Bat Winged Key			--CardIndex 447		--EquipmentIndex 93 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bat Winged Key',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Bat_Winged_Key_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Bat_Winged_Key.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, Position, Effect) VALUES (447, 'Top', '+1R DEX EMERALD +1G DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (93, 518); --Fly 


--Bejeweled Shield			--CardIndex 448		--EquipmentIndex 94 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bejeweled Shield',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Bejeweled_Shield_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Generic/Specific/Bejeweled_Shield.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, Position, Effect) VALUES (448, 'Right', '+1R ARM');


--Bejeweled Torque			--CardIndex 449		--EquipmentIndex 95 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bejeweled Torque',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Bejeweled_Torque_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Generic/Specific/Bejeweled_Torque.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, Position, Effect) VALUES (449, 'Bottom', '+3B WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (95, 457); --Alchemy


--Bent Nail					--CardIndex 450		--EquipmentIndex 96 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bent Nail',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Bent_Nail_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Bent_Nail.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Still Sharp.');
insert into Equipment (CardIndex, Position, Effect) VALUES (450, 'Top', '+1B STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (96, 552); --Immune Hex


--Bewitched Wand			--CardIndex 451		--EquipmentIndex 97 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bewitched Wand',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Bewitched_Wand_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Bewitched_Wand.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Chilled to the bone.');
insert into Equipment (CardIndex, Position, Effect) VALUES (451, 'Left', '+1G WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (97, 548); --Ice 


--Binary Defense			--CardIndex 452		--EquipmentIndex 98 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Binary Defense',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Binary_Defense_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Binary_Defense.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'011001000110010101100110011001010110111001110011011001010000110100001010');
insert into Equipment (CardIndex, Position, Effect) VALUES (452, 'Top', '+1ST ARM');


--Binary Offense			--CardIndex 453		--EquipmentIndex 99 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Binary Offense',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Binary_Offense_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Binary_Offense.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'011001000110010101100110011001010110111001110011011001010000110100001010');
insert into Equipment (CardIndex, Position, Effect) VALUES (453, 'Top', '+1ST STR');


--Binding Contract			--CardIndex 454		--EquipmentIndex 100 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Binding Contract',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Binding_Contract_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Generic/Specific/Binding_Contract.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'It says right here, you are not allowed to do that.');
insert into Equipment (CardIndex, Position, Effect) VALUES (454, 'Bottom', '');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (100, 495); --Dark Radiance


--Black Spot				--CardIndex 455		--EquipmentIndex 101 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Black Spot',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Black_Spot_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Black_Spot.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Ye be far too reckless fer me liking.');
insert into Equipment (CardIndex, Position, Effect) VALUES (455, 'Bottom', '+1G STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (101, 494); --Cursed 


--Black Tallow Candle		--CardIndex 456		--EquipmentIndex 102 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Black Tallow Candle',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Black_Tallow_Candle_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Black_Tallow_Candle.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'I can walk through walls, neat!');
insert into Equipment (CardIndex, Position, Effect) VALUES (456, 'Bottom', '+1G DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (102, 522); --Ghost 
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (102, 636); --Stealth 


--Blackblade Halberd		--CardIndex 457		--EquipmentIndex 103 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Blackblade Halberd',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Blackblade_Halberd_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Generic/Specific/Blackblade_Halberd.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Like a scythe through chaff.');
insert into Equipment (CardIndex, Position, Effect) VALUES (457, 'Right', '+1G STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (103, 702); --No Mercy


--Blessed Spear				--CardIndex 458		--EquipmentIndex 104 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Blessed Spear',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Blessed_Spear_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Generic/Specific/Blessed_Spear.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Goddess grant me strength.');
insert into Equipment (CardIndex, Position, Effect) VALUES (458, 'Right', '+1G STR');


--Blue Shell				--CardIndex 459		--EquipmentIndex 105 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Blue Shell',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Blue_Shell_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Blue_Shell.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Got him!');
insert into Equipment (CardIndex, Position, Effect) VALUES (459, 'Right', '+1G DEX');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (105, 542); --Seek The Leader 


--Booty Biter				--CardIndex 460     --EquipmentIndex 106 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Booty Biter',
'http://htkb.info/SDE/FK/Cards/Treasure/Booty/Card_Treasure_Booty_Biter_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Booty/Specific/Booty_Biter.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Watch your fingers, this Boo Booty bites!');
insert into Equipment (CardIndex, Position, Effect) VALUES (460, 'Other', '');--
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (106,656); --Boo Booty


--Booty Grinder				--CardIndex 461     --EquipmentIndex 107 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Booty Grinder',
'http://htkb.info/SDE/FK/Cards/Treasure/Booty/Card_Treasure_Booty_Grinder_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Booty/Specific/Booty_Grinder.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Crunch, crunch, crunch.  Booty Grinders live to devour your gear.');
insert into Equipment (CardIndex, Position, Effect) VALUES (461, 'Other', '');--
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (107,656); --Boo Booty


--Boris's Bashful Bammer	--CardIndex 462		--EquipmentIndex 108 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Boris''s Bashful Bammer',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Boris_Bashful_Bammer_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Boris_Bashful_Bammer.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'I said, "stay down!"');
insert into Equipment (CardIndex, Position, Effect) VALUES (462, 'Left', '+1G STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (108, 564); --Knockdown 


--Bouncing Booty			--CardIndex 463     --EquipmentIndex 109 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bouncing Booty',
'http://htkb.info/SDE/FK/Cards/Treasure/Booty/Card_Treasure_Bouncing_Booty_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Booty/Specific/Bouncing_Booty.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'The Bouncing Booty never holds still.  You''ll have to be quick to catch it!');
insert into Equipment (CardIndex, Position, Effect) VALUES (463, 'Other', '');--
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (109,656); --Boo Booty


--Brain Souffle				--CardIndex 464		--EquipmentIndex 110 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Brain Souffle',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Brain_Souffle_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Brain_Souffle.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, Position, Effect) VALUES (464, 'Top', '+1B STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (110, 600); --Stinky 
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (110, 473); --Berserk  


--Bramble Bracers			--CardIndex 465		--EquipmentIndex 111 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bramble Bracers',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Bramble_Bracers_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Bramble_Bracers.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Struggle as you will, you won''t escape.');
insert into Equipment (CardIndex, Position, Effect) VALUES (465, 'Right', '+1R STR +1R WILL');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (111, 603); --Stranglethorn 
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (111, 555); --Immune: Poison 


--Brass Knuckles			--CardIndex 466     --EquipmentIndex 112 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Brass Knuckles',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Brass_Knuckles_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Brass_Knuckles.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'When you''re tired of messing around.');
insert into Equipment (CardIndex, Position, Effect) VALUES (466, 'Right', '+1B STR');


--Brawler's Knife			--CardIndex 467		--EquipmentIndex 113 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Brawler''s Knife',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Brawlers_Knife_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Brawlers_Knife.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'So, ya fancy yerself a fighter?');
insert into Equipment (CardIndex, Position, Effect) VALUES (467, 'Left', '+1B ARM');


--Burning Eye				--CardIndex 468 	--EquipmentIndex 114 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Burning Eye',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Burning_Eye_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Generic/Specific/Burning_Eye.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'My eyes! They burn!');
insert into Equipment (CardIndex, Position, Effect) VALUES (468, 'Top', '+1G STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (114, 625); --Slow 


--Burning Horn				--CardIndex 469		--EquipmentIndex 115 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Burning Horn',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Burning_Horn_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Burning_Horn.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Let them all burn.');
insert into Equipment (CardIndex, Position, Effect) VALUES (469, 'Top', '+1G STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (115, 286); --Dragon's Breath 


--Burnt Twig				--CardIndex 470      --EquipmentIndex 116 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Burnt Twig',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Burnt_Twig_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Burnt_Twig.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Surprisingly warm.');
insert into Equipment (CardIndex, Position, Effect) VALUES (470, 'Bottom', '+1B DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (116, 553); --Immune Ice


--Cat's Paw					--CardIndex 471		--EquipmentIndex 117 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Cat''s Paw',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Cats_Paw_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Cats_Paw.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, Position, Effect) VALUES (471, 'Right', '+1R DEX EMERALD +1G DEX');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (117, 570); --Sneak Attack 


--Celestian Hammer			--CardIndex 472		--EquipmentIndex 118
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Celestian Hammer',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Celestian_Hammer_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Celestian_Hammer.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Rivals the dwarves.  Just don''t tell the dwarves.');
insert into Equipment (CardIndex, Position, Effect) VALUES (472, 'Left', '+1R STR');


--Chain Gauntlets			--CardIndex 473		--EquipmentIndex 119 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Chain Gauntlets',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Chain_Gauntlets_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Generic/Specific/Chain_Gauntlets.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Grapple this!');
insert into Equipment (CardIndex, Position, Effect) VALUES (473, 'Top', '+1G STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (119, 703); --Living Chains


--Chainmail					--CardIndex 474		--EquipmentIndex 120 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Chainmail',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Chainmail_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Chainmail.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Come at me!');
insert into Equipment (CardIndex, Position, Effect) VALUES (474, 'Right', '+1B ARM');


--Challenger's Moxy			--CardIndex 475		--EquipmentIndex 121 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Challenger''s Moxy',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Challengers_Moxy_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Generic/Specific/Challengers_Moxy.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'I have to try!');
insert into Equipment (CardIndex, Position, Effect) VALUES (475, 'Right', '+2R ARM');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (121, 704); --Last Shot


--Champion Plate			--CardIndex 476		--EquipmentIndex 122 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Champion Plate',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Champion_Plate_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Generic/Specific/Champion_Plate.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Glory will be mine.');
insert into Equipment (CardIndex, Position, Effect) VALUES (476, 'Right', '+1G ARM');


--Changeling Cloak			--CardIndex 477		--EquipmentIndex 123 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Changeling Cloak',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Changeling_Cloak_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Generic/Specific/Changeling_Cloak.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Power has a price.');
insert into Equipment (CardIndex, Position, Effect) VALUES (477, 'Top', '+1R ARM');


--Cheese Head				--CardIndex 478		--EquipmentIndex 124 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Cheese Head',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Cheese_Head_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Cheese_Head.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, Position, Effect) VALUES (470, 'Top', '+1G ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (124, 634); --Spongy 


--Citrine Crystal Shard		--CardIndex 479		--EquipmentIndex 125 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Citrine Crystal Shard',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Citrine_Crystal_Shard_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Generic/Specific/Citrine_Crystal_Shard.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, Position, Effect) VALUES (479, 'Left', '+1R STR Citrine +1G STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (125, 506); --Princess Power 


--Citrine Ring				--CardIndex 480		--EquipmentIndex 126 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Citrine Ring',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Citrine_Ring_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Citrine_Ring.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Strong!');
insert into Equipment (CardIndex, Position, Effect) VALUES (480, 'Top', '+1B STR');


--Cloak of Brambles			--CardIndex 481		--EquipmentIndex 127 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Cloak of Brambles',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Cloak_of_Brambles_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Generic/Specific/Cloak_of_Brambles.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, Position, Effect) VALUES (481, 'Top', '+1ST DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (127, 466); --Backlash


--Cloak of Wards			--CardIndex 482		--EquipmentIndex 128 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Cloak of Wards',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Cloak_of_Wards_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Generic/Specific/Cloak_of_Wards.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Nothing can penetrate my defense.');
insert into Equipment (CardIndex, Position, Effect) VALUES (482, 'Top', '+1G ARM');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (128, 557); --Immune: Status Effects  


--Clockwork Rifle			--CardIndex 483		--EquipmentIndex 129 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Clockwork Rifle',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Clockwork_Rifle_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Clockwork_Rifle.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Always trust a gnome.');
insert into Equipment (CardIndex, Position, Effect) VALUES (483, 'Right', '+1R DEX');


--Coven Cloak				--CardIndex 484		--EquipmentIndex 130 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Coven Cloak',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Coven_Cloak_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Generic/Specific/Coven_Cloak.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'The Dark Realm''s power is not to be feared.');
insert into Equipment (CardIndex, Position, Effect) VALUES (484, 'Top', '+1G WILL');


--Coward's Ring				--CardIndex 485		--EquipmentIndex 131 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Coward''s Ring',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Cowards_Ring_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Generic/Specific/Cowards_Ring.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, Position, Effect) VALUES (485, 'Bottom', '+2MO');
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (131, 624); --Sidestep


--Crystal Shard				--CardIndex 486     --EquipmentIndex 132 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Crystal Shard',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Crystal_Shard_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Crystal_Shard.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Hold it to the light -- rainbows!');
insert into Equipment (CardIndex, Position, Effect) VALUES (486, 'Top', '+1R WILL');


--Cursed Talisman			--CardIndex 487		--EquipmentIndex 133 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Cursed Talisman',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Cursed_Talisman_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Cursed_Talisman.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'I feel faint.');
insert into Equipment (CardIndex, Position, Effect) VALUES (487, 'Bottom', '+1G ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (133, 689); --Cursed 


--Dagger of Ill Intent		--CardIndex 488		--EquipmentIndex 134 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dagger of Ill Intent',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Dagger_of_Ill_Intent_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Generic/Specific/Dagger_of_Ill_Intent.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, Position, Effect) VALUES (488, 'Left', '+2B WILL');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (134, 705); --Sacrifice


--Dark Scimitar				--CardIndex 489		--EquipmentIndex 135 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dark Scimitar',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Dark_Scimitar_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Dark_Scimitar.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'It may be nether-forged, but the evil costs extra.');
insert into Equipment (CardIndex, Position, Effect) VALUES (489, 'Left', '+1ST STR');


--Deadly Dirk				--CardIndex 490     --EquipmentIndex 136 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Deadly Dirk',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Deadly_Dirk_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Deadly_Dirk.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Just a little stick.');
insert into Equipment (CardIndex, Position, Effect) VALUES (490, 'Left', '+1B DEX');


--Death Scythe				--CardIndex 491		--EquipmentIndex 137 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Death Scythe',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Death_Scythe_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Death_Scythe.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'I am the reaper!');
insert into Equipment (CardIndex, Position, Effect) VALUES (491, 'Left', '+1ST STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (137, 369); --Godess Tears 


--Deeproot Acorn			--CardIndex 492		--EquipmentIndex 138 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Deeproot Acorn',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Deeproot_Acorn_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Deeproot_Acorn.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, Position, Effect) VALUES (492, 'Top', '+1B STR +1B ARM +1B WILL +1B DEX');


--Deeproot Robe				--CardIndex 493		--EquipmentIndex 139 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Deeproot Robe',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Deeproot_Robe_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Generic/Specific/Deeproot_Robe.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'The wisdom of the Deeproot Tree is beyond measure.');
insert into Equipment (CardIndex, Position, Effect) VALUES (493, 'Right', '+1G WILL');


--Diamond Brawler			--CardIndex 494		--EquipmentIndex 140 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Diamond Brawler',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Diamond_Brawler_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Generic/Specific/Diamond_Brawler.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Who wants some!?');
insert into Equipment (CardIndex, Position, Effect) VALUES (494, 'Left', '+1R ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (140, 473); --Beserk


--Diamond Helm				--CardIndex 495		--EquipmentIndex 141 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Diamond Helm',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Diamond_Helm_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Diamond_Helm.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Resplendent and sparkly.');
insert into Equipment (CardIndex, Position, Effect) VALUES (495, 'Top', '+1R ARM');


--Diamond Plate				--CardIndex 496     --EquipmentIndex 142 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Diamond Plate',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Diamond_Plate_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Diamond_Plate.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Ultimate protection?  Priceless.');
insert into Equipment (CardIndex, Position, Effect) VALUES (496, 'Right', '+1R ARM');


--Dirty Penny				--CardIndex 497     --EquipmentIndex 143 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dirty Penny',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Dirty_Penny_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Dirty_Penny.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Never underestimate a bad penny.');
insert into Equipment (CardIndex, Position, Effect) VALUES (497, 'Bottom', '+1B ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (143, 550); --Immune Bane


--Divine Vestment			--CardIndex 498		--EquipmentIndex 144 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Divine Vestment',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Divine_Vestment_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Generic/Specific/Divine_Vestment.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'May the Goddess bring you comfort.');
insert into Equipment (CardIndex, Position, Effect) VALUES (498, 'Right', '+1G WILL');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (144, 573); --Soothe  


--Double-Cross Doublet		--CardIndex 499		--EquipmentIndex 145 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Double-Cross Doublet',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Double_Cross_Doublet_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Generic/Specific/Double_Cross_Doublet.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Stay close...for safety.');
insert into Equipment (CardIndex, Position, Effect) VALUES (499, 'Right', '+1R ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (145, 468); --Backstabber


--Dragon Bow				--CardIndex 500		--EquipmentIndex 146 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dragon Bow',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Dragon_Bow_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Dragpm_Bow.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Everyone get down!');
insert into Equipment (CardIndex, Position, Effect) VALUES (500, 'Left', '+1G DEX');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (146, 572); --Solar Flare 


--Dragon Horn				--CardIndex 501		--EquipmentIndex 147 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dragon Horn',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Dragon_Horn_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Dragon_Horn.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'All will bow before me.');
insert into Equipment (CardIndex, Position, Effect) VALUES (501, 'Bottom', '+1R STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (147, 220); --Call of the Dragon King 
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (147, 557); --Immune: Status Effects 


--Dragon Lance				--CardIndex 502		--EquipmentIndex 148 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dragon Lance',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Dragon_Lance_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Dragon_Lance.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, Position, Effect) VALUES (502, 'Left', '+1R STR CITRINE +1G STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (148, 692); --Coupe de Grace 


--Dragon Tooth Club			--CardIndex 503		--EquipmentIndex 149 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dragon Tooth Club',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Dragon_Tooth_Club_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Dragon_Tooth_Club.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Smash!  Smash!  Smash, little ants.');
insert into Equipment (CardIndex, Position, Effect) VALUES (503, 'Left', '+1G STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (149, 628); --Thwomp


--Drake Kabob				--CardIndex 504		--EquipmentIndex 150 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Drake Kabob',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Drake_Kabob_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Drake_Kabob.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'I always get my prey.');
insert into Equipment (CardIndex, Position, Effect) VALUES (504, 'Left', '+1G STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (150, 568); --Snake Skewer


--Dwarven Axe				--CardIndex 505		--EquipmentIndex 151 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dwarven Axe',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Dwarven_Axe_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Dwarven_Axe.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Forged by dwarves and just as reliable.');
insert into Equipment (CardIndex, Position, Effect) VALUES (505, 'Top', '+1ST STR');


--Dwarven Helm				--CardIndex 506      --EquipmentIndex 152 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dwarven Helm',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Dwarven_Helm_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Dwarven_Helm.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Headbutt!');
insert into Equipment (CardIndex, Position, Effect) VALUES (506, 'Top', '+1ST STR');


--Dwarven Horn				--CardIndex 507      --EquipmentIndex 153 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dwarven Horn',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Dwarven_Horn_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Dwarven_Horn.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Blow on it, or just hit someone with it.');
insert into Equipment (CardIndex, Position, Effect) VALUES (507, 'Top', '+1B STR');


--Elven Circlet				--CardIndex 508		--EquipmentIndex 154 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Elvin Circlet',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Elvin_Circlet_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Elvin_Circlet.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Through the wood with nary a sound.');
insert into Equipment (CardIndex, Position, Effect) VALUES (508, 'Top', '+1R DEX');


--Elvish Boots				--CardIndex 509     --EquipmentIndex 155 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Elvish Boots',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Elvish_Boots_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Elvish_Boots.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Perfect for any dungeon terrain.');
insert into Equipment (CardIndex, Position, Effect) VALUES (509, 'Right', '+1B DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (155, 641); --Surefoot


--Elvish Bracelet			--CardIndex 510     --EquipmentIndex 156
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Elvish Bracelet',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Elvish_Bracelet_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Elvish_Bracelet.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'I love charm bracelets!');
insert into Equipment (CardIndex, Position, Effect) VALUES (510, 'Top', '+1B DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (156, 551); --Immune Fire


--Elvish Rapier				--CardIndex 511     --EquipmentIndex 157 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Elvish Rapier',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Elvish_Rapier_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Elvish_Rapier.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Beautiful and deadly.');
insert into Equipment (CardIndex, Position, Effect) VALUES (511, 'Left', '+1R DEX');


--Emerald Crystal Shard		--CardIndex 512		--EquipmentIndex 158 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Emerald Crystal Shard',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Emerald_Crystal_Shard_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Generic/Specific/Emerald_Crystal_Shard.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, Position, Effect) VALUES (512, 'Right', '+1R DEX EMERALD +1G DEX');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (158, 507); --Princess Power


--Emerald Ring				--CardIndex 513		--EquipmentIndex 159 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Emerald Ring',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Emerald_Ring_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Emerald_Ring.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Quick!');
insert into Equipment (CardIndex, Position, Effect) VALUES (513, 'Top', '+1B DEX');


--Executioner's Axe			--CardIndex 514		--EquipmentIndex 160 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Executioner''s Axe',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Executioners_Axe_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Generic/Specific/Executioners_Axe.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Don''t run with that!');
insert into Equipment (CardIndex, Position, Effect) VALUES (514, 'Left', '+1R STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (160, 571); --Massive Damage 


--Exemplar Shield			--CardIndex 515		--EquipmentIndex 161 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Exemplar Shield',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Exemplar_Shield_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Exemplar_Shield.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, Position, Effect) VALUES (515, 'Right', '+2ST ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (161, 554); --Immune: Knockdown


--Fallen Fury				--CardIndex 516		--EquipmentIndex 162 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Fallen Fury',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Fallen_Fury_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Generic/Specific/Fallen_Fury.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'I feel the rage of the Dark Celestians.');
insert into Equipment (CardIndex, Position, Effect) VALUES (516, 'Left', '');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (162, 521); --Fury


--Fashionable Cape			--CardIndex 517     --EquipmentIndex 163 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Fashionable Cape',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Fashionable_Cape_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Fashionable_Cape.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Adventuring in style.');
insert into Equipment (CardIndex, Position, Effect) VALUES (517, 'Top', '+1ST DEX');


--Featherred Cloak			--CardIndex 518		--EquipmentIndex 164 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Feathered Cloak',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Feathered_Cloak_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Feathered_Cloak.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'A shaman of style and sophistication.');
insert into Equipment (CardIndex, Position, Effect) VALUES (518, 'Top', '+1R WILL');


--Fennek Charm				--CardIndex 519		--EquipmentIndex 165 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Fennek Charm',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Fennek_Charm_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Generic/Specific/Fennek_Charm.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Quick like a bunny.');
insert into Equipment (CardIndex, Position, Effect) VALUES (519, 'Bottom', '+1G DEX');


--Fennek War Crown			--CardIndex 520		--EquipmentIndex 166 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Fennek War Crown',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Fennek_War_Crown_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Generic/Specific/Fennek_War_Crown.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'It is a proud and noble warren.');
insert into Equipment (CardIndex, Position, Effect) VALUES (520, 'Top', '+1R DEX +1AC');


--Fire Gel Goo				--CardIndex 521		--EquipmentIndex 167 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Fire Gel Goo',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Fire_Gel_Goo_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Fire_Gel_Goo.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Oh gross!');
insert into Equipment (CardIndex, Position, Effect) VALUES (521, 'Top', '+1G WILL');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (167, 360); --Goo Splash 


--Fireflow Brew				--CardIndex 522		--EquipmentIndex 168 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Fireflow Brew',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Fireflow_Brew_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Fireflow_Brew.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'I''m on fire!');
insert into Equipment (CardIndex, Position, Effect) VALUES (522, 'Bottom', '+1R STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (168, 593); --Spontaneous Combustion


--First Order Regalia		--CardIndex 523		--EquipmentIndex 169 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('First Order Regalia',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_First_Order_Regalia_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Generic/Specific/First_Order_Regalia.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, Position, Effect) VALUES (523, 'Top', '+1R WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (169, 691); --Insight


--Fizzy Beverage			--CardIndex 524     --EquipmentIndex 170 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Fizzy Beverage',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Fizzy_Beverage_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Fizzy_Beverage.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'So much fizz? So much caffeine! So much sugar! Let''s do this!');
insert into Equipment (CardIndex, Position, Effect) VALUES (524, 'Bottom', '+1G');


--Flameburst				--CardIndex 525		--EquipmentIndex 171 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Flameburst',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Flameburst_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Generic/Specific/Flameburst.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Fire it up!');
insert into Equipment (CardIndex, Position, Effect) VALUES (525, 'Right', '+1R DEX');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (171 , 706); --Flameburst Bolt


--Fool's Gold				--CardIndex 526		--EquipmentIndex 172 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Fool''s Gold',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Fools_Gold_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Fools_Gold.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Better lucky than smart, I always say.');
insert into Equipment (CardIndex, Position, Effect) VALUES (526, 'Bottom', '');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (172, 690); --Cursed, Luck


--Freyjan War Paws			--CardIndex 527		--EquipmentIndex 173 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Freyjan War Paws',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Freyjan_War_Paws_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Freyjan_War_Paws.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Kitty''s got claws!');
insert into Equipment (CardIndex, Position, Effect) VALUES (527, 'Top', '+1R STR');


--Frostbyte Blade			--CardIndex 528		--EquipmentIndex 174 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Frostbyte Blade',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Frostbyte_Blade_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Generic/Specific/Frostbyte_Blade.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'I''m gonna name it, "Popsicle!"');
insert into Equipment (CardIndex, Position, Effect) VALUES (528, 'Left', '+1R STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (174, 707); --Icicle


--Gem of Alar City			--CardIndex 529		--EquipmentIndex 175 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Gem of Alar City',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Gem_of_Alar_City_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Generic/Specific/Gen_of_Alar_City.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'You show remarkable alacrity.');
insert into Equipment (CardIndex, Position, Effect) VALUES (529, 'Top', '+1G WILL');


--Gem of Greed					--CardIndex 530		--EquipmentIndex 176 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Gem of Greed',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Gem_of_Greed_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Gem_of_Greed.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Mine!  It''s all mine!');
insert into Equipment (CardIndex, Position, Effect) VALUES (530, 'Bottom', '');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (176, 46); --Fire Storm
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (176, 37); --Starfire


--Gnarled Staff					--CardIndex 531		--EquipmentIndex 177 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Gnarled Staff',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Gnarled_Staff_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Gnarled_Staff.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Straight from the Fae Wood.');
insert into Equipment (CardIndex, Position, Effect) VALUES (531, 'Left', '+1B WILL');


--Grand Orc Armbands			--CardIndex 532		--EquipmentIndex 178 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Grand Orc Armbands',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Grand_Orc_Armbands_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Generic/Specific/Grand_Orc_Armbands.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, Position, Effect) VALUES (532, 'Bottom', '+3B STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (178, 692); --Hunger


--Granite Pendant				--CardIndex 533     --EquipmentIndex 179 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Granite Pendant',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Granite_Pendant_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Granite_Pendant.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Solid as a rock.');
insert into Equipment (CardIndex, Position, Effect) VALUES (533, 'Top', '+1B ARM');


--Grimy Grim Granite Greaves	--CardIndex 534		--EquipmentIndex 180 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Grimy Grim Granite Greaves',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Grimy_Grim_Granite_Greaves_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Grimy_Grim_Granite_Greaves.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Keep moving, it''ll be over soon.');
insert into Equipment (CardIndex, Position, Effect) VALUES (534, 'Top', '+1R ARM SAPPHIRE +1G ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (180, 564); --Knockdown
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (180, 625); --Slow


--Guard's Spear					--CardIndex 535		--EquipmentIndex 181 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Guard''s Spear',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Guards_Spear_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Guards_Spear.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Got it legal, I did!');
insert into Equipment (CardIndex, Position, Effect) VALUES (535   , 'Right', '+1B STR');


--Guttering Candle				--CardIndex 536		--EquipmentIndex 182 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Guttering Candle',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Guttering_Candle_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Generic/Specific/Guttering_Candle.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, Position, Effect) VALUES (536, 'Bottom', '+1R WILL');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (182, 327); --Flicker  


--Hammer Brooch					--CardIndex 537		--EquipmentIndex 183 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Hammer Brooch',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Hammer_Brooch_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Generic/Specific/Hammer_Brooch.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, Position, Effect) VALUES (537, 'Top', '+1R STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (183, 693); --Bulldozer


--Harvest Scythe				--CardIndex 538  	--EquipmentIndex 184 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Harvest Scythe',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Harvest_Scythe_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Harvest_Scythe.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Nothing more than wheat.');
insert into Equipment (CardIndex, Position, Effect) VALUES (538, 'Left', '+1G STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (184, 630); --Thresher


--Hawk Bow						--CardIndex 539		--EquipmentIndex 185 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Hawk Bow',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Hawk_Bow_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Hawk_Bow.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'The feathers actually obscure my sight!');
insert into Equipment (CardIndex, Position, Effect) VALUES (539, 'Left', '+1R DEX');


--Heart Blade Pendant			--CardIndex 540		--EquipmentIndex 186 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Heart Blade Pendant',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Heart_Blade_Pendant_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Heart_Blade_Pendant.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Also doubles as a backup dagger.');
insert into Equipment (CardIndex, Position, Effect) VALUES (540, 'Bottom', '+1HE');


--Heart-Shaped Locket			--CardIndex 541     --EquipmentIndex 187 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Heart-Shaped Locket',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Heart_Shaped_Locket_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Heart_Shaped_Locket.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Why would you enchant it to beep obnoxiously when it''s empty?');
insert into Equipment (CardIndex, Position, Effect) VALUES (541, 'Bottom', '+1R Heart');--


--Heroic Spear					--CardIndex 542		--EquipmentIndex 188 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Heroic Spear',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Heroic_Spear_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Generic/Specific/Heroic_Spear.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, Position, Effect) VALUES (542, 'Right', '+1R STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (188, 708); --Heroic Advance


--Hero's Blade					--CardIndex 543		--EquipmentIndex 189 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Hero''s Blade',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Heros_Blade_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Generic/Specific/Heros_Blade.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'I am not left-handed.');
insert into Equipment (CardIndex, Position, Effect) VALUES (543, 'Left', '+1R STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (189, 584); --Spin Attack  


--Holy Water					--CardIndex 544		--EquipmentIndex 190 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Holy Water',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Holy_Water_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Holy_Water.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Goddess protect us.');
insert into Equipment (CardIndex, Position, Effect) VALUES (544, 'Left', '+3B STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (190, 645); --Turn Undead
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (190, 545); --Holy


--Honed Blade					--CardIndex 545		--EquipmentIndex 191 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Honed Blade',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Honed_Blade_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Honed_Blade.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'A fine blade.');
insert into Equipment (CardIndex, Position, Effect) VALUES (545, 'Left', '+1B STR');


--Icebreaker					--CardIndex 546		--EquipmentIndex 192 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Icebreaker',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Icebreaker_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Generic/Specific/Icebreaker.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'The Frostbyte burns!');
insert into Equipment (CardIndex, Position, Effect) VALUES (546, 'Left', '+1G WILL');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (192, 709); --Ice Chipper
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (192, 553); --Immune: Ice


--Itty-Bitty Wings				--CardIndex 547		--EquipmentIndex 193 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Itty-Bitty Wings',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Itty_Bitty_Wings_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Itty_Bitty_Wings.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Warning: Do not attempt flight.');
insert into Equipment (CardIndex, Position, Effect) VALUES (547, 'Bottom', '+2G');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (193, 554); --Immune Knockdown


--Jumbo Shuriken				--CardIndex 548		--EquipmentIndex 194 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Jumbo Shuriken',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Jumbo_Shuriken_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Jumbo_Shuriken.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Great, now I need to go pick it up.');
insert into Equipment (CardIndex, Position, Effect) VALUES (548, 'Left', '+1G STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (194, 697); --As Far As I Can Throw It


--King's Map					--CardIndex 549		--EquipmentIndex 195 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('King''s Map',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Kings_Map_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Kings_Map.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'These tunnels go on forever.');
insert into Equipment (CardIndex, Position, Effect) VALUES (549, 'Left', '+1G DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (195, 481); --Burrow


--Kitty Cat Charm				--CardIndex 550		--EquipmentIndex 196 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Kitty Cat Charm',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Kitty_Cat_Charm_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Generic/Specific/Kitty_Cat_Charm.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Lucky Kitty!');
insert into Equipment (CardIndex, Position, Effect) VALUES (550, 'Top', '+2R DEX');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (196, 710); --Hex Blast
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (196, 552); --Immune: Hex


--Lady's Favor					--CardIndex 551		--EquipmentIndex 197 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Lady''s Favor',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Ladys_Favor_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Ladys_Favor.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'I''ll not fail you.');
insert into Equipment (CardIndex, Position, Effect) VALUES (551, 'Bottom', '+1R STR +1R ARM');


--Leather Jerkin				--CardIndex 552		--EquipmentIndex 198 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Leather Jerkin',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Leather_Jerkin_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Leather_Jerkin.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Steel? Ha, you''re lucky you get this!');
insert into Equipment (CardIndex, Position, Effect) VALUES (552, 'Right', '+1B ARM');


--Lemon Peel					--CardIndex 553     --EquipmentIndex 199 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Lemon Peel',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Lemon_Peel_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Lemon_Peel.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'A sour jolt!');
insert into Equipment (CardIndex, Position, Effect) VALUES (553, 'Bottom', '+1B WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (199, 555); --Immune Poison


--Lost Love Pendant				--CardIndex 554		--EquipmentIndex 200 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Lost Love Pendant',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Lost_Love_Pendant_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Lost_Love_Pendant.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, Position, Effect) VALUES (554, 'Bottom', '+1HE');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (200, 374); --Heart Broken


--Lucky Gold Piece				--CardIndex 555		--EquipmentIndex 201 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Lucky Gold Piece',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Lucky_Gold_Piece_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Lucky_Gold_Piece.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Always flips my way.');
insert into Equipment (CardIndex, Position, Effect) VALUES (555, 'Top', '+1ST DEX');


--Lucky Striped Pants			--CardIndex 556		--EquipmentIndex 202 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Lucky Striped Pants',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Lucky_Striped_Pants_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Generic/Specific/Lucky_Striped_Pants.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Lucky!');
insert into Equipment (CardIndex, Position, Effect) VALUES (556, 'Bottom', '+1R ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (202, 570); --Luck  


--Lupine Totem Mask				--CardIndex 557		--EquipmentIndex 203 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Lupine Totem Mask',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Lupine_Totem_Mask_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Lupine_Totem_Mask.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, Position, Effect) VALUES (557, 'Top', '+1B STR SAPPHIRE +1G STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (203, 468); --Pack Hunter
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (203, 637); --Stealth


--Masterwork Bow				--CardIndex 558		--EquipmentIndex 204 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Masterwork Bow',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Masterwork_Bow_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Masterwork_Bow.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'The balance is perfect.');
insert into Equipment (CardIndex, Position, Effect) VALUES (558, 'Left', '+1B DEX');


--Masterwork Crossbow			--CardIndex 559		--EquipmentIndex 205 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Masterwork Crossbow',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Masterwork_Crossbow_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Masterwork_Crossbow.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Perfect punctures every time.');
insert into Equipment (CardIndex, Position, Effect) VALUES (559, 'Right', '+1ST DEX');


--Merciful The					--CardIndex 560		--EquipmentIndex 206 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Merciful The',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Merciful_The_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Generic/Specific/Merciful_The.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'I''ll make it quick.  There will be some pain...');
insert into Equipment (CardIndex, Position, Effect) VALUES (560, 'Left', '+1G STR');


--Miner's Helm					--CardIndex 561		--EquipmentIndex 207 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Miner''s Helm',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Miners_Helm_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Miners_Helm.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Flee shadows flee!');
insert into Equipment (CardIndex, Position, Effect) VALUES (561, 'Top', '+2B ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (207, 550); --Immune: Bane


--Monstrous Maul				--CardIndex 562		--EquipmentIndex 208 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Monstrous Maul',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Monstrous_Maul_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Generic/Specific/Monstrous_Maul.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'No blade will harm me.  No armor will stop me.');
insert into Equipment (CardIndex, Position, Effect) VALUES (562, 'Left', '+1G ARM');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (208, 248); --Crunch  


--Moon Bow						--CardIndex 563		--EquipmentIndex 209 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Moon Bow',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Moon_Bow_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Generic/Specific/Moon_Bow.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'I''m a natural.');
insert into Equipment (CardIndex, Position, Effect) VALUES (563, 'Left', '+1G DEX');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (209, 711); --Moon Shot


--Mournful Vial					--CardIndex 564		--EquipmentIndex 210 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Mournful Vial',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Mournful_Vial_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Mournful_Vial.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, Position, Effect) VALUES (564, 'Top', '+1G ARM');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (210, 412); --Just a Drop
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (210, 434); --Maybe One More


--Mysterious Traveler's Cloak	--CardIndex 565		--EquipmentIndex 211 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Mysterious Traveler''s Cloak',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Mysterious_Travelers_Cloak_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Mysterious_Travelers_Cloak.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Ho there, stranger!');
insert into Equipment (CardIndex, Position, Effect) VALUES (565, 'Top', '+1R ARM');


--Nether Sword					--CardIndex 566		--EquipmentIndex 212 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Nether Sword',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Nether_Sword_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Generic/Specific/Nether_Sword.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Forged in the deepest pits, the merest scratch can prove fatal.');
insert into Equipment (CardIndex, Position, Effect) VALUES (150, 'Left', '+1G DEX');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (78, 46); --Fire Storm
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (78, 588); --Poison 


--Ogre Mace						--CardIndex 567     --EquipmentIndex 213 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ogre Mace',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Ogre_Mace_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Ogre_Mace.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'If you can lift it you''re sure to hurt something.');
insert into Equipment (CardIndex, Position, Effect) VALUES (567, 'Left', '+1R STR');


--Pegasus Wings					--CardIndex 568		--EquipmentIndex 214 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pegasus Wings',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Pegasus_Wings_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Generic/Specific/Pegasus_Wings.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, Position, Effect) VALUES (568, 'Top', '+1R DEX +2MO');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (214, 528); --Fly  


--Pet Admiral Fuzzybottom		--CardIndex 569		--EquipmentIndex 215 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pet Admiral Fuzzybottom',
'http://htkb.info/SDE/FK/Cards/Treasure/Pets/Card_Treasure_Pet_Admiral_Fuzzybottom_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Pets/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Pets/Specific/Pet_Admiral_Fuzzybottom.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'You''ve rescued the soft and fuzzy pet, Admiral Fuzzybottom.  No one can resist petting such an admirable kitty.');
insert into Equipment (CardIndex, Position, Effect) VALUES (569, 'Other', ''); --
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (215, 654); --Wonder 


--Pet Colonel The				--CardIndex 570		--EquipmentIndex 216 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pet Colonel The',
'http://htkb.info/SDE/FK/Cards/Treasure/Pets/Card_Treasure_Pet_Colonel_The_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Pets/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Pets/Specific/Pet_Colonel_The.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'You''ve rescued the expert tactician and jolly good pet, The Colonel.  Excellent work, old chap.');
insert into Equipment (CardIndex, Position, Effect) VALUES (570, 'Other', ''); --
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (216, 654); --Wonder  


--Pet Lord Gruff				--CardIndex 571		--EquipmentIndex 217 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pet Lord Gruff',
'http://htkb.info/SDE/FK/Cards/Treasure/Pets/Card_Treasure_Pet_Lord_Gruff_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Pets/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Pets/Specific/Pet_Lord_Gruff.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'You''ve rescued the cranky and stubborn pet, Lord Gruff.  He would prefer if you had left him alone.');
insert into Equipment (CardIndex, Position, Effect) VALUES (571, 'Other', ''); -- 
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (217, 654); --Wonder 


--Pet Madam Hilde				--CardIndex 572		--EquipmentIndex 218 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pet Madam Hilde',
'http://htkb.info/SDE/FK/Cards/Treasure/Pets/Card_Treasure_Pet_Madam_Hilde_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Pets/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Pets/Specific/Pet_Madam_Hilde.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'You''ve rescued the magical singing pet, Madam Hilde.  Be sure to plug your ears!');
insert into Equipment (CardIndex, Position, Effect) VALUES (572, 'Other', ''); --
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (218, 654); --Wonder 


--Pet Miss G Snorts				--CardIndex 573		--EquipmentIndex 219 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pet Miss G Snorts',
'http://htkb.info/SDE/FK/Cards/Treasure/Pets/Card_Treasure_Pet_Miss_G_Snorts_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Pets/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Pets/Specific/Pet_Miss_G_Snorts.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Woooosh!');
insert into Equipment (CardIndex, Position, Effect) VALUES (573, 'Other', ''); --
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (219, 654); --Wonder 


--Pet Mr Bitey					--CardIndex 574		--EquipmentIndex 220 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pet Mr Bitey',
'http://htkb.info/SDE/FK/Cards/Treasure/Pets/Card_Treasure_Pet_Mr_Bitey_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Pets/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Pets/Specific/Pet_Mr_Bitey.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'You''ve rescued the bunny pet, Mr. Bitey!  Is that a finger he''s eating?  Yuck.');
insert into Equipment (CardIndex, Position, Effect) VALUES (574, 'Other', ''); -- 
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (220, 654); --Wonder 


--Pet Mr Chomper				--CardIndex 575		--EquipmentIndex 221 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pet Mr Chomper',
'http://htkb.info/SDE/FK/Cards/Treasure/Pets/Card_Treasure_Pet_Mr_Chomper_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Pets/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Pets/Specific/Pet_Mr_Chomper.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'You''ve rescued the lovable and fiery pet, Mr. Chompers.  His favorite treat is lava rock.  Delicious!');
insert into Equipment (CardIndex, Position, Effect) VALUES (575, 'Other', ''); -- 
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (221, 654); --Wonder 


--Pet Never-Lost Cola			--CardIndex 576		--EquipmentIndex 222 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pet Never-Lost Cola',
'http://htkb.info/SDE/FK/Cards/Treasure/Pets/Card_Pet_Never_Lost_Cola_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Pets/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Pets/Specific/Pet_Never_Lost_Cola.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'You''ve rescued the trailblazer Never-Lost Cola.  Thanks to his trusty compass your party will never be lost again.');
insert into Equipment (CardIndex, Position, Effect) VALUES (576, 'Other', ''); --
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (222, 654); --Wonder 


--Petrified Dragon Heart		--CardIndex 577		--EquipmentIndex 223 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Petrified Dragon Heart',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Petrified_Dragon_Heart_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Petrified_Dragon_Heart.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'It beats still.');
insert into Equipment (CardIndex, Position, Effect) VALUES (577, 'Bottom', '+1HE RUBY +2HE');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (223, 551); --Immune: Fire


--Phoenix Call					--CardIndex 578		--EquipmentIndex 224 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Phoenix Call',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Phoenix_Call_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Generic/Specific/Phoenix_Call.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Let the flame revive and purify.');
insert into Equipment (CardIndex, Position, Effect) VALUES (578, 'Left', '+2B DEX');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (224, 712); --Reborn
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (224, 512); --Fire


--Pickpocket Gloves				--CardIndex 579		--EquipmentIndex 225 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pickpocket Gloves',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Pickpocket_Gloves_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Pickpocket_Gloves.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'I''ll take that...');
insert into Equipment (CardIndex, Position, Effect) VALUES (579, 'Bottom', '+1B DEX');


--Pinch of Salt					--CardIndex 580		--EquipmentIndex 226 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pinch of Salt',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Pinch_of_Salt_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Pinch_of_Salt.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, Position, Effect) VALUES (580, 'Bottom', '+1R DEX');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (226, 698); --Creep Burn


--Pixelated Pendant				--CardIndex 581		--EquipmentIndex 227 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pixelated Pendant',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Pixelated_Pendant_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Generic/Specific/Pixelated_Pendant.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Does this dress make me look blocky?');
insert into Equipment (CardIndex, Position, Effect) VALUES (581, 'Bottom', '+1G STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (227, 479); --Pixel Crush   


--Platemail Bikini				--CardIndex 582		--EquipmentIndex 228 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Platemail Bikini',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Platemail_Bikini_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Platemail_Bikini.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'I wear this under my real armor, right?');
insert into Equipment (CardIndex, Position, Effect) VALUES (582, 'Top', '+1B ARM');


--Poor Man's Heart				--CardIndex 583		--EquipmentIndex 229 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Poor Man''s Heart',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Poor_Mans_Heart_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Poor_Mans_Heart.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'It''s all I could afford.');
insert into Equipment (CardIndex, Position, Effect) VALUES (583, 'Bottom', '');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (229, 557); --Immune: Status Effects


--Posh Pajamas					--CardIndex 584		--EquipmentIndex 230 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Posh Pajamas',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Posh_Pajamas_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Posh_Pajamas.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'So Comfy!');
insert into Equipment (CardIndex, Position, Effect) VALUES (584, 'Right', '+1R ARM +1R DEX');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (230, 46); --Fire Storm
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (230, 37); --Starfire


--Possessed Cloak				--CardIndex 585		--EquipmentIndex 231 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Possessed Cloak',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Possessed_Cloak_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Possessed_Cloak.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, Position, Effect) VALUES (585, 'Right', '+1B STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (231, 456); --Nom-Nom
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (231, 689); --Cursed


--Potion Bandolier				--CardIndex 586     --EquipmentIndex 232 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Potion Bandolier',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Potion_Bandolier_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Potion_Bandolier.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'They taste so good.');
insert into Equipment (CardIndex, Position, Effect) VALUES (586, 'Bottom', '+1 Potion');--


--Potion Bandolier SDArena		--CardIndex 587		--EquipmentIndex 233 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Potion Bandolier',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Potion_Bandolier_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Potion_Bandolier.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'They taste so good.');
insert into Equipment (CardIndex, Position, Effect) VALUES (587, 'Bottom', '+1 Potion');


--Pumpkin Bomb					--CardIndex 588		--EquipmentIndex 234 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pumpkin Bomb',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Pumpkin_Bomb_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Pumpkin_Bomb.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Throw it, quick!');
insert into Equipment (CardIndex, Position, Effect) VALUES (588, 'Bottom', '+1R WILL');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (234, 494); --Pumpkin Bomb


--Pure Heart Pendant			--CardIndex 589		--EquipmentIndex 235 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pure Heart Pendant',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Pure_Heart_Pendant_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Generic/Specific/Pure_Heart_Pendant.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'The power of heart!');
insert into Equipment (CardIndex, Position, Effect) VALUES (589, 'Bottom', '+1HE +2MO');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (235, 554); --Immune: Knockdown
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (235, 556); --Immune: Slow


--Rainproof Parasol				--CardIndex 590		--EquipmentIndex 236 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rainproof Parasol',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Rainproof_Parasol_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Rainproof_Parasol.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, Position, Effect) VALUES (590, 'Right', '+1R ARM EMERALD +1G ARM');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (236, 331); --Fly With Me
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (236, 518); --Fly


--Red Cap Hat					--CardIndex 591		--EquipmentIndex 237 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Red Cap Hat',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Red_Cap_Hat_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Red_Cap_Hat.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Must fight more monsters!');
insert into Equipment (CardIndex, Position, Effect) VALUES (591, 'Top', '+3B WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (237, 521); --Fury


--Regal Portrait				--CardIndex 592		--EquipmentIndex 238 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Regal Portrait',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Regal_Portrait_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Regal_Portrait.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Dear King, A magnificent dungeon-warming gift for you.  Cherish it always.');
insert into Equipment (CardIndex, Position, Effect) VALUES (592, 'Top', '+1R WILL');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (238, 386); --Hold That Pose


--Rift Blade					--CardIndex 593		--EquipmentIndex 239 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rift Blade',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Rift_Blade_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Generic/Specific/Rift_Blade.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'The Nether Rifts feed upon misery.');
insert into Equipment (CardIndex, Position, Effect) VALUES (593, 'Left', '+2B STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (72398, 694); --Bleed


--Riftling Orb					--CardIndex 594     --EquipmentIndex 240 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Riftling Orb',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Riftling_Orb_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Riftling_Orb.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Embrace the darkness.');
insert into Equipment (CardIndex, Position, Effect) VALUES (594, 'Top', '+1R DEX');


--Roaring Pendant of the Wood	--CardIndex 595		--EquipmentIndex 241 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Roaring Pendant of the Wood',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Roaring_Pendant_of_the_Wood_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Roaring_Pendant_of_the_Wood.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, Position, Effect) VALUES (595, 'Top', '+1R WILL +1R ARM');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (241, 525); --Roar


--Roxor's Bane					--CardIndex 596		--EquipmentIndex 242 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Roxor''s Bane',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Roxors_Bane_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Roxors_Bane.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, Position, Effect) VALUES (596, 'Left', '+1R STR CITRINE +1G STR +1R ARM SAPPHIRE +1G ARM');


--Royal Cloak					--CardIndex 597		--EquipmentIndex 243 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Royal Cloak',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Royal_Cloak_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Generic/Specific/Royal_Cloak.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, Position, Effect) VALUES (597, 'Top', '+1B STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (243, 713); --Together Now


--Ruby Crystal Shard			--CardIndex 598		--EquipmentIndex 244 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ruby Crystal Shard',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Ruby_Crystal_Shard_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Generic/Specific/Ruby_Crystal_Shard.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, Position, Effect) VALUES (598, 'Top', '+1R WILL RUBY +1G WILL');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (244, 508); --Princess Power 


--Ruby Rocket					--CardIndex 599		--EquipmentIndex 245 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ruby Rocket',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Ruby_Rocket_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Generic/Specific/Ruby_Rocket.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'That''s some kick!');
insert into Equipment (CardIndex, Position, Effect) VALUES (599, 'Right', '+1G DEX');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (245, 714); --Step Back


--Rumble and Ruckus				--CardIndex 600		--EquipmentIndex 246 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rumble & Ruckus',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Rumble_and_Ruckus_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Rumble_and_Ruckus.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Few can stand when Rumble & Ruckus shake the ground.');
insert into Equipment (CardIndex, Position, Effect) VALUES (600, 'Left', '+1R STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (246, 699); --Tremor Strike
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (246, 564); --Knockdown


--Rusty Gauntlets				--CardIndex 601     --EquipmentIndex 247 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rusty Gauntlets',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Rusty_Gauntlets_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Rusty_Gauntlets.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Well, they''re better than nothing.');
insert into Equipment (CardIndex, Position, Effect) VALUES (601, 'Left', '+1B ARM');


--Sacrificial Dagger			--CardIndex 602		--EquipmentIndex 248 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Sacrificial Dagger',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Sacrificial_Dagger_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Sacrificial_Dagger.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'I think that''s against the law.');
insert into Equipment (CardIndex, Position, Effect) VALUES (602, 'Left', '+1R WILL');


--Sapphire Crystal Shard		--CardIndex 603		--EquipmentIndex 249 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Sapphire Crystal Shard',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Sapphire_Crystal_Shard_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Generic/Specific/Sapphire_Crystal_Shard.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, Position, Effect) VALUES (603, 'Bottom', '+1R ARM SAPPHIRE +1G ARM');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (249, 509); --Princess Power


--Sceptre of the Archmage		--CardIndex 604		--EquipmentIndex 250 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Sceptre of the Archmage',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Sceptre_of_the_Archmage_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Generic/Specific/Sceptre_of_the_Archmage.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Don''t underestimate me.');
insert into Equipment (CardIndex, Position, Effect) VALUES (604, 'Left', '+1G WILL');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (250, 335); --Force of Will 


--Shadow Crown					--CardIndex 605		--EquipmentIndex 251 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Shadow Crown',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Shadow_Crown_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Shadow_Crown.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Swift and silent as a shadow.');
insert into Equipment (CardIndex, Position, Effect) VALUES (605, 'Top', '+1R DEX +1AC');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (251, 544); --Shadow


--Shadow Wings					--CardIndex 606		--EquipmentIndex 252 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Shadow Wings',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Shadow_Wings_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Shadow_Wings.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Oh, I move so fast now!');
insert into Equipment (CardIndex, Position, Effect) VALUES (606, 'Bottom', '+2MO');


--Shield Ring					--CardIndex 607		--EquipmentIndex 253 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Shield Ring',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Shield_Ring_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Generic/Specific/Shield_Ring.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Like a shield, but lighter.');
insert into Equipment (CardIndex, Position, Effect) VALUES (607, 'Top', '+2R ARM');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (253, 715); --Force Ram


--Shimmering Robes				--CardIndex 608		--EquipmentIndex 254 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Shimmering Robes',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Shimmering_Robes_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Shimmering_Robes.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, Position, Effect) VALUES (608, 'Right', '+2B DEX');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (254, 659); --Verdant Dream
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (254, 637); --Stealth


--Silk Gloves					--CardIndex 609     --EquipmentIndex 255 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Silk Gloves',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Silk_Gloves_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Silk_Gloves.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'So luxurious.');
insert into Equipment (CardIndex, Position, Effect) VALUES (609, 'Right', '+1R DEX');


--Silver Mirror					--CardIndex 610		--EquipmentIndex 256 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Silver Mirror',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Silver_Mirror_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Silver_Mirror.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, Position, Effect) VALUES (610, 'Top', '');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (256, 258); --Dark Reflection


--Single Shot					--CardIndex 611		--EquipmentIndex 257 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Single Shot',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Single_Shot_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Single_Shot.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Never trust a gnome.');
insert into Equipment (CardIndex, Position, Effect) VALUES (611, 'Right', '+1B DEX');


--Soldier's Halberd				--CardIndex 612		--EquipmentIndex 259 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Soldier''s Halberd',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Soldiers_Halberd_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Soldiers_Halberd.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'The crown guard itself doesn''t have finer.');
insert into Equipment (CardIndex, Position, Effect) VALUES (612, 'Right', '+1R STR');


--Sorcerous Hood				--CardIndex 613		--EquipmentIndex 260 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Sorcerous Hood',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Sorcerous_Hood_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Sorcerous_Hood.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'I was expecting....I don''t know....more.');
insert into Equipment (CardIndex, Position, Effect) VALUES (613, 'Top', '+1B WILL');


--Soulblaze Armor				--CardIndex 614		--EquipmentIndex 261 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Soulblaze Armor',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Soulblaze_Armor_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Generic/Specific/Soulblaze_Armor.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'I have strength you cannot begin to comprehend.');
insert into Equipment (CardIndex, Position, Effect) VALUES (614, 'Right', '+1R WILL');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (261, 716); --Soul Wave


--Soulblaze Bracers				--CardIndex 615		--EquipmentIndex 262 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Soulblaze Bracers',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Soulblaze_Bracers_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Generic/Specific/Soulblase_Bracers.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'I burn bright and true!');
insert into Equipment (CardIndex, Position, Effect) VALUES (615, 'Bottom', '+1R WILL');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (262, 717); --Soul Lance


--Spikes						--CardIndex 616     --EquipmentIndex 263 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Spikes',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Spikes_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Spikes.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Put one here. Put one there. Put one everywhere!');
insert into Equipment (CardIndex, Position, Effect) VALUES (616, 'Top', '+1R STR');


--Spinning Leek					--CardIndex 617		--EquipmentIndex 264 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Spinning Leek',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Spinning_Leek_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Spinning_Leek.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, Position, Effect) VALUES (617, 'Left', '+2B STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (264, 460); --Onion Wind


--Staff of Spring				--CardIndex 618		--EquipmentIndex 265 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Staff of Spring',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Staff_of_Spring_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Generic/Specific/Staff_of_Spring.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Let life bloom!');
insert into Equipment (CardIndex, Position, Effect) VALUES (618, 'Left', '+1R WILL');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (265, 718); --Rejuvenate


--Steel Sword					--CardIndex 619     --EquipmentIndex 266 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Steel Sword',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Steel_Sword_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Steel_Sword.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Nothing finer than a well crafted blade.');
insert into Equipment (CardIndex, Position, Effect) VALUES (619, 'Left', '+1B STR');


--Stone Heart					--CardIndex 620		--EquipmentIndex 267 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Stone Heart',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Stone_Heart_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Generic/Specific/Stone_Heart.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Sure as stone.');
insert into Equipment (CardIndex, Position, Effect) VALUES (620, 'Right', '+1HE');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (267, 404); --Invincible  


--Sturdy Cloak					--CardIndex 621     --EquipmentIndex 268 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Sturdy Cloak',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Sturdy_Cloak_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Sturdy_Cloak.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Perfect protection for any Hero.');
insert into Equipment (CardIndex, Position, Effect) VALUES (621, 'Right', '+1ST ARM');


--Sweet Kimono					--CardIndex 622		--EquipmentIndex 269 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Sweet Kimono',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Sweet_Kimono_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Sweet_Kimono.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, Position, Effect) VALUES (622, 'Right', '+2MO');
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (269, 624); --Sidestep


--Temptress Perfume				--CardIndex 623		--EquipmentIndex 270 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Temptress Perfume',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Temptress_Perfume_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Temptress_Perfume.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Her beauty chilled my very soul.');
insert into Equipment (CardIndex, Position, Effect) VALUES (623, 'Bottom', '+1R WILL +1G WILL');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (270, 481); --Playful Wink
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (270, 553); --Immune: Ice


--Toxic Tincture				--CardIndex 624		--EquipmentIndex 271 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Toxic Tincture',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Toxic_Tincture_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Toxic_Tincture.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Did my skin just turn green?');
insert into Equipment (CardIndex, Position, Effect) VALUES (624, 'Top', '+1R WILL +1R ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (271, 649); --Toxic Blood


--Training Robe					--CardIndex 625		--EquipmentIndex 272 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Training Robe',
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Training_Robe_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Loot/Card_Loot_Back_FK_SDArena.png', 
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Loot/Training_Robe.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'So you want to be a wizard?');
insert into Equipment (CardIndex, Position, Effect) VALUES (625, 'Right', '+1B WILL');


--Trusty Lock Picks				--CardIndex 626		--EquipmentIndex 273 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Trusty Lock Picks',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Trusty_Lock_Picks_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Generic/Specific/Trusty_Lock_Picks.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Nothing is safe.');
insert into Equipment (CardIndex, Position, Effect) VALUES (626, 'Bottom', '+1G DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (273, 646); --Thief  


--Unbreakable					--CardIndex 627		--EquipmentIndex 274 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Unbreakable',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Unbreakable_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Generic/Specific/Unbreakable.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Come on, hit me!');
insert into Equipment (CardIndex, Position, Effect) VALUES (627, 'Right', '+3B ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (274, 695); --Sturdy


--Vial of Burning Bile			--CardIndex 628		--EquipmentIndex 275 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Vile of Burning Bile',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Vial_of_Burning_Bile_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Vial_of_Burning_Bile.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Uh, I think it''s eating my armor...');
insert into Equipment (CardIndex, Position, Effect) VALUES (628, 'Bottom', '+1G ARM');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (275, 182); --Bile Burst


--Vial of Ghiri Musk			--CardIndex 629		--EquipmentIndex 276 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Vial of Ghiri Musk',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Vial_of_Ghiri_Musk_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Vial_of_Ghiri_Musk.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, Position, Effect) VALUES (629, 'Bottom', '+1R WILL RUBY +1G WILL');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (276, 357); --Giri Swarm


--Viper Chain					--CardIndex 630		--EquipmentIndex 277 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Viper Chain',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Viper_Chain_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Generic/Specific/Viper_Chain.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'One drop could kill.');
insert into Equipment (CardIndex, Position, Effect) VALUES (630, 'Bottom', '+1 Potion');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (277, 588); --Poison
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (277, 555); --Immune: Poison


--Vitamin Supplement			--CardIndex 631		--EquipmentIndex 278 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Vitamin Supplement',
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Wyrm_Scale_FK_SDArena.png', 
'http://htkb.info/SDE/FK/SDArena/Cards/Treasure/Generic/Card_Treasure_Back_FK_SDArena.png',
'http://htkb.online/SDWiki/SDE/FK/SDArena/Cards/Generic/Specific/Wyrm_Scale.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'It''s totally not candy...');
insert into Equipment (CardIndex, Position, Effect) VALUES (631, 'Bottom', '+2MO');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (278, 719); --Take This
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (278, 554); --Immune: Knockdown


--Von Hulf's Sword				--CardIndex 632		--EquipmentIndex 279 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Von Hulf''s Sword',
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Von_Hulfs_Sword_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Generic/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Generic/Specific/Von_Hulfs_Sword.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'I will defend my people!');
insert into Equipment (CardIndex, Position, Effect) VALUES (632, 'Left', '+1G ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (279, 496); --Defender  


--Vulcanis's Maul				--CardIndex 633		--EquipmentIndex 280 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Vulcanis''s Maul',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Vulcanis_Maul_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Vulcanis_Maul.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Get back!');
insert into Equipment (CardIndex, Position, Effect) VALUES (633, 'Left', '+1G STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (280, 172); --Backblast


--Whirling Doom The				--CardIndex 634		--EquipmentIndex 281 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Whirling Doom The',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Whirling_Doom_The_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Whirling_Doom_The.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'');
insert into Equipment (CardIndex, Position, Effect) VALUES (634, 'Left', '+1R DEX EMERALD +1G DEX');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (281, 285); --Doooom


--Witch Hat						--CardIndex 635     --EquipmentIndex 282 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Witch Hat',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Witch_Hat_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Witch_Hat.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Which hat? The pointed hat!');
insert into Equipment (CardIndex, Position, Effect) VALUES (635, 'Bottom', '+1ST WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (282, 540); --Hex


--Witch Robes					--CardIndex 636     --EquipmentIndex 283 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Witch Robes',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Witch_Robes_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Witch_Robes.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Which robes? The black robes!');
insert into Equipment (CardIndex, Position, Effect) VALUES (636, 'Right', '+1B WILL');


--Witch Wand					--CardIndex 637     --EquipmentIndex 284
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Witch Wand',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Witch_Wand_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Witch Wand.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Which wand? The gnarled wand!');
insert into Equipment (CardIndex, Position, Effect) VALUES (637, 'Left', '+1R WILL');


--Withered Ring					--CardIndex 638		--EquipmentIndex 285 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Withered Ring',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Withered_Ring_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Withered_Ring.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Undeath - beats the real thing.');
insert into Equipment (CardIndex, Position, Effect) VALUES (638, 'Right', '+1R STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (285, 655); --Unnatural Life


--Wizard Cowl					--CardIndex 639     --EquipmentIndex 286 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Wizard Cowl',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Wizard_Cowl_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Wizard_Cowl.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'I set my mind in motion.');
insert into Equipment (CardIndex, Position, Effect) VALUES (639, 'Top', '+1B WILL');


--Wizard Ring					--CardIndex 640     --EquipmentIndex 287 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Wizard Ring',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Wizard_Ring_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Wizard_Ring.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'The power within is all the protection I need.');
insert into Equipment (CardIndex, Position, Effect) VALUES (640, 'Top', '+1ST ARM');


--Wizard Wand					--CardIndex 641     --EquipmentIndex 288 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Wizard Wand',
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Wizard_Wand_FK.png', 
'http://htkb.info/SDE/FK/Cards/Loot/Card_Loot_Back_FK.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Loot/Wizard_Wand.xhtml', 
'Loot', 'FK', 'FK Core Set', 'Default',
'Point the wand at what you want to barbeque...');
insert into Equipment (CardIndex, Position, Effect) VALUES (641, 'Left', '+1B WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (288, 512); --Fire


--Wobbling Stalactite			--CardIndex 642		--EquipmentIndex 289 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Wobbling Stalactite',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Wobbling_Stalactite_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Wobbling_Stalactite.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Wibble-Wobble, Wibble-Wobble, Watch Out!');
insert into Equipment (CardIndex, Position, Effect) VALUES (642, 'Left', '+1G DEX');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (289, 672); --Wibble


--Wyrm Scale Cloak				--CardIndex 643		--EquipmentIndex 290 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Wyrm Scale Cloak',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Wyrm_Scale_Cloak_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Wyrm_Scale_Cloak.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Is it hot in here?');
insert into Equipment (CardIndex, Position, Effect) VALUES (643, 'Right', '+1G ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (290, 554); --Immune: Knockdown


--Wyrm Scale Shield				--CardIndex 644		--EquipmentIndex 291 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Wyrm Scale Shield',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Wyrm_Scale_Shield_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Wyrm_Scale_Shield.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Woosh!');
insert into Equipment (CardIndex, Position, Effect) VALUES (644, 'Right', '+1G ARM');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (291, 318); --Fire Storm


--Zombie Brute Brew				--CardIndex 645		--EquipmentIndex 292 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Zombie Brute Brew',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Zombie_Brute_Brew_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Zombie_Brute_Brew.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'RWAAAAAARRRR!');
insert into Equipment (CardIndex, Position, Effect) VALUES (645, 'Right', '+1G ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (292, 473); --Berzerk
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (292, 648); --Tough