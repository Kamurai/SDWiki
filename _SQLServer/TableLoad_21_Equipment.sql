--1.0 Equipment
--Assassin's Crossbow --Index 0
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Assassin''s Crossbow',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Assassins_Crossbow_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Assassins_Crossbow.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'I always get my prey.');
insert into Equipment (Position, Effect) VALUES ('Top', '+1G DEX');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (0, 84); --Pain
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (0, 29); --Kaelly
--Bat Winged Key --Index 1
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Bat Winged Key!',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Bat_Winged_Key_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Bat_Winged_Key.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Flap, Flap, Flap, Flap, Flap, Flap, Flap');
insert into Equipment (Position, Effect) VALUES ('Top', '+1R DEX, A model witth Luck may gain a Potion instead of a Heart when rolled on the dice and vice versa.  In addition, when opening a treasure chest they may draw two cards, from the treasure deck and equip one, discarding the other.');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (1, 76); --Luck
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (1, 36); --Fly
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (1, 38); --Von Drakk
--Bejeweled Shield --Index 2
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Bejeweled Shield',
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Bejeweled_Shield_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Generic/Bejeweled_Shield.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'It burns us!');
insert into Equipment (Position, Effect) VALUES ('Top', '+1R Armor');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (2, 5); --Backlash
--Berserker's Helm --Index 3
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Berserker''s Helm',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Berserkers_Helm_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Berserkers_Helm.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'ANGRY!');
insert into Equipment (Position, Effect) VALUES ('Right', '+1B Attack');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (3, 58); --Immune: Pacify
--Bewitched Wand --Index 4
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Bewitched Wand',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Bewitched_Wand_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Bewitched_Wand.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Chilled to the bone.');
insert into Equipment (Position, Effect) VALUES ('Top', '+1G WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (4, 23); --Cold
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (4, 151); --Vulnerable: Fire
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (4, 38); --Von Drakk
--Black Spot --Index 5
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Black Spot',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Black_Spot_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Black_Spot.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Ye be far too reckless fer me liking.');
insert into Equipment (Position, Effect) VALUES ('Top', '+1G Attack, When drawn a Hero must equip Black Spot.  Anytime this model makes a defense roll discard the highest result rolled.');
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (5, 26); --Captain R
--Blazing Blade --Index 6
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Blazing Blade',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Blazing_Blade_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Blazing_Blade.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Hot!  Hot!  Hot!');
insert into Equipment (Position, Effect) VALUES ('Left', '+1B Attack');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (6, 32); --Fire
--Boo Booty! --Index 7
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Boo Booty!',
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Boo_Booty_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Generic/Boo_Booty.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'');
insert into Equipment (Position, Effect) VALUES ('None', 'Replace the opened treasure chest model with a Boo Booty model.  The Consul may activate the Boo Booty as normal during his turn.  When the Boo Booty is destroyed the Heroes may draw a relic card from the Treasure Deck.');
--Burning Horn --Index 8
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Burning Horn',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Burning_Horn_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Burning_Horn.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'You''re blowing on the wrong end.');
insert into Equipment (Position, Effect) VALUES ('Top', '+1G');
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (8, 37); --Starfire
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (8, 38); --Dragon's Breath
--Caltrop Dagger --Index 9
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Caltrop Dagger',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Caltrop_Dagger_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Caltrop_Dagger.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Ouch!');
insert into Equipment (Position, Effect) VALUES ('Left', '+1B DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (9, 49); --Immobile
--Cat's Paw --Index 10
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Cat''s Paw',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Cats_Paw_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Cats_Paw.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Bad kitty!');
insert into Equipment (Position, Effect) VALUES ('Top', '+1R DEX');
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (10, 13); --Nyan Nyan (Not Chaos Kitty)
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (10, 120); --Sneak Attack!
--Cloak of Shadows --Index 11
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Cloak of Shadows',
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Cloak_Of_Shadows_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Generic/Cloak_Of_Shadows.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Uh, did you see something just move?');
insert into Equipment (Position, Effect) VALUES ('Top', '+1R DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (11, 130); --Stealth
--Corpse Hand --Index 12
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Corpse Hand',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Corpse_Hand_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Corpse_Hand.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Ahh... Ahh... rouragraallal... arougraaluraaa');
insert into Equipment (Position, Effect) VALUES ('Bottom', '+1B Attack');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (12, 21); --Choke
--Coward's Boots --Index 13
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Coward''s Boots',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Cowards_Boots_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Cowards_Boots.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Those who run away, live to fight another day.');
insert into Equipment (Position, Effect) VALUES ('Right', '+1B DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (13, 49); --Immune: Immobile
--Cursed Talisman --Index 14
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Cursed Talisman',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Cursed_Talisman_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Cursed_Talisman.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'You will pay for my protection.');
insert into Equipment (Position, Effect) VALUES ('Top', '+1G Armor, Cursed Talisman must be immediately equipped when drawn and cannot be discarded.  Anytime this model makes a roll using its Attack attribute discard the highest result rolled.');
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (14, 38); --Von Drakk
--Diamond Shield --Index 15
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Diamond Shield',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Diamond_Shield_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Diamond_Shield.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Nothing harder.');
insert into Equipment (Position, Effect) VALUES ('Right', '+1B Attack');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (15, 38); --Immune: Fragile
--Dragon Bow --Index 16
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Dragon Bow',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Dragon_Bow_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Dragon_Bow.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Get down!');
insert into Equipment (Position, Effect) VALUES ('Top', '+1G DEX');
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (16, 37); --Starfire
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (16, 121); --Solar Flare
--Dragon Lance --Index 17
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Dragon Lance',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Dragon_Lance_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Dragon_Lance.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Goddess, let my aim be true.');
insert into Equipment (Position, Effect) VALUES ('Top', '');
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (17, 37); --Starfire
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (17, 28); --Coup de Grace
--Dragon Scale Cloak --Index 18
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Dragon Scale Cloak',
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Dragon_Scale_Cloak_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Generic/Dragon_Scale_Cloak.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'oooh, it shimmers when I walk.');
insert into Equipment (Position, Effect) VALUES ('Top', '+1G Armor');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (18, 54); --Immune: Fire
--Drunken Dwarf Plate --Index 19
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Drunken Dwarf Plate',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Drunken_Dwarf_Plate_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Drunken_Dwarf_Plate.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Dwarf tested, dwarf approved.');
insert into Equipment (Position, Effect) VALUES ('Right', '+1B Armor');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (19, 57); --Immune: Knockdown
--Elfin Boots --Index 20
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Elfin Boots',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Elfin_Boots_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Elfin_Boots.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Nothing slows me down when I wear my dancin'' shoes!');
insert into Equipment (Position, Effect) VALUES ('Right', '+1B DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (20, 60); --Immune: Slow
--Exemplar Shield --Index 21
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Exemplar Shield',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Exemplar_Shield_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Exemplar_Shield.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Glory to the Burning Star!');
insert into Equipment (Position, Effect) VALUES ('Top', '+1R Attack, +2Star Armor');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (21, 57); --Immune: Knockdown
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (21, 33); --Ser Snapjaw
--Fire Gel Goo --Index 22
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Fire Gel Goo',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Fire_Gel_Goo_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Fire_Gel_Goo.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Oh gross!');
insert into Equipment (Position, Effect) VALUES ('Top', '+1G WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (22, 54); --Immune: Fire
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (22, 126); --Fire Gel Goo
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (22, 36); --Roxor
--Fireflow Brew --Index 23
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Fireflow Brew',
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Loot_Cowards_Boots_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Generic/Cowards_Boots.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Shake it up and point away from face.');
insert into Equipment (Position, Effect) VALUES ('Top', '2R Molotov: +1G Attack, Lance 6, One Use Only - Discard Fireflow Brew after using Molotov.');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (23, 32); --Fire
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (23, 81); --Molotov
--Fool's Gold --Index 24
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Fool''s Gold',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Treasure_Fools_Gold_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Fools_Gold.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Better lucky than smart, I always say.');
insert into Equipment (Position, Effect) VALUES ('Top', 'At the end of each of this model''s activations draw one loot card.  Anytime this model makes a roll using its WILL attribute discard the highest result rolled.');
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (24, 36); --Roxor
--Frozen Falchion --Index 25
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Frozen Falchion',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Frozen_Falchion_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Frozen_Falchion.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Hypothermia, guaranteed!');
insert into Equipment (Position, Effect) VALUES ('Left', '+1B Attack');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (25, 23); --Cold
--Fur-Lined Gauntlets --Index 26
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Fur-Lined Gauntlets',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Fur_Lined_Gauntlets_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Fur_Lined_Gauntlets.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Mmmmm soft, luxurious, and warm.');
insert into Equipment (Position, Effect) VALUES ('Right', '+1B Attack');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (26, 53); --Immune: Cold
--Gem of Greed --Index 27
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Gem of Greed',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Gem_Of_Greed_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Gem_Of_Greed.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Mine, it''s all mine!');
insert into Equipment (Position, Effect) VALUES ('Top', 'A Hero with the Gem of Greed may equip two loot cards to every equipment slot except relics.');
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (27, 37); --Starfire
--Glass Hammer --Index 28
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Glass Hammer',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Glass_Hammer_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Glass_Hammer.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'I think I broke it boss.');
insert into Equipment (Position, Effect) VALUES ('Left', '+1B Armor');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (28, 38); --Fragile
--Grimy Grim Granite Greaves --Index 29
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Grimy Grim Granite Greaves',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Grimy_Grim_Granite_Greaves_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Grimy_Grim_Granite_Greaves.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Three times strong!');
insert into Equipment (Position, Effect) VALUES ('Top', '+1R Armor');
insert into Equipment (Position, Effect) VALUES ('Top', 'At then end of each of this model''s activations draw one loot card.  Anytime this model makes a roll using its WILL attribute discard the highest result rolled.');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (29, 57); --Immune: Knockdown
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (29, 60); --Immune: Slow
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (29, 56); --Immune: Immobile
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (29, 36); --Roxor
--Guttering Candle --Index 30
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Guttering Candle',
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Guttering_Candle_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Generic/Guttering_Candle.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Behind you!');
insert into Equipment (Position, Effect) VALUES ('Top', '+1R WILL');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (30, 49); --Flicker
--Hero's Regalia --Index 31
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Hero''s Regalia',
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Heros_Regalia_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Generic/Heros_Regalia.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Clothing makes the hero.');
insert into Equipment (Position, Effect) VALUES ('Top', '+1R Attack, +1R Armor');
--Horned Mace --Index 32
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Horned Mace',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Horned_Mace_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Horned_Mace.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Like being hit by a charging bull.');
insert into Equipment (Position, Effect) VALUES ('Left', '+1B Armor');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (32, 68); --Knockdown
--Intimidating Axe --Index 33
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Intimidating Axe',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Intimidating_Axe_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Intimidating_Axe.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'I wouldn''t do that if I were you.');
insert into Equipment (Position, Effect) VALUES ('Left', '+1B Attack');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (33, 87); --Pacify
--Miner's Helm --Index 34
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Miner''s Helm',
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Miners_Helm_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Generic/Miners_Helm.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'It''s dark in here.');
insert into Equipment (Position, Effect) VALUES ('Top', '+1R Armor');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (34, 62); --Immune: Stun
--Molten Shield --Index 35
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Molten Shield',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Molten_Shield_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Molten_Shield.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'It''s really hot, so I don''t have to be.');
insert into Equipment (Position, Effect) VALUES ('Right', '+1B Attack');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (35, 54); --Immune: Fire
--Mournful Vial --Index 36
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Mournful Vial',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Mournful_Vial_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Treasure_Mournful_Vial.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Mmmm, raspberry!');
insert into Equipment (Position, Effect) VALUES ('Top', '+1R WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (36, 41); --Healer
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (36, 72); --Just a Drop
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (36, 38); --Von Drakk
--Pegasus Feather --Index 37
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Pegasus Feather',
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Pegasus_Feather_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Generic/Pegasus_Feather.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'I can fly!');
insert into Equipment (Position, Effect) VALUES ('Top', '+1R DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (37, 36); --Fly
--Petrified Dragon Heart --Index 38
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Petrified Dragon Heart',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Petrified_Dragon_Heart_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Petrified_Dragon_Heart.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Let my vitality become your own.');
insert into Equipment (Position, Effect) VALUES ('Top', '+2 Heart');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (38, 41); --Healer
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (38, 37); --Starfire
--Priest's Vestments --Index 39
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Priest''s Vestments',
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Priests_Vestments_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Generic/Priests_Vestments.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Rub some dirt on it.');
insert into Equipment (Position, Effect) VALUES ('Top', '+1R WILL');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (39, 122); --Soothe
--Possessed Cloak --Index 40
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Possessed Cloak',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Possessed_Cloak_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Possessed_Cloak.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'...who are you?');
insert into Equipment (Position, Effect) VALUES ('Top', '+1B Attack');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (40, 26); --Confuse
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (40, 38); --Von Drakk
--Resurrection Charm --Index 41
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Resurrection Charm',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Resurrection_Charm_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Resurrection_Charm.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'It lives!');
insert into Equipment (Position, Effect) VALUES ('Bottom', 'At the beginning of the round Resurrect one model and then remove this card from play.  If the Consul draws this card shuffle it back into the Loot Deck and draw again.');
--Roxor's Bane --Index 42
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Roxor''s Bane',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Roxors_Bane_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Roxors_Bane.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Lets get frosty!');
insert into Equipment (Position, Effect) VALUES ('Top', '+1R Attack, +1R Armor');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (42, 23); --Cold
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (42, 36); --Roxor
--Rumble & Ruckus --Index 43
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Rumble & Ruckus',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Rumble_And_Ruckus_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Rumble_And_Ruckus.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Few can stand when Rumble and Ruckus shake the ground.');
insert into Equipment (Position, Effect) VALUES ('Top', '+1R Attack');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (43, 68); --Knockdown
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (43, 142); --Tremor Strike
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (43, 36); --Roxor
--Rune of the Archmage --Index 44
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Rune of the Archmage',
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Rune_Of_The_Archmage_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Generic/Rune_Of_The_Archmage.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'The world is mine to command.');
insert into Equipment (Position, Effect) VALUES ('Top', '+1G WILL');
--Rune of Better Defense --Index 45
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Rune of Better Defense',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Rune_Of_Better_Defense_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Rune_Of_Better_Defense.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Nothing protects like Better Defense.');
insert into Equipment (Position, Effect) VALUES ('Right', '+1R Armor');
--Rune of Defense --Index 46
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Rune of Defense',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Rune_Of_Defense_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Rune_Of_Defense.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Stop hitting me!');
insert into Equipment (Position, Effect) VALUES ('Right', '+1B Armor');
--Rune of Focus --Index 47
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Rune of Focus',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Rune_Of_Focus_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Rune_Of_Focus.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'I think I can.  I think I can.');
insert into Equipment (Position, Effect) VALUES ('Bottom', '+1B WILL');
--Rune of Haste --Index 48
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Rune of Haste',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Rune_Of_Haste_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Rune_Of_Haste.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'I''m the best around.');
insert into Equipment (Position, Effect) VALUES ('Bottom', '+1AC'); 
--Rune of Health --Index 49
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Rune of Health',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Rune_Of_Health_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Rune_Of_Health.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Nothing is going to keep me down.');
insert into Equipment (Position, Effect) VALUES ('Bottom', '+1He'); 
--Rune of Meditation --Index 50
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Rune of Meditation',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Rune_Of_Meditation_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Rune_Of_Meditation.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'I think therefore I am.');
insert into Equipment (Position, Effect) VALUES ('Bottom', '+1R WILL');
--Rune of Mithril --Index 51
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Rune of Mithril',
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Rune_Of_Mithril_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Generic/Rune_Of_Mithril.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'There is no mere metal.');
insert into Equipment (Position, Effect) VALUES ('Top', '+1G Armor');
--Rune of Quicksilver --Index 52
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Rune of Quicksilver',
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Treasure_Rune_Of_Quicksilver_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Generic/Rune_Of_Quicksilver.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Dodge, Dip, Duck, Dive');
insert into Equipment (Position, Effect) VALUES ('Top', '+1G DEX');
--Rune of Rage --Index 53
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Rune of Rage',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Rune_Of_Rage_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Rune_Of_Rage.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'RAAAAARGH!');
insert into Equipment (Position, Effect) VALUES ('Left', '+1Star Attack');
--Rune of Strength --Index 54
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Rune of Strength',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Rune_Of_Strength_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Rune_Of_Strength.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Might makes right.');
insert into Equipment (Position, Effect) VALUES ('Left', '+1B Attack');
--Rune of Super Defense --Index 55
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Rune of Super Defense',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Rune_Of_Super_Defense_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Rune_Of_Super_Defense.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'When I need armor I get Super!');
insert into Equipment (Position, Effect) VALUES ('Right', '+1Star Armor');
--Rune of the Lynx --Index 56
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Rune of the Lynx',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Rune_Of_The_Lynx_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Rune_Of_The_Lynx.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Quick and sure.');
insert into Equipment (Position, Effect) VALUES ('Bottom', '+1Star DEX');
--Rune of the Ogre --Index 57
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Rune of the Ogre',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Rune_Of_The_Ogre_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Rune_Of_The_Ogre.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Bigger and uglier.');
insert into Equipment (Position, Effect) VALUES ('Left', '+1R Attack');
--Rune of the Panther --Index 58
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Rune of the Panther',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Rune_Of_The_Panther_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Rune_Of_The_Panther.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Silence and grace.');
insert into Equipment (Position, Effect) VALUES ('Bottom', '+1R DEX');
--Rune of the Sage --Index 59
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Rune of the Sage',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Rune_Of_The_Sage_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Rune_Of_The_Sage.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'There is no spoon.');
insert into Equipment (Position, Effect) VALUES ('Bottom', '+1Star WILL');
--Rune of the Stray --Index 60
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Rune of the Stray',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Rune_Of_The_Stray_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Rune_Of_The_Stray.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Nice kitty.');
insert into Equipment (Position, Effect) VALUES ('Bottom', '+1B DEX');
--Rune of the Titans --Index 61
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Rune of the Titans',
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Rune_Of_The_Titans_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Generic/Rune_Of_The_Titans.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'None shall stand before us.');
insert into Equipment (Position, Effect) VALUES ('Top', '+1G Attack');
--Runic Cloak --Index 62
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Runic Charm',
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Runic_Cloak_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Generic/Treasure_Runic_Cloak.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'No magic shall unbind these wards.');
insert into Equipment (Position, Effect) VALUES ('Top', '+1R Armor');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (62, 61); --Immune: Status Effects
--Sapper's Axe --Index 63
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Sapper''s Axe',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Sappers_Axe_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Sappers_Axe.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Your strength is now mine.');
insert into Equipment (Position, Effect) VALUES ('Left', '+1B Attack');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (63, 156); --Weak
--Serpent Plate --Index 64
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Serpent Plate',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Serpent_Plate_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Serpent_Plate.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Fear not the coiled serpent.');
insert into Equipment (Position, Effect) VALUES ('Right', '+1B Armor');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (64, 59); --Immune: Poison
--Serpent Sword --Index 65
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Serpent Sword',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Serpent_Sword_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Serpent_Sword.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'The favored weapon of the unsavory.');
insert into Equipment (Position, Effect) VALUES ('Left', '+1B Attack');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (65, 90); --Poison
--Silver Torq --Index 66
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Silver Torq',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Silver_Torq_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Silver_Torq.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'This round is on me.');
insert into Equipment (Position, Effect) VALUES ('Bottom', '+1B Armor');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (66, 52); --Immune: Choke
--Sneaky Stilletto --Index 67
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Sneaky Stilletto',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Sneaky_Stilletto_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Sneaky_Stilletto.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'If we move really, really, slowly maybe they won''t see us.');
insert into Equipment (Position, Effect) VALUES ('Left', '+1B DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (67, 117); --Slow
--Sorcerer's Cowl --Index 68
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Sorcerer''s Cowl',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Sorcerers_Cowl_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Sorcerers_Cowl.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Lead-lined for maximum lightning protection.');
insert into Equipment (Position, Effect) VALUES ('Right', '+1B WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (68, 62); --Immune: Stun
--Sorcerer's Stave --Index 69
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Sorcerer''s Stave',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Sorcerers_Stave_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Sorcerers_Stave.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Zzzot!');
insert into Equipment (Position, Effect) VALUES ('Left', '+1B WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (69, 133); --Stun
--Spiked Gauntlets --Index 70
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Spiked Gauntlets',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Spiked_Gauntlets_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Spiked_Gauntlets.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'They make me punch harder and longer!');
insert into Equipment (Position, Effect) VALUES ('Right', '+1B Attack');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (70, 63); --Immune: Weak
--Sword of Alacrity --Index 71
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Sword of Alacrity',
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Sword_Of_Alacrity_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Generic/Sword_Of_Alacrity.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Parry, Parry, Thrust, Thrust!');
insert into Equipment (Position, Effect) VALUES ('Top', '+1R Attack, +1Star');
--Temptress Perfume --Index 72
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Temptress Perfume',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Temptress_Perfume_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Temptress_Perfume.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'A heady aroma.');
insert into Equipment (Position, Effect) VALUES ('Top', '+1R WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (72, 58); --Immune: Pacify
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (72, 151); --Wink
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (72, 34); --Succubus Vandella
--Vulcanis' Maul --Index 73
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Vulcanis'' Maul',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Vulcanis_Maul_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Vulcanis_Maul.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'It is said even the toys Vulcanis made for his sons have the power to move mountains.');
insert into Equipment (Position, Effect) VALUES ('Top', '+1R Attack');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (73, 3); --Fire
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (73, 5); --Backblast
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (73, 28); --Herald of Vulcanis
--Withered Ring --Index 74
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Withering Ring',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Withering_Ring_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Withering_Ring.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Second chances are seldom earned.');
insert into Equipment (Position, Effect) VALUES ('Top', '+1R WILL');
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (74, 38); --Von Drakk
--Wizarding Wand --Index 75
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Wizarding Wand',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Wizarding_Wand_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Wizarding_Wand.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'I would prefer if you didn''t do that.');
insert into Equipment (Position, Effect) VALUES ('Left', '+1B WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (75, 8); --Bind
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (75, 100); --Second Chance
--Wizard's Robes --Index 76
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Wizard''s Robes',
'http://htkb.info/SDE/1.0/Cards/Loot/Card_Loot_Wizards_Robes_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Heroes/Card_Loot_Back_1.0.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Loot/Wizards_Robes.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'I think not.');
insert into Equipment (Position, Effect) VALUES ('Left', '+1B WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (76, 3); --Immune: Bind
--Wobbling Stalactite --Index 77
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Wobbling Stalactite',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Wobbling_Stalactite_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Wobbling_Stalactite.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Wibble-Wobble, Wibble-Wobble, Watch Out!');
insert into Equipment (Position, Effect) VALUES ('Top', '+1G DEX');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (77, 150); --Wibble
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (77, 36); --Roxor
--Wyrm Scale --Index 78
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Wyrm Scale',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Wyrm_Scale_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Wyrm_Scale.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Woooosh!');
insert into Equipment (Position, Effect) VALUES ('Top', '+1G Armor');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (78, 46); --Fire Storm
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (78, 37); --Starfire