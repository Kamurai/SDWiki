--SDE
--1.0.1
--Equipment


--Assassin's Crossbow --EquipmentIndex 0 --CardIndex 72
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (72, 'Assassin''s Crossbow',
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Character/Card_Treasure_Assassins_Crossbow_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Character/Assassins_Crossbow.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'I always get my prey.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (72, 'Character Treasure', 'Top', '+1G DEX');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (0, 84); --Pain
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (0, 29); --Kaelly

--Bat Winged Key --EquipmentIndex 1 --CardIndex 73
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (73, 'Bat Winged Key!',
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Character/Card_Treasure_Bat_Winged_Key_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Character/Bat_Winged_Key.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Flap, Flap, Flap, Flap, Flap, Flap, Flap');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (73, 'Character Treasure', 'Top', '+1R DEX, A model with Luck may gain a Potion instead of a Heart when rolled on the dice and vice versa.  In addition, when opening a treasure chest they may draw two cards, from the treasure deck and equip one, discarding the other.');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (1, 76); --Luck
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (1, 36); --Fly
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (1, 38); --Von Drakk

--Bejeweled Shield --EquipmentIndex 2 --CardIndex 74
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (74, 'Bejeweled Shield',
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Card_Treasure_Bejeweled_Shield_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Bejeweled_Shield.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'It burns us!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (74, 'Treasure', 'Top', '+1R Armor');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (2, 5); --Backlash

--Berserker's Helm --EquipmentIndex 3 --CardIndex 75
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (75, 'Berserker''s Helm',
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Berserkers_Helm_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Berserkers_Helm.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'ANGRY!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (75, 'Loot', 'Right', '+1B Attack');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (3, 58); --Immune: Pacify

--Bewitched Wand --EquipmentIndex 4 --CardIndex 76
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (76, 
'Bewitched Wand',
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Character/Card_Treasure_Bewitched_Wand_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Character/Bewitched_Wand.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Chilled to the bone.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (76, 'Character Treasure', 'Top', '+1G WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (4, 23); --Cold
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (4, 154); --Vulnerable: Fire
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (4, 38); --Von Drakk

--Black Spot --EquipmentIndex 5 --CardIndex 77
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (77, 'Black Spot',
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Character/Card_Treasure_Black_Spot_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Character/Black_Spot.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Ye be far too reckless fer me liking.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (77, 'Character Treasure', 'Top', '+1G Attack, When drawn a Hero must equip Black Spot.  Anytime this model makes a defense roll discard the highest result rolled.');
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (5, 26); --Captain R

--Blazing Blade --EquipmentIndex 6 --CardIndex 78
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (78, 'Blazing Blade',
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Blazing_Blade_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Blazing_Blade.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Hot!  Hot!  Hot!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (78, 'Loot', 'Left', '+1B Attack');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (6, 32); --Fire

--Boo Booty! --EquipmentIndex 7 --CardIndex 79
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (79, 
'Boo Booty!',
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Booty/Card_Treasure_Boo_Booty_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Booty/Boo_Booty.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (79, 'Treasure', 'None', 'Replace the opened treasure chest model with a Boo Booty model.  The Consul may activate the Boo Booty as normal during his turn.  When the Boo Booty is destroyed the Heroes may draw a relic card from the Treasure Deck.');

--Burning Horn --EquipmentIndex 8 --CardIndex 80
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (80, 'Burning Horn',
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Character/Card_Treasure_Burning_Horn_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Character/Burning_Horn.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'You''re blowing on the wrong end.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (80, 'Character Treasure', 'Top', '+1G');
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (8, 37); --Starfire
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (8, 38); --Dragon's Breath

--Caltrop Dagger --EquipmentIndex 9 --CardIndex 81
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (81, 'Caltrop Dagger',
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Caltrop_Dagger_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Caltrop_Dagger.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Ouch!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (81, 'Loot', 'Left', '+1B DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (9, 49); --Immobile

--Cat's Paw --EquipmentIndex 10 --CardIndex 82
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (82, 'Cat''s Paw',
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Character/Card_Treasure_Cats_Paw_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Character/Cats_Paw.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Bad kitty!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (82, 'Character Treasure', 'Top', '+1R DEX');
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (10, 13); --Nyan Nyan
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (10, 120); --Sneak Attack!

--Cloak of Shadows --EquipmentIndex 11 --CardIndex 83
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (83, 
'Cloak of Shadows',
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Card_Treasure_Cloak_of_Shadows_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Cloak_of_Shadows.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Uh, did you see something just move?');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (83, 'Treasure', 'Top', '+1R DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (11, 129); --Stealth

--Corpse Hand --EquipmentIndex 12 --CardIndex 84
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (84, 'Corpse Hand',
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Corpse_Hand_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Corpse_Hand.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Ahh... Ahh... rouragraallal... arougraaluraaa');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (84, 'Loot', 'Bottom', '+1B Attack');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (12, 21); --Choke

--Coward's Boots --EquipmentIndex 13 --CardIndex 85
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (85, 'Coward''s Boots',
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Cowards_Boots_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Cowards_Boots.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Those who run away, live to fight another day.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (85, 'Loot', 'Right', '+1B DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (13, 49); --Immune: Immobile

--Cursed Talisman --EquipmentIndex 14 --CardIndex 86
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (86, 'Cursed Talisman',
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Character/Card_Treasure_Cursed_Talisman_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Character/Cursed_Talisman.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'You will pay for my protection.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (86, 'Character Treasure', 'Top', '+1G Armor, Cursed Talisman must be immediately equipped when drawn and cannot be discarded.  Anytime this model makes a roll using its Attack attribute discard the highest result rolled.');
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (14, 38); --Von Drakk

--Diamond Shield --EquipmentIndex 15 --CardIndex 87
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (87, 'Diamond Shield',
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Diamond_Shield_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Diamond_Shield.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Nothing harder.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (87, 'Loot', 'Right', '+1B Attack');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (15, 38); --Immune: Fragile

--Dragon Bow --EquipmentIndex 16 --CardIndex 88
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (88, 'Dragon Bow',
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Character/Card_Treasure_Dragon_Bow_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Character/Dragon_Bow.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Get down!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (88, 'Character Treasure', 'Top', '+1G DEX');
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (16, 37); --Starfire
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (16, 121); --Solar Flare

--Dragon Lance --EquipmentIndex 17 --CardIndex 89
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (89, 'Dragon Lance',
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Character/Card_Treasure_Dragon_Lance_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Character/Dragon_Lance.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Goddess, let my aim be true.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (89, 'Character Treasure', 'Top', '');
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (17, 37); --Starfire
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (17, 28); --Coup de Grace

--Dragon Scale Cloak --EquipmentIndex 18 --CardIndex 90
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (90, 'Dragon Scale Cloak',
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Card_Treasure_Dragon_Scale_Cloak_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Dragon_Scale_Cloak.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'oooh, it shimmers when I walk.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (90, 'Treasure', 'Top', '+1G Armor');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (18, 54); --Immune: Fire

--Drunken Dwarf Plate --EquipmentIndex 19 --CardIndex 91
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (91, 'Drunken Dwarf Plate',
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Drunken_Dwarf_Plate_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Drunken_Dwarf_Plate.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Dwarf tested, dwarf approved.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (91, 'Loot', 'Right', '+1B Armor');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (19, 57); --Immune: Knockdown

--Elfin Boots --EquipmentIndex 20 --CardIndex 92
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (92, 'Elfin Boots',
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Elfin_Boots_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Elfin_Boots.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Nothing slows me down when I wear my dancin'' shoes!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (92, 'Loot', 'Right', '+1B DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (20, 60); --Immune: Slow

--Exemplar Shield --EquipmentIndex 21 --CardIndex 93
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (93, 'Exemplar Shield',
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Character/Card_Treasure_Exemplar_Shield_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Character/Exemplar_Shield.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Glory to the Burning Star!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (93, 'Character Treasure', 'Top', '+1R Attack, +2Star Armor');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (21, 57); --Immune: Knockdown
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (21, 33); --Ser Snapjaw

--Fire Gel Goo --EquipmentIndex 22 --CardIndex 94
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (94, 'Fire Gel Goo',
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Character/Card_Treasure_Fire_Gel_Goo_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Character/Fire_Gel_Goo.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Oh gross!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (94, 'Character Treasure', 'Top', '+1G WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (22, 54); --Immune: Fire
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (22, 126); --Splash
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (22, 36); --Roxor

--Fireflow Brew --EquipmentIndex 23 --CardIndex 95
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (95, 
'Fireflow Brew',
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Card_Treasure_Fireflow_Brew_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Fireflow_Brew.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Shake it up and point away from face.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (95, 'Treasure', 'Top', '2R Molotov: +1G Attack, Lance 6, One Use Only - Discard Fireflow Brew after using Molotov.');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (23, 32); --Fire
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (23, 81); --Molotov

--Fool's Gold --EquipmentIndex 24 --CardIndex 96
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (96, 'Fool''s Gold',
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Character/Card_Treasure_Fools_Gold_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Character/Fools_Gold.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Better lucky than smart, I always say.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (96, 'Character Treasure', 'Top', 'At the end of each of this model''s activations draw one loot card.  Anytime this model makes a roll using its WILL attribute discard the highest result rolled.');
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (24, 36); --Roxor

--Frozen Falchion --EquipmentIndex 25 --CardIndex 97
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (97, 'Frozen Falchion',
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Frozen_Falchion_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Frozen_Falchion.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Hypothermia, guaranteed!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (97, 'Loot', 'Left', '+1B Attack');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (25, 23); --Cold

--Fur-Lined Gauntlets --EquipmentIndex 26 --CardIndex 98
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (98, 'Fur-Lined Gauntlets',
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Fur_Lined_Gauntlets_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Fur_Lined_Gauntlets.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Mmmmm soft, luxurious, and warm.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (98, 'Loot', 'Right', '+1B Attack');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (26, 53); --Immune: Cold

--Gem of Greed --EquipmentIndex 27 --CardIndex 99
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (99, 
'Gem of Greed',
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Character/Card_Treasure_Gem_of_Greed_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Character/Gem_of_Greed.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Mine, it''s all mine!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (99, 'Character Treasure', 'Top', 'A Hero with the Gem of Greed may equip two loot cards to every equipment slot except relics.');
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (27, 37); --Starfire

--Glass Hammer --EquipmentIndex 28 --CardIndex 100
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (100, 'Glass Hammer',
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Glass_Hammer_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Glass_Hammer.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'I think I broke it boss.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (100, 'Loot', 'Left', '+1B Armor');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (28, 38); --Fragile

--Grimy Grim Granite Greaves --EquipmentIndex 29 --CardIndex 101
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (101, 'Grimy Grim Granite Greaves',
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Character/Card_Treasure_Grimy_Grim_Granite_Greaves_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Character/Grimy_Grim_Granite_Greaves.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Three times strong!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (101, 'Character Treasure', 'Top', '+1R Armor, At then end of each of this model''s activations draw one loot card.  Anytime this model makes a roll using its WILL attribute discard the highest result rolled.');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (29, 57); --Immune: Knockdown
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (29, 60); --Immune: Slow
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (29, 56); --Immune: Immobile
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (29, 36); --Roxor

--Guttering Candle --EquipmentIndex 30 --CardIndex 102
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (102, 'Guttering Candle',
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Card_Treasure_Guttering_Candle_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Guttering_Candle.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Behind you!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (102, 'Treasure', 'Top', '+1R WILL');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (30, 49); --Flicker

--Hero's Regalia --EquipmentIndex 31 --CardIndex 103
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (103, 'Hero''s Regalia',
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Card_Treasure_Heros_Regalia_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Heros_Regalia.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Clothing makes the hero.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (103, 'Treasure', 'Top', '+1R Attack, +1R Armor');

--Horned Mace --EquipmentIndex 32 --CardIndex 104
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (104, 'Horned Mace',
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Horned_Mace_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Horned_Mace.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Like being hit by a charging bull.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (104, 'Loot', 'Left', '+1B Armor');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (32, 68); --Knockdown

--Intimidating Axe --EquipmentIndex 33 --CardIndex 105
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (105, 'Intimidating Axe',
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Intimidating_Axe_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Intimidating_Axe.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'I wouldn''t do that if I were you.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (105, 'Loot', 'Left', '+1B Attack');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (33, 87); --Pacify

--Miner's Helm --EquipmentIndex 34 --CardIndex 106
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (106, 'Miner''s Helm',
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Card_Treasure_Miners_Helm_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Miners_Helm.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'It''s dark in here.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (106, 'Treasure', 'Top', '+1R Armor');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (34, 62); --Immune: Stun

--Molten Shield --EquipmentIndex 35 --CardIndex 107
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (107, 'Molten Shield',
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Molten_Shield_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Molten_Shield.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'It''s really hot, so I don''t have to be.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (107, 'Loot', 'Right', '+1B Attack');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (35, 54); --Immune: Fire

--Mournful Vial --EquipmentIndex 36 --CardIndex 108
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (108, 'Mournful Vial',
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Character/Card_Treasure_Mournful_Vial_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Character/Mournful_Vial.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Mmmm, raspberry!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (108, 'Character Treasure', 'Top', '+1R WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (36, 41); --Healer
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (36, 72); --Just a Drop
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (36, 38); --Von Drakk

--Pegasus Feather --EquipmentIndex 37 --CardIndex 109
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (109, 'Pegasus Feather',
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Card_Treasure_Pegasus_Feather_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Pegasus_Feather.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'I can fly!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (109, 'Treasure', 'Top', '+1R DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (37, 36); --Fly

--Petrified Dragon Heart --EquipmentIndex 38 --CardIndex 110
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (110, 'Petrified Dragon Heart',
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Character/Card_Treasure_Petrified_Dragon_Heart_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Character/Petrified_Dragon_Heart.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Let my vitality become your own.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (110, 'Character Treasure', 'Top', '+2 Heart');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (38, 41); --Healer
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (38, 37); --Starfire

--Priest's Vestments --EquipmentIndex 39 --CardIndex 111
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (111, 'Priest''s Vestments',
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Card_Treasure_Priests_Vestments_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Priests_Vestments.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Rub some dirt on it.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (111, 'Treasure', 'Top', '+1R WILL');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (39, 122); --Soothe

--Possessed Cloak --EquipmentIndex 40 --CardIndex 112
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (112, 'Possessed Cloak',
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Character/Card_Treasure_Possessed_Cloak_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Character/Possessed_Cloak.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'...who are you?');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (112, 'Character Treasure', 'Top', '+1B Attack');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (40, 26); --Confuse
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (40, 38); --Von Drakk

--Resurrection Charm --EquipmentIndex 41 --CardIndex 113
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (113, 'Resurrection Charm',
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Resurrection_Charm_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Resurrection_Charm.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'It lives!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (113, 'Loot', 'Bottom', 'At the beginning of the round Resurrect one model and then remove this card from play.  If the Consul draws this card shuffle it back into the Loot Deck and draw again.');

--Roxor's Bane --EquipmentIndex 42 --CardIndex 114
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (114, 'Roxor''s Bane',
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Character/Card_Treasure_Roxors_Bane_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Character/Roxors_Bane.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Lets get frosty!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (114, 'Character Treasure', 'Top', '+1R Attack, +1R Armor');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (42, 23); --Cold
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (42, 36); --Roxor

--Rumble & Ruckus --EquipmentIndex 43 --CardIndex 115
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (115, 'Rumble & Ruckus',
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Character/Card_Treasure_Rumble_and_Ruckus_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Character/Rumble_and_Ruckus.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Few can stand when Rumble and Ruckus shake the ground.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (115, 'Character Treasure', 'Top', '+1R Attack');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (43, 68); --Knockdown
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (43, 142); --Tremor Strike
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (43, 36); --Roxor

--Rune of Better Defense --EquipmentIndex 44 --CardIndex 116
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (116, 'Rune of Better Defense',
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Rune_of_Better_Defense_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Rune_of_Better_Defense.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Nothing protects like Better Defense.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (116, 'Loot', 'Right', '+1R Armor');

--Rune of Defense --EquipmentIndex 45 --CardIndex 117
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (117, 
'Rune of Defense',
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Rune_of_Defense_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Rune_of_Defense.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Stop hitting me!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (117, 'Loot', 'Right', '+1B Armor');

--Rune of Focus --EquipmentIndex 46 --CardIndex 118
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (118, 
'Rune of Focus',
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Rune_of_Focus_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Rune_of_Focus.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'I think I can.  I think I can.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (118, 'Loot', 'Bottom', '+1B WILL');

--Rune of Haste --EquipmentIndex 47 --CardIndex 119
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (119, 
'Rune of Haste',
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Rune_of_Haste_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Rune_of_Haste.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'I''m the best around.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (119, 'Loot', 'Bottom', '+1AC'); 

--Rune of Health --EquipmentIndex 48 --CardIndex 120
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (120, 
'Rune of Health',
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Rune_of_Health_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Rune_of_Health.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Nothing is going to keep me down.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (120, 'Loot', 'Bottom', '+1He'); 

--Rune of Meditation --EquipmentIndex 49 --CardIndex 121
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (121, 
'Rune of Meditation',
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Rune_of_Meditation_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Rune_of_Meditation.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'I think therefore I am.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (121, 'Loot', 'Bottom', '+1R WILL');

--Rune of Mithril --EquipmentIndex 50 --CardIndex 122
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (122, 
'Rune of Mithril',
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Card_Treasure_Rune_of_Mithril_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Rune_of_Mithril.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'There is no mere metal.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (122, 'Treasure', 'Top', '+1G Armor');

--Rune of Quicksilver --EquipmentIndex 51 --CardIndex 123
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (123, 
'Rune of Quicksilver',
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Card_Treasure_Rune_of_Quicksilver_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Rune_of_Quicksilver.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Dodge, Dip, Duck, Dive');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (123, 'Treasure', 'Top', '+1G DEX');

--Rune of Rage --EquipmentIndex 52 --CardIndex 124
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (124, 
'Rune of Rage',
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Rune_of_Rage_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Rune_of_Rage.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'RAAAAARGH!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (124, 'Loot', 'Left', '+1Star Attack');

--Rune of Strength --EquipmentIndex 53 --CardIndex 125
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (125, 
'Rune of Strength',
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Rune_of_Strength_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Rune_of_Strength.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Might makes right.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (125, 'Loot', 'Left', '+1B Attack');

--Rune of Super Defense --EquipmentIndex 54 --CardIndex 126
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (126, 
'Rune of Super Defense',
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Rune_of_Super_Defense_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Rune_of_Super_Defense.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'When I need armor I get Super!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (126, 'Loot', 'Right', '+1Star Armor');

--Rune of the Archmage --EquipmentIndex 55 --CardIndex 127
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (127, 
'Rune of the Archmage',
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Card_Treasure_Rune_of_the_Archmage_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Rune_of_the_Archmage.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'The world is mine to command.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (127, 'Treasure', 'Top', '+1G WILL');

--Rune of the Lynx --EquipmentIndex 56 --CardIndex 128
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (128, 
'Rune of the Lynx',
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Rune_of_the_Lynx_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Rune_of_the_Lynx.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Quick and sure.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (128, 'Loot', 'Bottom', '+1Star DEX');

--Rune of the Ogre --EquipmentIndex 57 --CardIndex 129
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (129, 
'Rune of the Ogre',
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Rune_of_the_Ogre_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Rune_of_the_Ogre.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Bigger and uglier.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (129, 'Loot', 'Left', '+1R Attack');

--Rune of the Panther --EquipmentIndex 58 --CardIndex 130
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (130, 
'Rune of the Panther',
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Rune_of_the_Panther_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Rune_of_the_Panther.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Silence and grace.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (130, 'Loot', 'Bottom', '+1R DEX');

--Rune of the Sage --EquipmentIndex 59 --CardIndex 131
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (131, 
'Rune of the Sage',
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Rune_of_the_Sage_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Rune_of_the_Sage.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'There is no spoon.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (131, 'Loot', 'Bottom', '+1Star WILL');

--Rune of the Stray --EquipmentIndex 60 --CardIndex 132
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (132, 
'Rune of the Stray',
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Rune_of_the_Stray_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Rune_of_the_Stray.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Nice kitty.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (132, 'Loot', 'Bottom', '+1B DEX');

--Rune of the Titans --EquipmentIndex 61 --CardIndex 133
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (133, 
'Rune of the Titans',
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Card_Treasure_Rune_of_the_Titans_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Rune_of_the_Titans.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'None shall stand before us.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (133, 'Treasure', 'Top', '+1G Attack');

--Runic Cloak --EquipmentIndex 62 --CardIndex 134
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (134, 'Runic Charm',
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Card_Treasure_Runic_Cloak_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Runic_Cloak.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'No magic shall unbind these wards.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (134, 'Treasure', 'Top', '+1R Armor');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (62, 61); --Immune: Status Effects

--Sapper's Axe --EquipmentIndex 63 --CardIndex 135
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (135, 'Sapper''s Axe',
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Sappers_Axe_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Sappers_Axe.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Your strength is now mine.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (135, 'Loot', 'Left', '+1B Attack');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (63, 166); --Weak

--Serpent Plate --EquipmentIndex 64 --CardIndex 136
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (136, 'Serpent Plate',
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Serpent_Plate_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Serpent_Plate.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Fear not the coiled serpent.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (136, 'Loot', 'Right', '+1B Armor');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (64, 59); --Immune: Poison

--Serpent Sword --EquipmentIndex 65 --CardIndex 137
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (137, 'Serpent Sword',
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Serpent_Sword_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Serpent_Sword.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'The favored weapon of the unsavory.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (137, 'Loot', 'Left', '+1B Attack');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (65, 90); --Poison

--Silver Torq --EquipmentIndex 66 --CardIndex 138
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (138, 'Silver Torq',
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Silver_Torq_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Silver_Torq.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'This round is on me.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (138, 'Loot', 'Bottom', '+1B Armor');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (66, 52); --Immune: Choke

--Sneaky Stilletto --EquipmentIndex 67 --CardIndex 139
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (139, 'Sneaky Stilletto',
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Sneaky_Stilletto_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Sneaky_Stilletto.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'If we move really, really, slowly maybe they won''t see us.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (139, 'Loot', 'Left', '+1B DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (67, 117); --Slow

--Sorcerer's Cowl --EquipmentIndex 68 --CardIndex 140
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (140, 'Sorcerer''s Cowl',
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Sorcerers_Cowl_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Sorcerers_Cowl.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Lead-lined for maximum lightning protection.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (140, 'Loot', 'Right', '+1B WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (68, 62); --Immune: Stun

--Sorcerer's Stave --EquipmentIndex 69 --CardIndex 141
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (141, 'Sorcerer''s Stave',
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Sorcerers_Stave_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Sorcerers_Stave.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Zzzot!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (141, 'Loot', 'Left', '+1B WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (69, 133); --Stun

--Spiked Gauntlets --EquipmentIndex 70 --CardIndex 142
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (142, 'Spiked Gauntlets',
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Spiked_Gauntlets_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Spiked_Gauntlets.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'They make me punch harder and longer!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (142, 'Loot', 'Right', '+1B Attack');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (70, 63); --Immune: Weak

--Sword of Alacrity --EquipmentIndex 71 --CardIndex 143
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (143, 'Sword of Alacrity',
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Card_Treasure_Sword_of_Alacrity_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Sword_of_Alacrity.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Parry, Parry, Thrust, Thrust!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (143, 'Treasure', 'Top', '+1R Attack, +1Star');

--Temptress Perfume --EquipmentIndex 72 --CardIndex 144
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (144, 'Temptress Perfume',
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Character/Card_Treasure_Temptress_Perfume_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Character/Temptress_Perfume.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'A heady aroma.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (144, 'Character Treasure', 'Top', '+1R WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (72, 58); --Immune: Pacify
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (72, 151); --Wink
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (72, 34); --Succubus Vandella

--Vulcanis' Maul --EquipmentIndex 73 --CardIndex 145
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (145, 'Vulcanis'' Maul',
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Character/Card_Treasure_Vulcanis_Maul_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Character/Vulcanis_Maul.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'It is said even the toys Vulcanis made for his sons have the power to move mountains.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (145, 'Character Treasure', 'Top', '+1R Attack');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (73, 3); --Fire
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (73, 5); --Backblast
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (73, 28); --Herald of Vulcanis

--Withered Ring --EquipmentIndex 74 --CardIndex 146
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (146, 'Withered Ring',
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Character/Card_Treasure_Withered_Ring_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Character/Withered_Ring.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Second chances are seldom earned.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (146, 'Character Treasure', 'Top', '+1R WILL');
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (74, 38); --Von Drakk

--Wizarding Wand --EquipmentIndex 75 --CardIndex 147
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (147, 'Wizarding Wand',
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Wizarding_Wand_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Wizarding_Wand.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'I would prefer if you didn''t do that.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (147, 'Loot', 'Left', '+1B WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (75, 8); --Bind
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (75, 100); --Second Chance

--Wizard's Robes --EquipmentIndex 76 --CardIndex 148
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (148, 'Wizard''s Robes',
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Wizards_Robes_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Loot/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Wizards_Robes.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'I think not.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (148, 'Loot', 'Left', '+1B WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (76, 3); --Immune: Bind

--Wobbling Stalactite --EquipmentIndex 77 --CardIndex 149
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (149, 'Wobbling Stalactite',
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Character/Card_Treasure_Wobbling_Stalactite_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Character/Wobbling_Stalactite.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Wibble-Wobble, Wibble-Wobble, Watch Out!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (149, 'Character Treasure', 'Top', '+1G DEX');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (77, 150); --Wibble
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (77, 36); --Roxor

--Wyrm Scale --EquipmentIndex 78 --CardIndex 150
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (150, 'Wyrm Scale',
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Character/Card_Treasure_Wyrm_Scale_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Treasure/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Character/Wyrm_Scale.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Woooosh!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (150, 'Character Treasure', 'Top', '+1G Armor');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (78, 46); --Fire Storm
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (78, 37); --Starfire