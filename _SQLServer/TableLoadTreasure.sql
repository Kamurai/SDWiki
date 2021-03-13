--1.0
--Treasure Generic(Used Treasure from DataLoad_Scratch file)


--Bejeweled Shield
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Bejeweled Shield',
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Bejeweled_Shield_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Loot_1.0_back.png', --? Is there no back?
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Generic/Bejeweled_Shield.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'It burns us!');
insert into Equipment (Position, Effect) VALUES ('Top', '+1R Armor'); --? The values need to be checked - everything about this line needs to be checked - Card had Backlash on it - should this information go somewhere?


--Boo Booty!
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Boo Booty!',
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Boo_Booty_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Loot_1.0_back.png', --? Is there no back?
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Generic/Boo_Booty.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'');
insert into Equipment (Position, Effect) VALUES ('Top', 'Replace the opened treasure chest model with a Boo Booty model.  The Consul may activate the Boo Booty as normal during his turn.  When the Boo Booty is destroyed the Heroes may draw a relic card from the Treasure Deck.'); --? Not sure that this should be "Equipment" and the values need to be checked - everything about this line needs to be checked 


--Cloak of Shadows
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Cloak of Shadows',
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Cloak_Of_Shadows_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Loot_1.0_back.png', --? Is there no back?
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Generic/Cloak_Of_Shadows.xhtml', 
'Loot', '1.0', '1.0 Core Set', 'Default',
'Uh, did you see something just move?');
insert into Equipment (Position, Effect) VALUES ('Top', '+1R DEX'); --? Not sure that this should be "Equipment" and the values need to be checked - everything about this line needs to be checked - Card had Stealth on it - should this information go somewhere?


--Dragon Scale Cloak
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Dragon Scale Cloak',
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Dragon_Scale_Cloak_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Loot_1.0_back.png', --? Is there no back?
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Generic/Dragon_Scale_Cloak.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'oooh, it shimmers when I walk.');
insert into Equipment (Position, Effect) VALUES ('Top', '+1G Armor'); --? Not sure that this should be "Equipment" and the values need to be checked - everything about this line needs to be checked 


--Fireflow Brew
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Fireflow Brew',
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Loot_Cowards_Boots_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Loot_1.0_back.png', --? Is there no back?
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Generic/Cowards_Boots.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Shake it up and point away from face.');
insert into Equipment (Position, Effect) VALUES ('Top', '2R Molotov: +1G Attack, Lance 6, One Use Only - Discard Fireflow Brew after using Molotov.'); --? Not sure that this should be "Equipment" and the values need to be checked - everything about this line needs to be checked - could not find anything about Loot in the _Tables.sql and _DataLoad_Scratch.sql files --


--Guttering Candle
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Guttering Candle',
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Guttering_Candle_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Loot_1.0_back.png', --? Is there no back?
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Generic/Guttering_Candle.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Behind you!');
insert into Equipment (Position, Effect) VALUES ('Top', '+1R WILL'); --? Not sure that this should be "Equipment" and the values need to be checked - everything about this line needs to be checked - Card had Flicker on it - should this information go somewhere?


--Hero's Regalia
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Hero''s Regalia',
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Heros_Regalia_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Loot_1.0_back.png', --? Is there no back?
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Generic/Heros_Regalia.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Clothing makes the hero.');
insert into Equipment (Position, Effect) VALUES ('Top', '+1R Attack, +1R Armor'); --? Not sure that this should be "Equipment" and the values need to be checked - everything about this line needs to be checked - 


--Miner's Helm
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Miner''s Helm',
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Miners_Helm_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Loot_1.0_back.png', --? Is there no back?
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Generic/Miners_Helm.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'It''s dark in here.');
insert into Equipment (Position, Effect) VALUES ('Top', '+1R Armor'); --? Not sure that this should be "Equipment" and the values need to be checked - everything about this line needs to be checked - Card had Ignore Stealth on it - should this information go somewhere?


--Pegasus Feather
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Pegasus Feather',
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Pegasus_Feather_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Loot_1.0_back.png', --? Is there no back?
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Generic/Pegasus_Feather.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'I can fly!');
insert into Equipment (Position, Effect) VALUES ('Top', '+1R DEX'); --? Not sure that this should be "Equipment" and the values need to be checked - everything about this line needs to be checked - 


--Priest's Vestments
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Priest''s Vestments',
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Priests_Vestments_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Loot_1.0_back.png', --? Is there no back?
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Generic/Priests_Vestments.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Rub some dirt on it.');
insert into Equipment (Position, Effect) VALUES ('Top', '+1R WILL'); --? Not sure that this should be "Equipment" and the values need to be checked - everything about this line needs to be checked - Card had Soothe on it - should this information go somewhere?


--Rune of Mithril
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Rune of Mithril',
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Rune_Of_Mithril_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Loot_1.0_back.png', --? Is there no back?
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Generic/Rune_Of_Mithril.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'There is no mere metal.');
insert into Equipment (Position, Effect) VALUES ('Top', '+1G Armor'); --? Not sure that this should be "Equipment" and the values need to be checked - everything about this line needs to be checked - 


--Rune of Quicksilver
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Rune of Quicksilver',
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Treasure_Rune_Of_Quicksilver_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Loot_1.0_back.png', --? Is there no back?
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Generic/Rune_Of_Quicksilver.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Dodge, Dip, Duck, Dive');
insert into Equipment (Position, Effect) VALUES ('Top', '+1G DEX'); --? Not sure that this should be "Equipment" and the values need to be checked - everything about this line needs to be checked - 


--Rune of the Archmage
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Rune of the Archmage',
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Rune_Of_The_Archmage_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Loot_1.0_back.png', --? Is there no back?
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Generic/Rune_Of_The_Archmage.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'The world is mine to command.');
insert into Equipment (Position, Effect) VALUES ('Top', '+1G WILL'); --? Not sure that this should be "Equipment" and the values need to be checked - everything about this line needs to be checked - 


--Rune of the Titans
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Rune of the Titans',
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Rune_Of_The_Titans_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Loot_1.0_back.png', --? Is there no back?
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Generic/Rune_Of_The_Titans.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'None shall stand before us.');
insert into Equipment (Position, Effect) VALUES ('Top', '+1G Attack'); --? Not sure that this should be "Equipment" and the values need to be checked - everything about this line needs to be checked - 


--Runic Cloak
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Runic Charm',
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Runic_Cloak_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Loot_1.0_back.png', --? Is there no back?
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Generic/Treasure_Runic_Cloak.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'No magic shall unbind these wards.');
insert into Equipment (Position, Effect) VALUES ('Top', '+1R Armor'); --? Not sure that this should be "Equipment" and the values need to be checked - everything about this line needs to be checked 


--Sword of Alacrity
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Sword of Alacrity',
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Treasure_Sword_Of_Alacrity_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Generic/Card_Loot_1.0_back.png', --? Is there no back?
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Generic/Sword_Of_Alacrity.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Parry, Parry, Thrust, Thrust!');
insert into Equipment (Position, Effect) VALUES ('Top', '+1R Attack, +1Star'); --? Not sure that this should be "Equipment" and the values need to be checked - everything about this line needs to be checked 


--1.0
--Treasure Specific(Used Treasure from DataLoad_Scratch file)


--Assassin's Crossbow
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Assassin''s Crossbow',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Assassins_Crossbow_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Loot_1.0_back.png', --? Is there no back?
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Assassins_Crossbow.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'I always get my prey.');
insert into Equipment (Position, Effect) VALUES ('Top', '+1G DEX'); --? The values need to be checked - everything about this line needs to be checked - Card had Pain on it - should this information go somewhere?


--Bat Winged Key
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Bat Winged Key!',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Bat_Winged_Key_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Loot_1.0_back.png', --? Is there no back?
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Bat_Winged_Key.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Flap, Flap, Flap, Flap, Flap, Flap, Flap');
insert into Equipment (Position, Effect) VALUES ('Top', '+1R DEX, A model witth Luck may gain a Potion instead of a Heart when rolled on the dice and vice versa.  In addition, when opening a treasure chest they may draw two cards, from the treasure deck and equip one, discarding the other.'); --? Not sure that this should be "Equipment" and the values need to be checked - everything about this line needs to be checked 


--Bewitched Wand
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Bewitched Wand',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Bewitched_Wand_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Loot_1.0_back.png', --? Is there no back?
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Bewitched_Wand.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Chilled to the bone.');
insert into Equipment (Position, Effect) VALUES ('Top', '+1G WILL'); --? Not sure that this should be "Equipment" and the values need to be checked - everything about this line needs to be checked - Card had Stealth on it - should this information go somewhere?


--Black Spot
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Black Spot',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Black_Spot_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Loot_1.0_back.png', --? Is there no back?
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Black_Spot.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Ye be far too reckless fer me liking.');
insert into Equipment (Position, Effect) VALUES ('Top', '+1G Attack, When drawn a Hero must equip Black Spot.  Anytime this model makes a defense roll discard the highest result rolled.'); --? Not sure that this should be "Equipment" and the values need to be checked - everything about this line needs to be checked 


--Burning Horn
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Burning Horn',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Burning_Horn_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Loot_1.0_back.png', --? Is there no back?
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Burning_Horn.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'You''re blowing on the wrong end.');
insert into Equipment (Position, Effect) VALUES ('Top', '+1G Attack, 2R Dragon''s Breath:  Spray 5, Fire, Dangerous'); --? Not sure that this should be "Equipment" and the values need to be checked - everything about this line needs to be checked - 


--Cat's Paw
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Cat''s Paw',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Cats_Paw_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Loot_1.0_back.png', --? Is there no back?
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Cats_Paw.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Bad kitty!');
insert into Equipment (Position, Effect) VALUES ('Top', '+1R DEX'); --? Not sure that this should be "Equipment" and the values need to be checked - everything about this line needs to be checked - Card had Sneak Attack on it - should this information go somewhere?


--Cursed Talisman
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Cursed Talisman',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Cursed_Talisman_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Loot_1.0_back.png', --? Is there no back?
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Cursed_Talisman.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'You will pay for my protection.');
insert into Equipment (Position, Effect) VALUES ('Top', '+1G Armor, Cursed Talisman must be immediately equipped when drawn and cannot be discarded.  Anytime this model makes a roll using its Attack attribute discard the highest result rolled.'); --? Not sure that this should be "Equipment" and the values need to be checked - everything about this line needs to be checked - 


--Dragon Bow
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Dragon Bow',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Dragon_Bow_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Loot_1.0_back.png', --? Is there no back?
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Dragon_Bow.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Get down!');
insert into Equipment (Position, Effect) VALUES ('Top', '+1G DEX'); --? Not sure that this should be "Equipment" and the values need to be checked - everything about this line needs to be checked - Card had Solar Flare on it - should this information go somewhere?


--Dragon Lance
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Dragon Lance',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Dragon_Lance_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Loot_1.0_back.png', --? Is there no back?
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Dragon_Lance.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Goddess, let my aim be true.');
insert into Equipment (Position, Effect) VALUES ('Top', ''); --? Not sure that this should be "Equipment" and the values need to be checked - everything about this line needs to be checked - Card had Coup de Grace on it - should this information go somewhere?


--Exemplar Shield
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Exemplar Shield',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Exemplar_Shield_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Loot_1.0_back.png', --? Is there no back?
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Exemplar_Shield.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Glory to the Burning Star!');
insert into Equipment (Position, Effect) VALUES ('Top', '+1R Attack, +2Star Armor'); --? Not sure that this should be "Equipment" and the values need to be checked - everything about this line needs to be checked - 


--Fire Gel Goo
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Fire Gel Goo',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Fire_Gel_Goo_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Loot_1.0_back.png', --? Is there no back?
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Fire_Gel_Goo.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Oh gross!');
insert into Equipment (Position, Effect) VALUES ('Top', '+1G WILL'); --? Not sure that this should be "Equipment" and the values need to be checked - everything about this line needs to be checked - Card had Splash on it - should this information go somewhere?


--Fool's Gold
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Fool''s Gold',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Treasure_Fools_Gold_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Loot_1.0_back.png', --? Is there no back?
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Fools_Gold.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Better lucky than smart, I always say.');
insert into Equipment (Position, Effect) VALUES ('Top', 'At then end of each of this model''s activations draw one loot card.  Anytime this model makes a roll using its WILL attribute discard the highest result rolled.'); --? Not sure that this should be "Equipment" and the values need to be checked - everything about this line needs to be checked - 


--Gem of Greed
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Gem of Greed',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Gem_Of_Greed_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Loot_1.0_back.png', --? Is there no back?
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Gem_Of_Greed.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Mine, it''s all mine!');
insert into Equipment (Position, Effect) VALUES ('Top', 'A Hero with the Gem of Greed may equip two loot cards to every equipment slot except relics.'); --? Not sure that this should be "Equipment" and the values need to be checked - everything about this line needs to be checked - 


--Grimy Grim Granite Greaves
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Grimy Grim Granite Greaves',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Grimy_Grim_Granite_Greaves_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Loot_1.0_back.png', --? Is there no back?
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Grimy_Grim_Granite_Greaves.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Three times strong!');
insert into Equipment (Position, Effect) VALUES ('Top', '+1R Armor'); --? Not sure that this should be "Equipment" and the values need to be checked - everything about this line needs to be checked - 


--Mournful Vial
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Mournful Vial',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Mournful_Vial_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Loot_1.0_back.png', --? Is there no back?
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Treasure_Mournful_Vial.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Mmmm, raspberry!');
insert into Equipment (Position, Effect) VALUES ('Top', '+1R WILL'); --? Not sure that this should be "Equipment" and the values need to be checked - everything about this line needs to be checked Card had Just a Drop on it - should this information go somewhere?


--Petrified Dragon Heart
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Petrified Dragon Heart',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Petrified_Dragon_Heart_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Loot_1.0_back.png', --? Is there no back?
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Petrified_Dragon_Heart.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Let my vitality become your own.');
insert into Equipment (Position, Effect) VALUES ('Top', '+2 Heart'); --? Not sure that this should be "Equipment" and the values need to be checked - everything about this line needs to be checked Card had Healer on it - should this information go somewhere?


--Possessed Cloak
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Possessed Cloak',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Possessed_Cloak_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Loot_1.0_back.png', --? Is there no back?
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Possessed_Cloak.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'...who are you?');
insert into Equipment (Position, Effect) VALUES ('Top', '+1B Attack'); --? The values need to be checked - everything about this line needs to be checked - Card had Confuse on it - should this information go somewhere?


--Roxor's Bane
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Roxor''s Bane',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Roxors_Bane_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Loot_1.0_back.png', --? Is there no back?
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Roxors_Bane.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Lets get frosty!');
insert into Equipment (Position, Effect) VALUES ('Top', '+1R Attack, +1R Armor'); --? Not sure that this should be "Equipment" and the values need to be checked - everything about this line needs to be checked 


--Rumble and Ruckus
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Rumble and Ruckus',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Rumble_And_Ruckus_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Loot_1.0_back.png', --? Is there no back?
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Rumble_And_Ruckus.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Few can stand when Rumble and Ruckus shake the ground.');
insert into Equipment (Position, Effect) VALUES ('Top', '+1R Attack'); --? Not sure that this should be "Equipment" and the values need to be checked - everything about this line needs to be checked - Card had Tremor Strike on it - should this information go somewhere?


--Temptress Perfume
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Temptress Perfume',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Temptress_Perfume_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Loot_1.0_back.png', --? Is there no back?
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Temptress_Perfume.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'A heady aroma.');
insert into Equipment (Position, Effect) VALUES ('Top', '+1R WILL'); --? Not sure that this should be "Equipment" and the values need to be checked - everything about this line needs to be checked Card had Wink on it - should this information go somewhere?


--Vulcanis' Maul
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Vulcanis'' Maul',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Vulcanis_Maul_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Loot_1.0_back.png', --? Is there no back?
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Vulcanis_Maul.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'It is said even the toys Vulcanis made for his sons have the power to move mountains.');
insert into Equipment (Position, Effect) VALUES ('Top', '+1R Attack'); --? Not sure that this should be "Equipment" and the values need to be checked - everything about this line needs to be checked - Card had Backblast on it - should this information go somewhere?


--Withered Ring
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Withering Ring',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Withering_Ring_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Loot_1.0_back.png', --? Is there no back?
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Withering_Ring.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Second chances are seldom earned.');
insert into Equipment (Position, Effect) VALUES ('Top', '+1R WILL'); --? Not sure that this should be "Equipment" and the values need to be checked - everything about this line needs to be checked - Card had Second Chance on it - should this information go somewhere?


--Wobbling Stalactite
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Wobbling Stalactite',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Wobbling_Stalactite_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Loot_1.0_back.png', --? Is there no back?
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Wobbling_Stalactite.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Wibble-Wobble, Wibble-Wobble, Watch Out!');
insert into Equipment (Position, Effect) VALUES ('Top', '+1G DEX'); --? Not sure that this should be "Equipment" and the values need to be checked - everything about this line needs to be checked - Card had Wibble on it - should this information go somewhere?


--Wyrm Scale
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Wyrm Scale',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Wyrm_Scale_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Loot_1.0_back.png', --? Is there no back?
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Wyrm_Scale.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Woooosh!');
insert into Equipment (Position, Effect) VALUES ('Top', '+1G Armor'); --? Not sure that this should be "Equipment" and the values need to be checked - everything about this line needs to be checked - Card had Fire Storm on it - should this information go somewhere?


