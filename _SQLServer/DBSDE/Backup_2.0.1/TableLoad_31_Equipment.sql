--SDE
--2.0.1
--Equipment


--Accursed Longsword --CardIndex 1512 --EquipmentIndex 293
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1512, 'Accursed Longsword',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Accursed_Longsword_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Treasure/Accursed_Longsword.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Explore',
'I slew a demon with it, and the flames of the nether forever touched it...');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1512, 'Treasure', 'Right', '+1G STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (293, 727); --Accursed Cut

--Adventurer Plate --CardIndex 1513 --EquipmentIndex 294
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1513, 'Adventurer Plate',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Loot/Card_Loot_Adventurer_Plate_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Loot/Adventurer_Plate.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Arcade',
'This scratch is from an angry drake, this is from a rabid squirrel....');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1513, 'Loot', 'Left', '+1R ARM');

--Alchemical Bomb --CardIndex 1514 --EquipmentIndex 295
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1514, 'Alchemical Bomb',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Alchemical_Bomb_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Treasure/Alchemical_Bomb.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Explore',
'Give us some warning before you throw the next one?');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1514, 'Treasure', 'Right', '+1R WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (295, 1097); --Dangerous
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (295, 824); --Bombs Away!

--Amethyst Crystal Shard --CardIndex 1515 --EquipmentIndex 296
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1515, 'Amethyst Crystal Shard',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Treasure/Card_Treasure_Amethyst_Crystal_Shard_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Treasure/Amethyst_Crystal_Shard.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Arcade',
'Crystalia is mine, no one will stand in my way.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1515, 'Treasure', 'Top', '+1R WILL +1AC');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (296, 706); --Knockdown
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (296, 1535); --Princess Power

--Ancestral Mail --CardIndex 1516 --EquipmentIndex 297
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1516, 'Ancestral Mail',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Treasure/Card_Treasure_Ancestral_Mail_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Treasure/Ancestral_Mail.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Arcade',
'This mail has served my family for generations.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1516, 'Treasure', 'Left', '+1G ARM');

--Ancient Crusher --CardIndex 1517 --EquipmentIndex 298
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1517, 'Ancient Crusher',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Ancient_Crusher_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Ancient_Crusher.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'Nothing stands!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1517, 'Character Treasure', 'Right', '+1G STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (298, 1009); --Destruction
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (298, 934); --Gothmog the Terrible

--Angelic Arbalest --CardIndex 1518 --EquipmentIndex 299
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1518, 'Angelic Arbalest',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Angelic_Arbalest_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Treasure/Angelic_Arbalest.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Explore',
'Give the Goddess my greetings.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1518, 'Treasure', 'Right', '+1R ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (299, 706); --Knockdown
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (299, 869); --Celestial Clobbering

--Arcadian Wine --CardIndex 1519 --EquipmentIndex 300
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1519, 'Arcadian Wine',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Arcadian_Wine_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Treasure/Arcadian_Wine.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1519, 'Treasure', 'Bottom', '+1R DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (300, 642); --Heal
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (300, 1931); --Wine Tasting

--Arcane Tome --CardIndex 1520 --EquipmentIndex 301
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1520, 'Arcane Tome',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Loot/Card_Loot_Arcane_Tome_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Loot/Arcane_Tome.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Arcade',
'Knowledge is power.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1520, 'Loot', 'Left', '+1R WILL');

--Arch Wizard's Robe --CardIndex 1521 --EquipmentIndex 302
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1521, 'Arch Wizard''s Robe',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Treasure/Card_Treasure_Arch_Wizards_Robe_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Treasure/Arch_Wizards_Robe.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Arcade',
'Your power is mine!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1521, 'Treasure', 'Left', '+2B WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (302, 752); --Mastery

--Armored Assassin --CardIndex 1522 --EquipmentIndex 303
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1522, 'Armored Assassin',
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Armored_Assassin_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Loot/Armored_Assassin.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Explore',
'Dress for the job you want, not the job you have.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1522, 'Loot', 'Left', '+1R DEX');

--Arrow of Seeking --CardIndex 1523 --EquipmentIndex 304
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1523, 'Arrow of Seeking',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Arrow_of_Seeking_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Arrow_of_Seeking.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1523, 'Character Treasure', 'Left', '+1G DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (304, 656); --Hookshot
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (304, 1382); --The Lonely Arrow
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (304, 922); --Clan Tanchyo Chunin

--Artificer Pistol --CardIndex 1524 --EquipmentIndex 305
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1524, 'Artificer Pistol',
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Artificer_Pistol_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Loot/Artificer_Pistol.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Explore',
'I see you''re proud of your crude blunderbuss, well...');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1524, 'Loot', 'Right', '+1R WILL');

--Banded Bronze --CardIndex 1525 --EquipmentIndex 306
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1525, 'Banded Bronze',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Banded_Bronze_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Banded_Bronze.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'Stay true to the Goddess.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1525, 'Character Treasure', 'Left', '+1G ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (306, 654); --Holy
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (306, 961); --Elrik the Lich King

-- --CardIndex 1526 --EquipmentIndex 307
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1526, '',
'', 
'',
'', 
'', '', '', '',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1526, '', '', '');

--Barbarian Chic --CardIndex 1527 --EquipmentIndex 308
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1527, 'Barbarian Chic',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Barbarian_Chic_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Barbarian_Chic.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'The very latest thing.');  
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1527, 'Character Treasure', 'Left', '+1G ARM');  
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (308, 1089); --Brutality Aura
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (308, 963); --Guth, The

--Bashful Booty --CardIndex 1528 --EquipmentIndex 309
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1528, 'Bashful Booty',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Booty/Card_Treasure_Bashful_Booty_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Booty/Bashful_Booty.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Explore',
'Aw, she''s just a little shy!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1528, 'Booty Treasure', '', 'Boo Booties only have an effect when drawn from a treasure chest. The Consul spawns one Boo Booty in the square the treasure chest occupied. Then all Heroes within three squares and line of sight of the Boo Booty suffer HEX.');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (309, 647); --Hex

--Beginner's Spellbook --CardIndex 1529 --EquipmentIndex 310
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1529, 'Beginner''s Spellbook',
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Beginners_Spellbook_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Loot/Beginners_Spellbook.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Explore',
'Never leave home without it.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1529, 'Loot', 'Right', '+1B WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (310, 668); --Ice

--Bejeweled Shield --CardIndex 1530 --EquipmentIndex 311
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1530, 'Bejeweled Shield',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Treasure/Card_Treasure_Bejeweled_Shield_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Treasure/Bejeweled_Shield.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Arcade',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1530, 'Treasure', 'Left', '+1R STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (311, 575); --Extra Sparkly

--Bent Nail --CardIndex 1531 --EquipmentIndex 312
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1531, 'Bent Nail',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Loot/Card_Loot_Bent_Nail_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Loot/Bent_Nail.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Arcade',
'Still sharp.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1531, 'Loot', 'Top', '+1B STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (312, 675); --Immune: Hex

--Berserker's Horn --CardIndex 1532 --EquipmentIndex 313
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1532, 
'Berserker''s Horns',
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Character/Card_Relic_Berserkers_Horns_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Berserkers_Horns.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
'Who knew they had such a flat head.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1532, 'Character Relic', 'Bottom', '');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (313, 830); --Rage
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (313, 963); --Guth, The

--Berserker's Helm --CardIndex 1533 --EquipmentIndex 314
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1533, 'Berserker''s Helm',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Berserkers_Helm_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Treasure/Berserkers_Helm.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1533, 'Treasure', 'Bottom', '+1R STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (314, 457); --Berserk

--Binding Tome --CardIndex 1534 --EquipmentIndex 315
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1534, 'Binding Tome',
'http://htkb.info/ND/SDE/2.0/DI/Cards/Treasure/Books/Card_Treasure_Binding_Tome_2.0_DI.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/DI/Cards/Treasure/Books/Binding_Tome.xhtml', 
'Treasure', '2.0 DI', '2.0 DI Core Set', 'Default',
'I''ll admit, I judged it by its cover.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1534, 'Treasure Book', '', 'Give this card to the Consul and draw another treasure card before selecting a treasure card. At the start of any Hero turn, the Consul may discard this card to name a Hero. The named Hero may not activate that turn. (Two Heroes still activate as normal, even if this forces a Hero with an activation token to activate).');

--Bisento --CardIndex 1535 --EquipmentIndex 316
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1535, 'Bisento',
'http://htkb.info/ND/SDE/2.0/DI/Cards/Loot/Card_Loot_Bisento_2.0_DI.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/DI/Explore/Cards/Loot/Bisento.xhtml', 
'Loot', '2.0 DI', '2.0 DI Core Set', 'Explore',
'Stay back, Ijin.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1535, 'Loot', 'Right', '+1ST STR');

--Bitey Book --CardIndex 1536 --EquipmentIndex 317
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1536, 'Bitey Book',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Books/Card_Treasure_Bitey_Book_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Books/Bitey_Book.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'This is why I don''t read.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1536, 'Treasure Book', '', 'Give this card to the Consul and draw another treasure card before selecting a treasure card. At the start of any turn, the Consul may discard this card to make all Heroes roll their DEX. Any Heroes that score one or fewer starts on the roll suffer a wound.');

--Black Harp --CardIndex 1537 --EquipmentIndex 318
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1537, 'Black Harp',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Black_Harp_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Black_Harp.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1537, 'Character Treasure', 'Top', '+2MO +1AC +1R DEX +1R WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (318, 526); --Dance Party
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (318, 972); --Nightsong the Eternal

--Black Pearl, The --CardIndex 1538 --EquipmentIndex 319
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1538, 'Black Pearl, The',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Black_Pearl_The_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Black_Pearl_The.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1538, 'Character Treasure', 'Top', '+1G ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (319, 512); --Consuming Greed
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (319, 523); --Cursed
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (319, 973); --Onibaba

--Bladed Fist --CardIndex 1539 --EquipmentIndex 320
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1539, 'Bladed Fist',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Bladed_Fist_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Bladed_Fist.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1539, 'Character Treasure', 'Left', '+1R STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (320, 457); --Berserk
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (320, 923); --Clan Tora Chunin

--Bladed Quarterstaff --CardIndex 1540 --EquipmentIndex 321
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1540, 'Bladed Quarterstaff',
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Bladed_Quarterstaff_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Loot/Bladed_Quarterstaff.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Explore',
'Just a scratch...');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1540, 'Loot', 'Right', '+1B WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (321, 807); --Poison

--Blaze-Eye Blazer --CardIndex 1541 --EquipmentIndex 322
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1541, 'Blaze-Eye Blazer',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Blaze_Eye_Blazer_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Blaze_Eye_Blazer.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'No flame may harm me.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1541, 'Character Treasure', 'Left', '+1B +1R ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (322, 674); --Immune: Fire
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (322, 960); --Destroyer, The

--Blazing Armor --CardIndex 1542 --EquipmentIndex 323
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1542, 'Blazing Armor',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Blazing_Armor_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Blazing_Armor.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1542, 'Character Treasure', 'Right', '+1G ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (323, 533); --Deadly Defense
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (323, 959); --Demon Queen Araphel

--Blazing Momo Yoroi --CardIndex 1543 --EquipmentIndex 324
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1543, 
'Blazing Momo Yoroi',
'http://htkb.info/ND/SDE/2.0/DI/Cards/Treasure/Card_Treasure_Blazing_Momo_Yoroi_2.0_DI.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/DI/Explore/Cards/Treasure/Blazing_Momo_Yoroi.xhtml', 
'Treasure', '2.0 DI', '2.0 DI Core Set', 'Explore',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1543, 'Treasure', 'Left', '+1G ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (324, 1058); --Volatile

--Bleak Crest --CardIndex 1544 --EquipmentIndex 325
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1544, 
'Bleak Crest',
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Character/Card_Relic_Bleak_Crest_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Bleak_Crest.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1544, 'Character Relic', 'Bottom', '');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (325, 502); --Charge
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (325, 859); --Run Down
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (325, 1335); --Juggernaut
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (325, 666); --Hoarfang: Explore
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (325, 946); --Hoarfang: Arcade

--Blessed Spear --CardIndex 1545 --EquipmentIndex 326
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1545, 'Blessed Spear',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Treasure/Card_Treasure_Blessed_Spear_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Treasure/Blessed_Spear.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Arcade',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1545, 'Treasure', 'Left', '+1R STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (326, 558); --Divine Guidance

--Blight Stone, The  --CardIndex 1546 --EquipmentIndex 327
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1546, 'Blight Stone, The',
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Character/Card_Relic_Blight_Stone_The_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Blight_Stone_The.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1546, 'Character Relic', 'Top', '+1R WILL');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (327, 1080); --Eternal Master
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (327, 972); --Nightsong the Eternal

--Blood-Stained Sandals  --CardIndex 1547 --EquipmentIndex 328
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1547, 'Blood-Stained Sandals',
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Character/Card_Relic_Blood_Stained_Sandals_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Blood_Stained_Sandals.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1547, 'Character Relic', 'Top', '+4MO');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (328, 451); --Backstabber
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (328, 974); --Onryo

--Blue Shell --CardIndex 1548 --EquipmentIndex 329
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1548, 'Blue Shell',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Blue_Shell_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Blue_Shell.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'Got him!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1548, 'Character Treasure', 'Left', '+1G DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (329, 727); --Massive Damage
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (329, 1619); --Seek The Leader
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (329, 938); --Kappa

--Bluraz Fizzy Blast --CardIndex 1549 --EquipmentIndex 330
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1549, 'Bluraz Fizzy Blast',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Treasure/Card_Treasure_Bluraz_Fizzy_Blast_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Treasure/Bluraz_Fizzy_Blast.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Arcade',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1549, 'Treasure', 'Top', '+1AC');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (330, 889); --Share A Sip!

--Bodacious Binding --CardIndex 1550 --EquipmentIndex 331
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1550, 'Bodacious Binding',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Books/Card_Treasure_Bodacious_Binding_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Books/Bodacious_Binding.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'I''ll admit, I judged it by its cover.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1550, 'Treasure Book', '', 'Give this card to the Consul and draw another treasure card before selecting a treasure card. At the start of any Hero turn, the Consul may discard this card to name a Hero. The named Hero may not activate that turn. (Two Heroes still activate as normal, even if this forces a Hero with an activation token to activate).');

--Book Of Secrets  --CardIndex 1551 --EquipmentIndex 332
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1551, 'Book Of Secrets',
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Character/Card_Relic_Book_of_Secrets_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Book_of_Secrets.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
'You wouldn''t read a lady''s diary, would you?');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1551, 'Character Relic', 'Top', '');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (332, 600); --For Unlawful Carnal Knowledge
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (332, 959); --Demon Queen Araphel

--Booty Biter --CardIndex 1552 --EquipmentIndex 333
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1552, 'Booty Biter',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Booty/Card_Treasure_Booty_Biter_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Booty/Booty_Biter.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'Watch your fingers, this Boo Booty bites!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1552, 'Treasure Booty', '', 'Boo Booties only have an effect when drawn from a treasure chest. The Consul spawns one Boo Booty in the square the treasure chest occupied. The Hero that opened the chest suffers one wound.');

--Booty Grinder --CardIndex 1553 --EquipmentIndex 334
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1553, 'Booty Grinder',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Booty/Card_Treasure_Booty_Grinder_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Booty/Booty_Grinder.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'Crunch, crunch, crunch. Booty Grinders live to devour your gear.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1553, 'Treasure Booty', '', 'Boo Booties only have an effect when drawn from a treasure chest. The Consul spawns one Boo Booty in the square the treasure chest occupied. The Hero that opened the chest discards one equipped loot card.');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (334, 648); --Hex

--Bottlecap Caltrops --CardIndex 1554 --EquipmentIndex 335
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1554, 'Bottlecap Caltrops',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Bottlecap_Caltrops_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Treasure/Bottlecap_Caltrops.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Explore',
'Your feet are doomed!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1554, 'Treasure', 'Left', '+1G DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (335, 894); --Sidestep

--Bound Tresses  --CardIndex 1555 --EquipmentIndex 336
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1555, 'Bound Tresses',
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Character/Card_Relic_Bound_Tresses_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Bound_Tresses.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
'Malice radiates from this long queue, take care its owner doesn''t come looking Geta.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1555, 'Character Relic', 'Right', '+1R WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (336, 648); --Hex
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (336, 1822); --Tempest of Wrath
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (336, 974); --Onryo

--Brace of the Four Winds  --CardIndex 1556 --EquipmentIndex 337
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1556, 'Brace of the Four Winds',
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Character/Card_Relic_Brace_of_the_Four_Winds_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Brace_of_the_Four_Winds.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1556, 'Character Relic', 'Top', '+1R ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (337, 658); --Howling Vengeance
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (337, 957); --Bomechan

--Brain Chain  --CardIndex 1557 --EquipmentIndex 338
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1557, 'Brain Chain',
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Character/Card_Relic_Brain_Chain_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Brain_Chain.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1557, 'Character Relic', 'Bottom', '+1R WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (338, 668); --Ice
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (338, 1299); --Ice Storm
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (338, 975); --Pauper Prince

--Branch Blade  --CardIndex 1558 --EquipmentIndex 339
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1558, 'Branch Blade',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Branch_Blade_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Branch_Blade.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1558, 'Character Treasure', 'Right', '+1R STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (339, 516); --Counterstrike
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (339, 963); --Guth, The

--Brass Knuckles --CardIndex 1559 --EquipmentIndex 340
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1559, 'Brass Knuckles',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Loot/Card_Loot_Brass_Knuckles_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Loot/Brass_Knuckles.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Arcade',
'When you''re tired of messing around.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1559, 'Loot', 'Left', '+1B STR');

--Broken Joystiq --CardIndex 1560 --EquipmentIndex 341
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1560, 'Broken Joystiq',
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Broken_Joystiq_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Loot/Broken_Joystiq.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Explore',
'I can only go right!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1560, 'Loot', 'Top', '+2MO');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (341, 680); --Immune: Slow

--Brute Lord Bracers --CardIndex 1561 --EquipmentIndex 342
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1561, 'Brute Lord Bracers',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Brute_Lord_Bracers_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Brute_Lord_Bracers.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'Kill, Maim, Burn!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1561, 'Character Treasure', 'Top', '+1R STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (342, 616); --Frenzy
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (342, 946); --Rage Fiend, The

--Bubble Bop Grape Attack --CardIndex 1562 --EquipmentIndex 343
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1562, 'Bubble Bop Grape Attack',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Bubble_Bop_Grape_Attack_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Treasure/Bubble_Bop_Grape_Attack.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1562, 'Treasure', 'Top', '+1G STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (343, 442); --Augment
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (343, 1813); --Taste For The Fight, A

--Bubbly Beverage --CardIndex 1563 --EquipmentIndex 344
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1563, 'Bubbly Beverage',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Loot/Card_Loot_Bubbly_Beverage_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Loot/Bubbly_Beverage.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Arcade',
'Does sugar always do this to you?');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1563, 'Loot', 'Top', '+1MO');

--Burial Kimono  --CardIndex 1564 --EquipmentIndex 345
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1564, 'Burial Kimono',
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Character/Card_Relic_Burial_Kimono_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Burial_Kimono.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
'Spun from silk, the katabira is a revered article of clothing, as it is borne by its wearer into the afterlife.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1564, 'Character Relic', 'Left', '');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (345, 993); --Spirit Call
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (345, 974); --Onryo

--Burial Robes --CardIndex 1565 --EquipmentIndex 346
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1565, 'Burial Robes',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Burial_Robes_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Burial_Robes.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'You seriously want me to wear these?');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1565, 'Character Treasure', 'Left', '+2R ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (346, 629); --Ghost
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (346, 974); --Onryo

--Burlap Sack --CardIndex 1566 --EquipmentIndex 347
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1566, 'Burlap Sack',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Burlap_Sack_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Burlap_Sack.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'"Look at all the stuff you can put in here!"'); 
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1566, 'Character Treasure', 'Top', '+1R STR +1R ARM +1R WILL +1R DEX');  
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (347, 979); --Thresher, The

--Burning Eye --CardIndex 1567 --EquipmentIndex 348
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1567, 'Burning Eye',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Treasure/Card_Treasure_Burning_Eye_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Treasure/Burning_Eye.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Arcade',
'My eyes! They burn!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1567, 'Treasure', 'Bottom', '+1G STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (348, 588); --Fire

--Burning Horn --CardIndex 1568 --EquipmentIndex 349
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1568, 'Burning Horn',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Burning_Horn_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Burning_Horn.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'Let them all burn.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1568, 'Character Treasure', 'Bottom', '+1G STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (349, 1097); --Dangerous
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (349, 588); --Fire
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (349, 1043); --Dragon's Breath
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (349, 977); --Starfire

--Burning Jewel, The  --CardIndex 1569 --EquipmentIndex 350
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1569, 'Burning Jewel, The',
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Character/Card_Relic_Burning_Jewel_The_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Burning_Jewel_The.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1569, 'Character Relic', 'Bottom', '+1AC');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (350, 570); --Eternal Flame
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (350, 967); --Lord Vulcanis

--Burnt Twig --CardIndex 1570 --EquipmentIndex 351
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1570, 'Burnt Twig',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Loot/Card_Loot_Burnt_Twig_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Loot/Burnt_Twig.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Arcade',
'Surprisingly warm.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1570, 'Loot', 'Top', '+1B DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (351, 676); --Immune: Ice

--Candy's Prize --CardIndex 1571 --EquipmentIndex 352
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1571, 'Candy''s Prize',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Candys_Prize_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Treasure/Candys_Prize.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Explore',
'I guessed how many were in the jar!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1571, 'Treasure', 'Left', '+1G STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (352, 442); --Augment
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (352, 642); --Heal
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (352, 1736); --Spread The Love

--Cat's Paw --CardIndex 1572 --EquipmentIndex 353
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1572, 'Cat''s Paw',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Cats_Paw_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Cats_Paw.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1572, 'Character Treasure', 'Left', '+1R DEX 2 +1G DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (353, 706); --Knockdown
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (353, 815); --Pounce
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (353, 1697); --Sneak Attack
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (353, 916); --Chaos Kitty

--Celestial Lance --CardIndex 1573 --EquipmentIndex 354
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1573, 'Celestial Lance',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Celestial_Lance_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Treasure/Celestial_Lance.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1573, 'Treasure', 'Right', '+1R ARM');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (354, 1228); --Goddess Lance, The

--Celestian Armbands --CardIndex 1574 --EquipmentIndex 355
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1574, 'Celestian Armbands',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Loot/Card_Loot_Celestian_Armbands_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Loot/Celestian_Armbands.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Arcade',
'Improve your hugs.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1574, 'Loot', 'Top', '+1B ARM');

--Celestian Tiara --CardIndex 1575 --EquipmentIndex 356
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1575, 'Celestian Tiara',
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Celestian_Tiara_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Loot/Celestian_Tiara.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Explore',
'Fighting evil in style.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1575, 'Loot', 'Bottom', '+1R WILL');

--Chained Locket --CardIndex 1576 --EquipmentIndex 357
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1576, 'Chained Locket',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Chained_Locket_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Chained_Locket.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1576, 'Character Treasure', 'Top', '+2 HEALTH');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (357, 1006); --Steady
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (357, 914); --Chained Knight

--Chainmail --CardIndex 1577 --EquipmentIndex 358
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1577, 'Chainmail',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Loot/Card_Loot_Chainmail_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Loot/Chainmail.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Arcade',
'Come at me!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1577, 'Loot', 'Left', '+1B ARM');

--Chainmail Coif --CardIndex 1578 --EquipmentIndex 359
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1578, 
'Chainmail Coif',
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Chainmail_Coif_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Loot/Chainmail_Coif.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Explore',
'Always protect your head.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1578, 'Loot', 'Bottom', '+1ST ARM');

--Chains of Service --CardIndex 1579 --EquipmentIndex 360
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1579, 'Chains of Service',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Chains_of_Service_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Chains_of_Service.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1579, 'Character Treasure', 'Top', '+1G WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (360, 442); --Augment
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (360, 1626); --Servitude
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (360, 960); --Destroyer, The

--Champion's Regalia --CardIndex 1580 --EquipmentIndex 361
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1580, 'Champion''s Regalia',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Champions_Regalia_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Treasure/Champions_Regalia.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Explore',
'To the winner go the spoils.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1580, 'Treasure', 'Left', '+2B STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (361, 684); --Improved Critical

--Checkpoint --CardIndex 1581 --EquipmentIndex 362
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1581, 
'Checkpoint',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Checkpoint_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Treasure/Checkpoint.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Explore',
'Would you like to save?');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1581, 'Treasure', 'Top', '');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (362, 443); --Autosave

--Cheese Head --CardIndex 1582 --EquipmentIndex 363
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1582, 'Cheese Head',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Cheese_Head_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Cheese_Head.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1582, 'Character Treasure', 'Bottom', '+1G ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (363, 999); --Spongy
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (363, 947); --Randy, Lrod of Spiders

--Chew Toy --CardIndex 1583 --EquipmentIndex 364
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1583, 'Chew Toy',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Chew_Toy_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Chew_Toy.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1583, 'Treasure', 'Top', '+1AC');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (364, 1223); --Go Home, Boy
--Mistmourn Warg

--Chill Song --CardIndex 1584 --EquipmentIndex 365
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1584, 'Chill Song',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Chill_Song_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Chill_Song.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'"Blarrttt!" never sounded so chilling.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1584, 'Character Treasure', 'Left', '+1G STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (365, 668); --Ice
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (365, 1932); --Winter's Harvest
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (365, 963); --Guth, The

--Chimeric Battleblade --CardIndex 1585 --EquipmentIndex 366
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1585, 'Chimeric Battleblade',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Loot/Card_Loot_Chimeric_Battleblade_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Loot/Chimeric_Battleblade.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Arcade',
'Chimeric battleblades change with each user. The fierce wield blades of flame, the cold-hearted blades of ice.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1585, 'Loot', 'Right', '+1ST STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (366, 668); --Ice

--Citrine Crystal Shard --CardIndex 1586 --EquipmentIndex 367
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1586, 'Citrine Crystal Shard',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Treasure/Card_Treasure_Citrine_Crystal_Shard_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Treasure/Citrine_Crystal_Shard.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Arcade',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1586, 'Treasure', 'Right', '+1G STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (367, 442); --Augment
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (367, 1538); --Princess Power

--Clan Tora Gusoku --CardIndex 1587 --EquipmentIndex 368
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1587, 'Clan Tora Gusoku',
'http://htkb.info/ND/SDE/2.0/DI/Cards/Treasure/Card_Treasure_Clan_Tora_Gusoku_2.0_DI.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/DI/Explore/Cards/Treasure/Clan_Tora_Gusoku.xhtml', 
'Treasure', '2.0 DI', '2.0 DI Core Set', 'Explore',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1587, 'Treasure', 'Left', '+1G ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (368, 1006); --Steady

--Claws of the Tiger --CardIndex 1588 --EquipmentIndex 369
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1588, 'Claws of the Tiger',
'http://htkb.info/ND/SDE/2.0/DI/Cards/Treasure/Card_Treasure_Claws_of_the_Tiger_2.0_DI.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/DI/Explore/Cards/Treasure/Claws_of_the_Tiger.xhtml', 
'Treasure', '2.0 DI', '2.0 DI Core Set', 'Explore',
'Crude, but effective.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1588, 'Treasure', 'Right', '+1R STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (369, 482); --Brutal Strike

--Cloak of Wards --CardIndex 1589 --EquipmentIndex 370
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1589, 'Cloak of Wards',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Treasure/Card_Treasure_Cloak_of_Wards_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Treasure/Cloak_of_Wards.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Arcade',
'Nothing can penetrate my defense.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1589, 'Treasure', 'Bottom', '+1G ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (370, 678); --Immune: Knockdown

--Clockwork Canary --CardIndex 1590 --EquipmentIndex 371
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1590, 'Clockwork Canary',
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Clockwork_Canary_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Loot/Clockwork_Canary.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Explore',
'Keep your eye on the canary.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1590, 'Loot', 'Bottom', '+1B ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (371, 679); --Immune: Poison

--Clockwork Gatling --CardIndex 1591 --EquipmentIndex 372
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1591, 'Clockwork Gatling',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Clockwork_Gatling_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Clockwork_Gatling.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'Watch where you point that!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1591, 'Character Treasure', 'Right', '+3B DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (372, 1097); --Dangerous
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (372, 1573); --Reckless Fire
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (372, 975); --Pauper Prince

--Clockwork Harness --CardIndex 1592 --EquipmentIndex 373
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1592, 'Clockwork Harness',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Clockwork_Harness_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Treasure/Clockwork_Harness.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Explore',
'When you hear the click, get down.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1592, 'Treasure', 'Left', '+1R ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (373, 533); --Deadly Defense

--Clockwork Swift --CardIndex 1593 --EquipmentIndex 374
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1593, 'Clockwork Swift',
'http://htkb.info/ND/SDE/2.0/DI/Cards/Loot/Card_Loot_Clockwork_Swift_2.0_DI.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/DI/Explore/Cards/Loot/Clockwork_Swift.xhtml', 
'Loot', '2.0 DI', '2.0 DI Core Set', 'Explore',
'Keep your eye on the swift.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1593, 'Loot', 'Bottom', '+1B ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (374, 679); --Immune: Poison

--Cocooned Hero --CardIndex 1594 --EquipmentIndex 375
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1594, 'Cocooned Hero',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Cocooned_Hero_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Cocooned_Hero.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1594, 'Character Treasure', 'Right', '+1R WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (375, 717); --Lost Hero
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (375, 965); --Jorogumo

--Cog Hammer --CardIndex 1595 --EquipmentIndex 376
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1595, 'Cog Hammer',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Cog_Hammer_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Cog_Hammer.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1595, 'Character Treasure', 'Left', '+2B STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (376, 507); --Coghammer
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (376, 954); --Ugluk the Mechanically Inclined

--Confused Ice Glob  --CardIndex 1596 --EquipmentIndex 377
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1596, 'Confused Ice Glob',
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Character/Card_Relic_Confused_Ice_Glob_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Confused_Ice_Glob.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1596, 'Character Relic', 'Top', '+1R STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (377, 668); --Ice
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (377, 813); --Block Head
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (377, 961); --Elrik the Lich King

--Corpse Hand --CardIndex 1597 --EquipmentIndex 378
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1597, 'Corpse Hand',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Corpse_Hand_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Treasure/Corpse_Hand.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Explore',
'Must you bring that thing everywhere?');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1597, 'Loot', 'Top', '+1R WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (378, 454); --Bane
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (378, 647); --Hex

--Cotton Candy Kitty Cloak --CardIndex 1598 --EquipmentIndex 379
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1598, 'Cotton Candy Kitty Cloak',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Cotton_Candy_Kitty_Cloak_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Treasure/Cotton_Candy_Kitty_Cloak.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1598, 'Treasure', 'Left', '+1G DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (379, 1020); --Sturdy

--Coward's Boots --CardIndex 1599 --EquipmentIndex 380
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1599, 'Cowards Boots',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Loot/Card_Loot_Cowards_Boots_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Loot/Cowards_Boots.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Arcade',
'Run away!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1599, 'Loot', 'Top', '+2MO');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (380, 680); --Immune: Slow

--Creepy Kyorinrin --CardIndex 1600 --EquipmentIndex 381
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1600, 
'Creepy Kyorinrin',
'http://htkb.info/ND/SDE/2.0/DI/Cards/Treasure/Books/Card_Treasure_Creepy_Kyorinrin_2.0_DI.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/DI/Cards/Treasure/Books/Creepy_Kyorinrin.xhtml', 
'Treasure', '2.0 DI', '2.0 DI Core Set', 'Default',
'Betrayed. By a book.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1600, 'Treasure Book', '', 'Give this card to the Consul and draw another treasure card before selecting a treasure card. At any time, before dice are rolled, the Consul may discard this card to heal all wounds on target monster. Creepy Kyorinrin may not be used on the dungeon boss.');

--Crimson Plate --CardIndex 1601 --EquipmentIndex 382
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1601, 'Crimson Plate',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Crimson_Plate_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Crimson_Plate.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'Away, ye foul-brouthed abominations!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1601, 'Character Treasure', 'Left', '+1G ARM');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (382, 776); --Banish
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (382, 969); --Mordred the Accursed

--Crimson Watcher, The --CardIndex 1602 --EquipmentIndex 383
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1602, 
'Crimson Watcher, The',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Crimson_Watcher_The_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Crimson_Watcher_The.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1602, 'Character Treasure', 'Bottom', '+1R WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (383, 639); --Grave Visions
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (383, 912); --Blood-Eye

--Crown Of Frost --CardIndex 1603 --EquipmentIndex 384
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1603, 
'Crown Of Frost',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Crown_Of_Frost_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Crown_of_Frost.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'Your tongue will get stuck if you lick it.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1603, 'Character Treasure', 'Bottom', '+1G DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (384, 668); --Ice
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (384, 676); --Immune: Ice
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (384, 961); --Elrik the Lich King

--Crude Blunderbuss --CardIndex 1604 --EquipmentIndex 385
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1604, 'Crude Blunderbuss',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Loot/Card_Loot_Crude_Blunderbuss_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Loot/Crude_Blunderbuss.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Arcade',
'It''s bound to hit something...');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1604, 'Loot', 'Left', '+1B STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (385, 900); --Slow

--Crystalian Tunic --CardIndex 1605 --EquipmentIndex 386
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1605, 'Crystalian Tunic',
'http://htkb.info/ND/SDE/2.0/DI/Cards/Loot/Card_Loot_Crystalian_Tunic_2.0_DI.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/DI/Explore/Cards/Loot/Crystalian_Tunic.xhtml', 
'Loot', '2.0 DI', '2.0 DI Core Set', 'Explore',
'What strange clothes from a far-off land...');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1605, 'Loot', 'Left', '+1B DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (386, 706); --Knockdown

--Crystal Key --CardIndex 1606 --EquipmentIndex 387
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1606, 'Crystal Key',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Crystal_Key_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Crystal_Key.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'This should do the trick...');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1606, 'Character Treasure', 'Left', '+1G DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (387, 824); --Proficient
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (387, 929); --Crystal Weaver

--Crystal Munition --CardIndex 1607 --EquipmentIndex 388
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1607, 'Crystal Munition',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Crystal_Munition_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Crystal_Munition.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1607, 'Character Treasure', 'Left', '+1G DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (388, 1096); --Volatile
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (388, 962); --Gnomish Excavator
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (388, 976); --Professor Cackle-Clink

--Crystal Shard --CardIndex 1608 --EquipmentIndex 389
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1608, 'Crystal Shard',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Loot/Card_Loot_Crystal_Shard_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Loot/Crystal_Shard.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Arcade',
'Hold it to the light--rainbows!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1608, 'Loot', 'Bottom', '+1R WILL');

--Cursed Remains --CardIndex 1609 --EquipmentIndex 390
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1609, 'Cursed Remains',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Cursed_Remains_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Cursed_Remains.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1609, 'Character Treasure', 'Right', '+1G STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (390, 454); --Bane
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (390, 523); --Cursed
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (390, 577); --False Security
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (390, 974); --Onryo

--Cursed Staff  --CardIndex 1610 --EquipmentIndex 391
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1610, 'Cursed Staff',
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Cursed_Staff_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Cursed_Staff.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
'The Dark Consul bestows his power on his most loyal servants, but power always has a price.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1610, 'Relic', 'Right', '+1AC');

--Dagger of Malice --CardIndex 1611 --EquipmentIndex 392
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1611, 'Dagger of Malice',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Dagger_of_Malice_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Dagger_of_Malice.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1611, 'Character Treasure', 'Right', '+1G STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (392, 523); --Cursed
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (392, 720); --Malice
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (392, 973); --Onibaba

--Dapper Sword Cane  --CardIndex 1612 --EquipmentIndex 393
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1612, 'Dapper Sword Cane',
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Character/Card_Relic_Dapper_Sword_Cane_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Dapper_Sword_Cane.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
'A finer point.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1612, 'Character Relic', 'Right', '+1R STR');
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (393, 975); --Pauper Prince

--Dark Crystal  --CardIndex 1613 --EquipmentIndex 394
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1613, 'Dark Crystal',
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Dark_Crystal_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Dark_Crystal.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1613, 'Relic', 'Bottom', '');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (397, 511);--Consul's Wrath, The

--Darkwood Bow --CardIndex 1614 --EquipmentIndex 395
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1614, 'Darkwood Bow',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Darkwood_Bow_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Darkwood_Bow.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1614, 'Character Treasure', 'Left', '+1G DEX');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (395, 975); --Darkwood Rain
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (395, 959); --Demon Queen Araphel

--Darkwood Staff --CardIndex 1615 --EquipmentIndex 396
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1615, 'Darkwood Staff',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Darkwood_Staff_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Darkwood_Staff.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1615, 'Character Treasure', 'Right', '+1G STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (396, 1729); --Spin Around Real Fast
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (396, 959); --Demon Queen Araphel

--Dark Dragon --CardIndex 1616 --EquipmentIndex 397
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1616, 'Dark Dragon',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Dark_Dragon_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Dark_Dragon.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'Your end approaches, beast.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1616, 'Character Treasure', 'Right', '+1G STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (397, 898); --Slayer
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (397, 972); --Nightsong the Eternal

--Dawn Break --CardIndex 1617 --EquipmentIndex 398
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1617, 'Dawn Break',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Dawn_Break_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Dawn_Break.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'Flee before the light!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1617, 'Character Treasure', 'Right', '+1G STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (398, 654); --Holy
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (398, 972); --Nightsong the Eternal

--Deadly Dirk --CardIndex 1618 --EquipmentIndex 399
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1618, 'Deadly Dirk',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Loot/Card_Loot_Deadly_Dirk_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Loot/Deadly_Dirk.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Arcade',
'Just a little stick.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1618, 'Loot', 'Right', '+1B DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (399, 807); --Poison

--Death's Notebook --CardIndex 1619 --EquipmentIndex 400
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1619, 
'Death''s Notebook',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Deaths_Notebook_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Deaths_Notebook.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1619, 'Character Treasure', 'Top', '+1G WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (400, 711); --Know Fate
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (400, 951); --Shinigami

--Delicate Riding Spear --CardIndex 1620 --EquipmentIndex 401
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1620, 
'Delicate Riding Spear',
'http://htkb.info/ND/SDE/2.0/DI/Cards/Treasure/Card_Treasure_Delicate_Riding_Spear_2.0_DI.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/DI/Explore/Cards/Treasure/Delicate_Riding_Spear.xhtml', 
'Treasure', '2.0 DI', '2.0 DI Core Set', 'Explore',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1620, 'Treasure', 'Right', '+1R ARM +1R DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (401, 516); --Counterstrike

--Demon's Bane --CardIndex 1621 --EquipmentIndex 402
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1621, 
'Demon''s Bane',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Demons_Bane_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Demons_Bane.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1621, 'Character Treasure', 'Bottom', '+1R STR +1R WILL +1R DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (402, 654); --Holy
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (402, 959); --Demon Queen Araphel

--Devil Island Map --CardIndex 1622 --EquipmentIndex 403
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1622, 'Devil Island Map',
'http://htkb.info/ND/SDE/2.0/DI/Cards/Loot/Character/Card_Loot_Devil_Island_Map_2.0_DI.png', 
'http://htkb.info/ND/SDE/2.0/DI/Cards/Loot/Character/Card_Loot_Devil_Island_Map_2.0_DI_back.png',
'http://htkb.online/SDWiki/SDE/2.0/DI/Cards/Loot/Character/Devil_Island_Map.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1622, 'Character Loot', 'Top', '+1R WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (403, 666); --I Know A Shortcut!
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (403, 1159); --Learn Lily's Secret
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (403, 800); --Saru: Hero

--Devil's Eye, The --CardIndex 1623 --EquipmentIndex 404
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1623, 'Devil''s Eye, The',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Devils_Eye_The_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Devils_Eye_The.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1623, 'Character Treasure', 'Top', '+2B WILL +2B DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (404, 807); --Poison
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (404, 957); --Bomechan

--Devouring Sphere --CardIndex 1624 --EquipmentIndex 405
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1624, 'Devouring Sphere',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Devouring_Sphere_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Treasure/Devouring_Sphere.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1624, 'Treasure', 'Right', '+2B ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (405, 816); --Predator

--Diamond Helm --CardIndex 1625 --EquipmentIndex 406
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1625, 'Diamond Helm',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Loot/Card_Loot_Diamond_Helm_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Loot/Diamond_Helm.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Arcade',
'Resplendent and sparkly.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1625, 'Loot', 'Bottom', '+1R ARM');

--Diamond Plate --CardIndex 1626 --EquipmentIndex 407
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1626, 'Diamond Plate',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Loot/Card_Loot_Diamond_Plate_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Loot/Diamond_Plate.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Arcade',
'Ultimate protection? Priceless.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1626, 'Loot', 'Left', '+1R ARM');

--Dirty Penny --CardIndex 1627 --EquipmentIndex 408
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1627, 'Dirty Penny',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Loot/Card_Loot_Dirty_Penny_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Loot/Dirty_Penny.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Arcade',
'Never underestimate a bad penny.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1627, 'Loot', 'Top', '+1B ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (408, 673); --Immune: Bane

--Discordant Gem --CardIndex 1628 --EquipmentIndex 409
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1628, 'Discordant Gem',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Discordant_Gem_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Discordant_Gem.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1628, 'Character Treasure', 'Top', '+1B STR +1B WILL +1B DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (409, 671); --Illusionary Double
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (409, 968); --Midnight Queen, The

--Divine Destrier --CardIndex 1629 --EquipmentIndex 410
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1629, 'Divine Destrier',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Divine_Destrier_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Divine_Destrier.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1629, 'Character Treasure', 'Top', '+3MO');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (410, 835); --Breakthrough
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (410, 794); --Royal Knight

--Divine Vestments --CardIndex 1630 --EquipmentIndex 411
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1630, 
'Divine Vestments',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Treasure/Card_Treasure_Divine_Vestments_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Treasure/Divine_Vestments.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Arcade',
'May the Goddess bring you comfort.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1630, 'Treasure', 'Left', '+1G WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (411, 442); --Augment
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (411, 642); --Heal
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (411, 46); --Soothe

--Dragon Bow --CardIndex 1631 --EquipmentIndex 412
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1631, 'Dragon Bow',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Dragon_Bow_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Dragon_Bow.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'Everyone get down!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1631, 'Character Treasure', 'Right', '+1G DEX');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (412, 1709); --Solar Flare
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (412, 977); --Starfire

--Dragon Breath Blunderbuss --CardIndex 1632 --EquipmentIndex 413
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1632, 'Dragon Breath Blunderbuss',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Treasure/Card_Treasure_Dragon_Breath_Blunderbuss_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Treasure/Dragon_Breath_Blunderbuss.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Arcade',
'Those gnomes outdid themselves with this one.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1632, 'Treasure', 'Left', '+1R DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (413, 588); --Fire
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (413, 674); --Immune: Fire
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (413, 2011); --Eruption

--Dragon Horn --CardIndex 1633 --EquipmentIndex 414
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1633, 'Dragon Horn',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Dragon_Horn_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Dragon_Horn.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1633, 'Character Treasure', 'Top', '+1R STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (414, 681); --Immune: Status Effects
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (414, 858); --Call of the Dragon King
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (414, 977); --Starfire

--Dragon Jewel, The  --CardIndex 1634 --EquipmentIndex 415
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1634, 'Dragon Jewel, The',
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Character/Card_Relic_Dragon_Jewel_The_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Dragon_Jewel_The.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1634, 'Character Relic', 'Top', '+1R STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (415, 490); --Burn, Insects!
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (415, 977); --Starfire

--Dragon Tooth Club --CardIndex 1635 --EquipmentIndex 416
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1635, 'Dragon Tooth Club',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Dragon_Tooth_Club_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Dragon_Tooth_Club.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'Smash! Smash! Smash, little ants.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1635, 'Character Treasure', 'Right', '+2B STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (416, 1838); --Thwack
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (416, 948); --Rex

--Dragon Tooth Shortbow --CardIndex 1636 --EquipmentIndex 417
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1636, 'Dragon Tooth Shortbow',
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Dragon_Tooth_Shortbow_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Loot/Dragon_Tooth_Shortbow.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Explore',
'It is said the spirit of the slain dragon curses every arrow as it leaves the bow.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1636, 'Loot', 'Right', '+1B DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (417, 454); --Bane

--Dragonblade Plate --CardIndex 1637 --EquipmentIndex 418
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1637, 
'Dragonblade Plate',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Dragonblade_Plate_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Dragonblade_Plate.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'Your reign of terror ends now!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1637, 'Character Treasure', 'Left', '');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (418, 727); --Massive Damage
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (418, 1344); --Kill the Dragon
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (418, 666); --Hoarfang: Explore
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (418, 946); --Hoarfang: Arcade

--Driving Hat --CardIndex 1638 --EquipmentIndex 419
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1638, 'Driving Hat',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Driving_Hat_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Driving_Hat.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1638, 'Character Treasure', 'Bottom', '+1G WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (419, 1020); --Sturdy
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (419, 962); --Gnomish Excavator
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (419, 976); --Professor Cackle-Clink

--Duelist's Tunic --CardIndex 1639 --EquipmentIndex 420
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1639, 
'Duelist''s Tunic',
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Duelists_Tunic_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Loot/Duelists_Tunic.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Explore',
'Always look your best while raiding.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1639, 'Loot', 'Left', '+1B DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (420, 706); --Knockdown

--Dungeon Map --CardIndex 1640 --EquipmentIndex 421
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1640, 'Dungeon Map',
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Dungeon_Map_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Loot/Dungeon_Map.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Explore',
'I''m positive it''s that way.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1640, 'Loot', 'Bottom', '+1ST WILL');

--Dwarf Runestone --CardIndex 1641 --EquipmentIndex 422
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1641, 'Dwarf Runestone',
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Dwarf_Runestone_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Loot/Dwarf_Runestone.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Explore',
'I''d translate it, but there are children present.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1641, 'Loot', 'Top', '+1B ARM');

--Dwarven Axe --CardIndex 1642 --EquipmentIndex 423
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1642, 'Dwarven Axe',
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Dwarven_Axe_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Loot/Dwarven_Axe.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Explore',
'Forged by dwarves and just as reliable.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1642, 'Loot', 'Right', '+1ST STR');

--Dwarven Doublet --CardIndex 1643 --EquipmentIndex 424
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1643, 'Dwarven Doublet',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Loot/Card_Loot_Dwarven_Doublet_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Loot/Dwarven_Doublet.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Arcade',
'Always leave the arms free to maximize your axe swing.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1643, 'Loot', 'Left', '+1ST ARM');

--Dwarven Helm --CardIndex 1644 --EquipmentIndex 425
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1644, 'Dwarven Helm',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Loot/Card_Loot_Dwarven_Helm_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Loot/Dwarven_Helm.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Arcade',
'Headbutt!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1644, 'Loot', 'Bottom', '+1ST STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (425, 706); --Knockdown

--Dwarven Horn --CardIndex 1645 --EquipmentIndex 426
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1645, 'Dwarven Horn',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Loot/Card_Loot_Dwarven_Horn_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Loot/Dwarven_Horn.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Arcade',
'Blow on it, or just hit someone with it.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1645, 'Loot', 'Bottom', '+1B STR');

--Elven Longbow --CardIndex 1646 --EquipmentIndex 427
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1646, 'Elven Longbow',
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Elven_Longbow_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Loot/Elven_Longbow.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Explore',
'You don''t need armor if your enemies never reach you.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1646, 'Loot', 'Left', '+1R DEX');

--Elvish Boots --CardIndex 1647 --EquipmentIndex 428
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1647, 'Elvish Boots',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Loot/Card_Loot_Elvish_Boots_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Loot/Elvish_Boots.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Arcade',
'Perfect for any dungeon terrain.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1647, 'Loot', 'Left', '+1B DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (428, 1022); --Surefoot

--Elvish Bracelet --CardIndex 1648 --EquipmentIndex 429
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1648, 'Elvish Bracelet',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Loot/Card_Loot_Elvish_Bracelet_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Loot/Elvish_Bracelet.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Arcade',
'I love charm bracelets!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1648, 'Loot', 'Bottom', '+1B DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (429, 674); --Immune: Fire

--Elvish Cloak --CardIndex 1649 --EquipmentIndex 430
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1649, 'Elvish Cloak',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Loot/Card_Loot_Elvish_Cloak_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Loot/Elvish_Cloak.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Arcade',
'Alone in a crowd. Hidden in a shadow.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1649, 'Loot', 'Left', '+1B DEX');

--Elvish Rapier --CardIndex 1650 --EquipmentIndex 431
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1650, 'Elvish Rapier',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Loot/Card_Loot_Elvish_Rapier_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Loot/Elvish_Rapier.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Arcade',
'Beautiful and deadly.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1650, 'Loot', 'Right', '+1R DEX');

--Ember Tower Robes --CardIndex 1651 --EquipmentIndex 432
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1651, 'Ember Tower Robes',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Ember_Tower_Robes_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Treasure/Ember_Tower_Robes.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Explore',
'Only the most esteemed Ember Mages wear the robes of the tower.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1651, 'Treasure', 'Left', '+1R WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (432, 588); --Fire
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (432, 1140); --Flaming Gaze

--Emerald Crystal Shard --CardIndex 1652 --EquipmentIndex 433
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1652, 'Emerald Crystal Shard',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Treasure/Card_Treasure_Emerald_Crystal_Shard_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Treasure/Emerald_Crystal_Shard.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Arcade',
'Those gnomes outdid themselves with this one.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1652, 'Treasure', 'Left', '+1G DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (433, 442); --Augment
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (433, 1537); --Princess Power

--Empty Jar --CardIndex 1653 --EquipmentIndex 434
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1653, 'Empty Jar',
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Empty_Jar_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Loot/Empty_Jar.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Explore',
'You fought a dungeon full of kobolds for this?');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1653, 'Loot', 'Top', '+1 Potion');

--Enchanted No-Dachi --CardIndex 1654 --EquipmentIndex 435
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1654, 
'Enchanted No-Dachi',
'http://htkb.info/ND/SDE/2.0/DI/Cards/Treasure/Card_Treasure_Enchanted_No_Dachi_2.0_DI.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/DI/Explore/Cards/Treasure/Enchanted_No_Dachi.xhtml', 
'Treasure', '2.0 DI', '2.0 DI Core Set', 'Explore',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1654, 'Treasure', 'Right', '+1R STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (435, 1343); --Karmic Strike

--Enchanted Shuriken --CardIndex 1655 --EquipmentIndex 436
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1655, 
'Enchanted Shuriken',
'http://htkb.info/ND/SDE/2.0/DI/Cards/Loot/Lock/Card_Loot_Enchanted_Shuriken_Lock_2.0_DI.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/DI/Explore/Cards/Loot/Lock/Enchanted_Shuriken.xhtml', 
'Loot', '2.0 DI', '2.0 DI Core Set', 'Explore',
'Are you controlling that with your mind!?');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1655, 'Lock Loot', 'Right', '+1R WILL');

--Enforced Virtue --CardIndex 1656 --EquipmentIndex 437
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1656, 'Enforced Virtue',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Enforced_Virtue_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Enforced_Virtue.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'You''re kidding me right?');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1656, 'Character Treasure', 'Top', '');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (437, 1097); --Dangerous
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (437, 681); --Immune: Status Effects
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (437, 1473); --No Touching
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (437, 399); --Captain of the Guard

--Envenomed Blade --CardIndex 1657 --EquipmentIndex 438
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1657, 'Envenomed Blade',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Envenomed_Blade_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Envenomed_Blade.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'One cut. One less foe.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1657, 'Character Treasure', 'Left', '+1G DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (438, 807); --Poison
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (438, 965); --Jorogumo

--Excess Ammo --CardIndex 1658 --EquipmentIndex 439
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1658, 'Excess Ammo',
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Character/Card_Relic_Excess_Ammo_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Excess_Ammo.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1658, 'Character Relic', 'Top', '+1R DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (438, 572); --Excess Ammo
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (439, 962); --Gnomish Excavator
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (439, 976); --Professor Cackle-Clink

--Executioner's Axe --CardIndex 1659 --EquipmentIndex 440
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1659, 'Executioner''s Axe',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Treasure/Card_Treasure_Executioners_Axe_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Treasure/Executioners_Axe.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Arcade',
'Off with their heads!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1659, 'Treasure', 'Right', '+1R ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (440, 727); --Massive Damage
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (440, 1081); --Execute

--Exemplar Fullplate --CardIndex 1660 --EquipmentIndex 441
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1660, 'Exemplar Fullplate',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Exemplar_Fullplate_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Exemplar_Fullplate.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'Did he forget to put it on...?');  
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1660, 'Character Treasure', 'Right', '+1R ARM');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (441, 1956); --Celestial Shielding
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (441, 963); --Guth, The

--Exorcist --CardIndex 1661 --EquipmentIndex 442
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1661, 'Exorcist',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Exorcist_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Exorcist.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1661, 'Character Treasure', 'Top', '+1G DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (442, 588); --Fire
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (442, 918); --Corpsplosion
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (442, 969); --Mordred the Accursed

--Extra Large Arrows --CardIndex 1662 --EquipmentIndex 443
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1662, 'Extra Large Arrows',
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Character/Card_Relic_Extra_Large_Arrows_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Extra_Large_Arrows.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
'');  --!! unavailable !!
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1662, 'Character Relic', 'Top', '+1R DEX');  --!! unavailable !!
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (443, 980); --Ugg

--Extra Pixels --CardIndex 1663 --EquipmentIndex 444
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1663, 
'Extra Pixels',
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Extra_Pixels_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Loot/Extra_Pixels.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Explore',
'Look at that resolution.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1663, 'Loot', 'Top', '+1B ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (444, 675); --Immune: Hex

--Faerie Blade --CardIndex 1664 --EquipmentIndex 445
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1664, 'Faerie Blade',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Faerie_Blade_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Treasure/Faerie_Blade.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Explore',
'They fell like leaves to the forest floor...');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1664, 'Treasure', 'Right', '+1R DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (445, 807); --Poison
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (445, 971); --Dance of Blades

--Fancy Pocket Watch --CardIndex 1665 --EquipmentIndex 446
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1665, 'Fancy Pocket Watch',
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Character/Card_Relic_Fancy_Pocket_Watch_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Fancy_Pocket_Watch.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
'My lovelies always have time for larceny.');  
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1665, 'Character Relic', 'Top', 'Once per activation, spawn two Dirty Rats within three squares of the Dungeon Boss.'); 
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (446, 975); --Pauper Prince

--Fashionable Cape --CardIndex 1666 --EquipmentIndex 447
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1666, 'Fashionable Cape',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Loot/Card_Loot_Fashionable_Cape_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Loot/Fashionable_Cape.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Arcade',
'Adventuring in style.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1666, 'Loot', 'Bottom', '+1ST DEX');

--Fell My Enemies --CardIndex 1667 --EquipmentIndex 448
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1667, 'Fell My Enemies',
'http://htkb.info/ND/SDE/2.0/Cards/Prayer_Slips/Card_Prayer_Slip_Fell_My_Enemies_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Prayer_Slips/Card_Prayer_Slip_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Prayer_Slips/Fell_My_Enemies.xhtml', 
'Prayer Slip', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1667, 'Prayer Slip', 'Bottom', 'This model may discard this Prayer Slip at the start of its activation.  If it does, all of its attacks gain Burst 1.');

--Fill My Belly --CardIndex 1668 --EquipmentIndex 449
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1668, 'Fill My Belly',
'http://htkb.info/ND/SDE/2.0/Cards/Prayer_Slips/Card_Prayer_Slip_Fill_My_Belly_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Prayer_Slips/Card_Prayer_Slip_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Prayer_Slips/Fill_My_Belly.xhtml', 
'Prayer Slip', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1668, 'Prayer Slip', 'Left', 'This model may discard this Prayer Slip at the start of its activation. If it does, add one potion to the result of all of its rolls this activation (attacks still need to succeed in order to collect the potion).');

--Fireflow Stave --CardIndex 1669 --EquipmentIndex 450
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1669, 'Fireflow Stave',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Treasure/Card_Treasure_Fireflow_Stave_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Treasure/Fireflow_Stave.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Arcade',
'Get ready! FIIIIIIIRE BAAAAAALL!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1669, 'Treasure', 'Right', '+1R WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (450, 588); --Fire
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (450, 1125); --Fireball

--Fizzy Beverage --CardIndex 1670 --EquipmentIndex 451
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1670, 
'Fizzy Beverage',
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Fizzy_Beverage_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Loot/Fizzy_Beverage.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Explore',
'So much fizz! So much caffeine! So much sugar! Let''s do this!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1670, 'Loot', 'Top', '+1AC');

--Fizzy Beverage --CardIndex 1671 --EquipmentIndex 452
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1671, 
'Fizzy Beverage',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Loot/Card_Loot_Fizzy_Beverage_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Loot/Fizzy_Beverage.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Arcade',
'So much sugar!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1671, 'Loot', 'Top', '+1AC');

--Fizzy Beverage --CardIndex 1672 --EquipmentIndex 453
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1672, 
'Fizzy Beverage',
'http://htkb.info/ND/SDE/2.0/DI/Cards/Loot/Lock/Card_Loot_Fizzy_Beverage_Lock_2.0_DI.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/DI/Explore/Cards/Loot/Lock/Fizzy_Beverage.xhtml', 
'Loot', '2.0 DI', '2.0 DI Core Set', 'Explore',
'So much sugar!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1672, 'Lock Loot', 'Top', '+1AC');

--Flame Cannon  --CardIndex 1673 --EquipmentIndex 454
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1673, 'Flame Cannon',
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Character/Card_Relic_Flame_Cannon_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Flame_Cannon.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
'Bring the marshmallows!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1673, 'Character Relic', 'Right', '');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (454, 588); --Fire
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (454, 1136); --Flame Cannon
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (454, 962); --Gnomish Excavator
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (454, 976); --Professor Cackle-Clink

--Flame Weaver --CardIndex 1674 --EquipmentIndex 455
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1674, 
'Flame Weaver',
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Character/Card_Relic_Flame_Weaver_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Flame_Weaver.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
'');  
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1674, 'Character Relic', 'Top', '+1R STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (455, 1137); --Flame Weaver 
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (455, 967); --Lord Vulcanis

--Flaming Crown --CardIndex 1675 --EquipmentIndex 456
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1675, 'Flaming Crown',
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Flaming_Crown_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Flaming_Crown.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
'Imbued with the flames of the Nether Rift, the Flaming Crown is a blessing of the Dark Consul.');  
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1675, 'Relic', 'Bottom', '+1R STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (456, 511); --Consul's Wrath , The

--Forbidden Tome --CardIndex 1676 --EquipmentIndex 457
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1676, 'Forbidden Tome',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Forbidden_Tome_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Treasure/Forbidden_Tome.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1676, 'Treasure', 'Bottom', '+1G WILL');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (457, 1159); --Forbidden Magic

--Foreman's Mine Cart --CardIndex 1677 --EquipmentIndex 458
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1677, 'Foreman''s Mine Cart',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Foremans_Mine_Cart_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Foremans_Mine_Cart.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1677, 'Character Treasure', 'Top', '+2B STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (458, 1270); --Hit It
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (458, 978); --Testudo Tower

--Fraggle Stikkar --CardIndex 1678 --EquipmentIndex 459
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1678, 'Fraggle Stikkar',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Fraggle_Stikkar_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Fraggle_Stikkar.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1678, 'Character Treasure', 'Right', '+1G STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (459, 523); --Cursed
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (459, 653); --Holiday Madness
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (459, 966); --Krampus

--Freyjan Hairball --CardIndex 1679 --EquipmentIndex 460
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1679, 'Freyjan Hairball',
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Freyjan_Hairball_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Loot/Freyjan_Hairball.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Default',
'You have been honored by the Freyjan people.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1679, 'Loot', 'Top', '+1B DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (460, 900); --Slow

--Freyjan Stole --CardIndex 1680 --EquipmentIndex 461
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1680, 
'Freyjan Stole',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Freyjan_Stole_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Freyjan_Stole.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'Careful, lest you get scratched.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1680, 'Character Treasure', 'Top', '+1R DEX +1R STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (461, 704); --Kitty Claws
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (461, 666); --Hoarfang: Explore
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (461, 946); --Hoarfang: Arcade

--Fried Eggs --CardIndex 1681 --EquipmentIndex 462
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1681, 'Fried Eggs',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Fried_Eggs_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Fried_Eggs.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1681, 'Character Treasure', 'Top', '+1R STR +1R WILL +1R DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (462, 523); --Cursed
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (462, 721); --Mamma Knows
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (462, 970); --Mother Noctua

--Frost Warden Armor --CardIndex 1682 --EquipmentIndex 463
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1682, 'Frost Warden Armor',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Frost_Warden_Armor_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Frost_Warden_Armor.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'I stand ready.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1682, 'Character Treasure', 'Left', '+1G ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (463, 1006); --Steady
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (463, 981); --Ymnaur Wintersson

--Frostfang --CardIndex 1683 --EquipmentIndex 464
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1683, 'Frostfang',
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Character/Card_Relic_Frostfang_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Frostfang.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
'A cold fury falls on any who touch the blade.');  
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1683, 'Character Relic', 'Top', '+1R STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (464, 668); --Ice
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (464, 618);--Frostfang
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (464, 981); --Ymnaur Wintersson

--Frozen Falchion --CardIndex 1684 --EquipmentIndex 465
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1684, 'Frozen Falchion',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Frozen_Falchion_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Frozen_Falchion.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'Have you ever heard ice shriek as it cracks?');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1684, 'Character Treasure', 'Right', '+2B STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (465, 668); --Ice
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (465, 981); --Ymnaur Wintersson

--Frost Hammer --CardIndex 1685 --EquipmentIndex 466
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1685, 
'Frost Hammer',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Frost_Hammer_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Frost_Hammer.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'Why don''t you chill out for awhile!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1685, 'Character Treasure', 'Left', '+1G STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (466, 2239); --Ice Fan
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (466, 666); --Hoarfang: Explore
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (466, 946); --Hoarfang: Arcade

--Frozen Soul --CardIndex 1686 --EquipmentIndex 467
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1686, 'Frozen Soul',
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Character/Card_Relic_Frozen_Soul_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Frozen_Soul.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
'That''s the spirit!');  
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1686, 'Character Relic', 'Bottom', '+2R HEALTH');
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (467, 961); --Elrik the Lich King

--Frozen Wand --CardIndex 1687 --EquipmentIndex 468
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1687, 
'Frozen Wand',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Frozen_Wand_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Frozen_Wand.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'Frozen solid.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1687, 'Character Treasure', 'Left', '+1G WILL');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (468, 2240); --Frozen Stiff
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (468, 666); --Hoarfang: Explore
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (468, 946); --Hoarfang: Arcade

--Fruit Splash Cherry Bomb --CardIndex 1688 --EquipmentIndex 469
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1688, 'Fruit Spash Cherry Bomb',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Treasure/Card_Treasure_Fruit_Splash_Cherry_Bomb_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Treasure/Fruit_Splash_Cherry_Bomb.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Arcade',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1688, 'Treasure', 'Top', '+1AC');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (468, 469); --Bob-omb!

--Fuzzy Handcuffs --CardIndex 1689 --EquipmentIndex 470
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1689, 'Fuzzy Handcuffs',
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Character/Card_Relic_Fuzzy_Handcuffs_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Fuzzy_Handcuffs.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
'Oh, you know...');  
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1689, 'Character Relic', 'Left', '');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (468, 497); --Chained To Me
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (470, 959); --Demon Queen Araphel

--Gappa Cape --CardIndex 1690 --EquipmentIndex 471
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1690, 
'Gappa Cape',
'http://htkb.info/ND/SDE/2.0/DI/Cards/Loot/Lock/Card_Loot_Gappa_Cape_Lock_2.0_DI.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/DI/Explore/Cards/Loot/Lock/Gappa_Cape.xhtml', 
'Loot', '2.0 DI', '2.0 DI Core Set', 'Explore',
'Do the Ijin even realize what they stole?');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1690, 'Lock Loot', 'Left', '+1B WILL');

--Gem of Alar City --CardIndex 1691 --EquipmentIndex 472
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1691, 'Gem of Alar City',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Treasure/Card_Treasure_Gem_of_Alar_City_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Treasure/Gem_of_Alar_City.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Arcade',
'You show remarkable alacrity.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1691, 'Treasure', 'Bottom', '+1G WILL');

--Gem of Greed --CardIndex 1692 --EquipmentIndex 473
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1692, 'Gem of Greed',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Gem_of_Greed_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Gem_of_Greed.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'Mine! It''s all mine!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1692, 'Character Treasure', 'Top', 'A model with the Gem of Greed may equip two pieces of equipment to every slot. It may not equip a second treasure card.');
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (473, 977); --Starfire

--Ghostflame Amulet --CardIndex 1693 --EquipmentIndex 474
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1693, 'Ghostflame Amulet',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Ghostflame_Amulet_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Ghostflame_Amulet.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1693, 'Character Treasure', 'Bottom', '+1B STR +1B WILL +1B DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (474, 632); --Ghost Charge
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (474, 969); --Mordred the Accursed

--Ghostly Hammer --CardIndex 1694 --EquipmentIndex 475
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1694, 'Ghostly Hammer',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Ghostly_Hammer_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Ghostly_Hammer.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1694, 'Character Treasure', 'Left', '+1G STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (475, 562); --Dragged To The Depths
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (475, 927); --Clan Yurei Chunin

--Girdle of Ogre Power --CardIndex 1695 --EquipmentIndex 476
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1695, 'Girdle of Ogre Power',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Girdle_of_Ogre_Power_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Girdle_of_Ogre_Power.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1695, 'Character Treasure', 'Right', '+1G STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (476, 1097); --Dangerous
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (476, 1424); --Mighty Toss
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (476, 957); --Bomechan

--Gladeborn Rapier --CardIndex 1696 --EquipmentIndex 477
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1696, 'Gladeborn Rapier',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Gladeborn_Rapier_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Gladeborn_Rapier.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1696, 'Character Treasure', 'Right', '+1G DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (477, 815); --Pounce
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (477, 785); --Become The Arrow
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (477, 970); --Mother Noctua

--Gleaming Breastplate --CardIndex 1697 --EquipmentIndex 478
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1697, 'Gleaming Breastplate',
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Gleaming_Breastplate_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Loot/Gleaming_Breastplate.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Explore',
'The Dark Consul can wait till I''ve applied one more coat of polish.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1697, 'Loot', 'Left', '+1AT ARM');

--Glimmerwood Bow --CardIndex 1698 --EquipmentIndex 479
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1698, 'Glimmerwood Bow',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Treasure/Card_Treasure_Glimmerwood_Bow_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Treasure/Glimmerwood_Bow.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Arcade',
'Ohhhhh, it''s so sparkly!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1698, 'Treasure', 'Right', '+1B DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (479, 1097); --Dangerous
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (479, 1722); --Sparklesplosion

--Glimmerwood Cloak --CardIndex 1699 --EquipmentIndex 480
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1699, 'Glimmerwood Cloak',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Glimmerwood_Cloak_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Treasure/Glimmerwood_Cloak.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1699, 'Treasure', 'Right', '+1G DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (480, 442); --Augment
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (480, 1009); --Stealth
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (480, 1217); --Glimmering Swirls

--Gnomish Goggles --CardIndex 1700 --EquipmentIndex 481
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1700, 'Gnomish Goggles',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Gnomish_Goggles_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Gnomish_Goggles.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'Eye protection is essential.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1700, 'Character Treasure', 'Bottom', '+1G ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (481, 442); --Augment
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (481, 1383); --Lookout
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (481, 962); --Gnomish Excavator
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (481, 976); --Professor Cackle-Clink

--Gnomish Sticker --CardIndex 1701 --EquipmentIndex 482
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1701, 'Gnomish Sticker',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Loot/Card_Loot_Gnomish_Sticker_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Loot/Gnomish_Sticker.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Arcade',
'The fact that they can only reach my legs still isn''t very comforting.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1701, 'Loot', 'Right', '+1B STR');

--Goddess Talisman --CardIndex 1702 --EquipmentIndex 483
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1702, 'Goddess Talisman',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Goddess_Talisman_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Goddess_Talisman.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1702, 'Character Treasure', 'Bottom', '+1B STR +1B WILL +1B DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (483, 464); --Blessed Strike
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (483, 972); --Nightsong the Eternal

--Golem Shard Armor --CardIndex 1703 --EquipmentIndex 484
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1703, 'Golem Shard Armor',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Golem_Shard_Armor_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Golem_Shard_Armor.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Explore',
'Be the boulder.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1703, 'Treasure', 'Left', '+1G ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (484, 850); --Resolve

--Granite Pendant --CardIndex 1704 --EquipmentIndex 485
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1704, 
'Granite Pendant',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Loot/Card_Loot_Granite_Pendant_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Loot/Granite_Pendant.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Arcade',
'Solid as a rock.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1704, 'Loot', 'Bottom', '+1B ARM');

--Greedy Grimoire --CardIndex 1705 --EquipmentIndex 486
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1705, 'Greedy Grimoire',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Books/Card_Treasure_Greedy_Grimoire_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Books/Greedy_Grimoire.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'I''ll admit, I judged it by its cover.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1705, 'Treasure Book', '', 'When this card is drawn, immediately give the Hero that most recently activated all of the wrath. Draw an additional treasure in place of this one.');

--Guide My Fury --CardIndex 1706 --EquipmentIndex 487
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1706, 
'Guide My Fury',
'http://htkb.info/ND/SDE/2.0/Cards/Prayer_Slips/Card_Prayer_Slip_Guide_My_Fury_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Prayer_Slips/Card_Prayer_Slip_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Prayer_Slips/Guide_My_Fury.xhtml', 
'Prayer Slip', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1706, 'Prayer Slip', 'Top', 'This model may discard this Prayer Slip at the start of its activation. If it does, all of its attacks gain Massive Damage.');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (487, 727); --Massive Damage

--Guide My Hand --CardIndex 1707 --EquipmentIndex 488
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1707, 
'Guide My Hand',
'http://htkb.info/ND/SDE/2.0/Cards/Prayer_Slips/Card_Prayer_Slip_Guide_My_Hand_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Prayer_Slips/Card_Prayer_Slip_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Prayer_Slips/Guide_My_Hand.xhtml', 
'Prayer Slip', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1707, 'Prayer Slip', 'Right', 'This model may discard this Prayer Slip at the start of its activation. If it does, all of its rolls this activation gain +1B.');

--Gunbai Iron Fan --CardIndex 1708 --EquipmentIndex 489
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1708, 'Gunbai Iron Fan',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Gunbai_Iron_Fan_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Gunbai_Iron_Fan.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1708, 'Character Treasure', 'Left', '+1G STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (489, 2019); --Winds of Change
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (489, 957); --Bomechan

--Guttering Candle --CardIndex 1709 --EquipmentIndex 490
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1709, 'Guttering Candle',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Treasure/Card_Treasure_Guttering_Candle_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Treasure/Guttering_Candle.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Arcade',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1709, 'Treasure', 'Top', '+1R WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (490, 442); --Augment
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (490, 1028); --Teleport
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (490, 1143); --Flicker

--Gyrocopter Hat --CardIndex 1710 --EquipmentIndex 491
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1710, 'Gyrocopter Hat',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Gyrocopter_Hat_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Treasure/Gyrocopter_Hat.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1710, ' Treasure', 'Bottom', '+1R ARM +2MO');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (491, 596); --Fly

--Hammer Of Smiting --CardIndex 1711 --EquipmentIndex 492
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1711, 
'Hammer Of Smiting',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Hammer_Of_Smiting_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Hammer_of_Smiting.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'Flat zombies are less threatening.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1711, 'Character Treasure', 'Right', '+1G STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (492, 655); --Holy
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (492, 930); --Cursed Jarl

--Hammer of Vulcanis --CardIndex 1712 --EquipmentIndex 493
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1712, 'Hammer of Vulcanis',
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Character/Card_Relic_Hammer_of_Vulcanis_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Hammer_of_Vulcanis.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
'');  
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1712, 'Character Relic', 'Right', '+1R STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (493, 588); --Fire
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (493, 622); --Fueled by Fire
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (493, 967); --Lord Vulcanis

--Hammer Pendant --CardIndex 1713 --EquipmentIndex 494
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1713, 'Hammer Pendant',
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Hammer_Pendant_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Loot/Hammer_Pendant.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Explore',
'For those who smash with style.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1713, 'Loot', 'Bottom', '+1B STR');

--Harvest Hook --CardIndex 1714 --EquipmentIndex 495
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1714, 'Harvest Hook',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Harvest_Hook_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Harvest_Hook.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'"This is a working person''s tool. Simple, and effective."');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1714, 'Character Treasure', 'Left', '+1G STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (495, 1569); --Reaping, The
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (495, 979); --Thresher, The

--Hatamato Coat --CardIndex 1715 --EquipmentIndex 496
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1715, 'Hatamato Coat',
'http://htkb.info/ND/SDE/2.0/DI/Cards/Treasure/Card_Treasure_Hatamato_Coat_2.0_DI.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/DI/Explore/Cards/Treasure/Hatamato_Coat.xhtml', 
'Treasure', '2.0 DI', '2.0 DI Core Set', 'Explore',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1715, 'Treasure', 'Left', '+1R ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (496, 1073); --Wisdom

--Hattai Okegawa --CardIndex 1716 --EquipmentIndex 497
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1716, 
'Hattai Okegawa',
'http://htkb.info/ND/SDE/2.0/DI/Cards/Loot/Card_Loot_Hattai_Okegawa_2.0_DI.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/DI/Explore/Cards/Loot/Hattai_Okegawa.xhtml', 
'Loot', '2.0 DI', '2.0 DI Core Set', 'Explore',
'I stand with the strength of my clan.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1716, 'Loot', 'Left', '+1R ARM');

--Heal This Unworthy Soul     --CardIndex 1717 --EquipmentIndex 498
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1717, 
'Heal This Unworthy Soul',
'http://htkb.info/ND/SDE/2.0/Cards/Prayer_Slips/Card_Prayer_Slip_Heal_This_Unworthy_Soul_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Prayer_Slips/Card_Prayer_Slip_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Prayer_Slips/Heal_This_Unworthy_Soul.xhtml', 
'Prayer Slip', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1717, 'Prayer Slip', 'Bottom', 'This model may discard this Prayer Slip at any time during the Consul turn. If it does, target Hero Heals 3.');

--Heart Container --CardIndex 1718 --EquipmentIndex 499
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1718, 'Heart Container',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Loot/Card_Loot_Heart_Container_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Loot/Heart_Container.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Arcade',
'I have an extra in here...');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1718, 'Loot', 'Top', '+1R HEALTH');

--Heart of Ice --CardIndex 1719 --EquipmentIndex 500
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1719, 
'Heart of Ice',
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Character/Card_Relic_Heart_of_Ice_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Heart_of_Ice.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
'Chilled to the core.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1719, 'Character Relic', 'Top', '');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (500, 482); --Brutal Strike
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (500, 666); --Hoarfang: Explore
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (500, 946); --Hoarfang: Arcade

--Heart of the Forge --CardIndex 1720 --EquipmentIndex 501
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1720, 'Heart of the Forge',
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Character/Card_Relic_Heart_of_the_Forge_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Heart_of_the_Forge.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
''); 
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1720, 'Character Relic', 'Top', '+2MO'); 
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (501, 588); --Fire
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (501, 644); --Heart of the Forge
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (501, 967); --Lord Vulcanis

--Heart-Shaped Locket --CardIndex 1721 --EquipmentIndex 502
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1721, 'Heart-Shaped Locket',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Loot/Card_Loot_Heart_Shaped_Locket_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Loot/Heart_Shaped_Locket.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Arcade',
'Why would you enchant it to beep obnoxiously when it''s empty?');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1721, 'Loot', 'Top', '+1R HEALTH');

--Heavenly Body --CardIndex 1722 --EquipmentIndex 503
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1722, 'Heavenly Body',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Heavenly_Body_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Heavenly_Body.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'Never again.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1722, 'Character Treasure', 'Left', '+1R ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (503, 578); --Favors of the Goddess
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (503, 969); --Mordred the Accursed

--Helmet of Fury --CardIndex 1723 --EquipmentIndex 504
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1723, 
'Helmet of Fury',
'http://htkb.info/ND/SDE/2.0/DI/Cards/Treasure/Card_Treasure_Helmet_of_Fury_2.0_DI.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/DI/Explore/Cards/Treasure/Helmet_of_Fury.xhtml', 
'Treasure', '2.0 DI', '2.0 DI Core Set', 'Explore',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1723, 'Treasure', 'Bottom', '+1R STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (504, 625); --Fury

--Hero's Bane --CardIndex 1724 --EquipmentIndex 505
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1724, 
'Hero''s Bane',
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Character/Card_Relic_Heros_Bane_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Heros_Bane.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
''); 
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1724, 'Character Relic', 'Top', '+1R STR'); 
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (505, 645); --Hero's Bane
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (505, 969); --Mordred the Accursed

--Hero's Blade --CardIndex 1725 --EquipmentIndex 506
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1725, 
'Hero''s Blade',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Treasure/Card_Treasure_Heros_Blade_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Treasure/Heros_Blade.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Arcade',
'I am not left-handed.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1725, 'Treasure', 'Right', '+1R STR +1AC');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (506, 1730); --Spin Attack

--Hidden Snack --CardIndex 1726 --EquipmentIndex 507
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1726, 'Hidden Snack',
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Character/Card_Relic_Hidden_Snack_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Hidden_Snack.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
'There''s no hiding from the smell.'); 
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1726, 'Character Relic', 'Right', '');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (507, 1031); --There Ya Are 
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (507, 963); --Guth, The

--Hinokami Robes --CardIndex 1727 --EquipmentIndex 508
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1727, 'Hinokami Robes',
'http://htkb.info/ND/SDE/2.0/DI/Cards/Treasure/Card_Treasure_Hinokami_Robes_2.0_DI.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/DI/Explore/Cards/Treasure/Hinokami_Robes.xhtml', 
'Treasure', '2.0 DI', '2.0 DI Core Set', 'Explore',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1727, 'Treasure', 'Left', '+1R WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (508, 588); --Fire
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (508, 1140); --Flaming Gaze

--Holly Berry Mead --CardIndex 1728 --EquipmentIndex 509
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1728, 'Holly Berry Mead',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Holly_Berry_Mead_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Holly_Berry_Mead.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1728, 'Character Treasure', 'Bottom', '+1G WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (509, 1097); --Dangerous
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (509, 807); --Poison
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (509, 1498); --Party Tiiiime!
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (509, 966); --Krampus

--Horned Helm --CardIndex 1729 --EquipmentIndex 510
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1729, 'Horned Helm',
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Horned_Helm_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Loot/Horned_Helm.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Explore',
'Headbutting isn''t just for centaurs anymore.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1729, 'Loot', 'Bottom', '+1R STR');

--House of Ash Fullplate --CardIndex 1730 --EquipmentIndex 511
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1730, 'House of Ash Fullplate',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_House_of_Ash_Fullplate_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Treasure/House_of_Ash_Fullplate.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Explore',
'Never turn your back on a member of the House of Ash...');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1730, 'Treasure', 'Left', '+1G ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (511, 450); --Backstabber

--House Von Drakk Regalia --CardIndex 1731 --EquipmentIndex 512
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1731, 'House Von Drakk Regalia',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_House_Von_Drakk_Regalia_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/House_Von_Drakk_Regalia.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'Strength through blood.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1731, 'Character Treasure', 'Left', '+2B ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (512, 463); --Bleed
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (512, 972); --Nightsong the Eternal

--Howling Tapestry --CardIndex 1732 --EquipmentIndex 513
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1732, 'Howling Tapestry',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Howling_Tapestry_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Howling_Tapestry.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'I have never lost my prey.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1732, 'Character Treasure', 'Bottom', '+1R STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (513, 816); --Predator
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (513, 961); --Elrik the Lich King

--Hungering Mask, The --CardIndex 1733 --EquipmentIndex 514
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1733, 'Hungering Mask, The',
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Character/Card_Relic_Hungering_Mask_The_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Hungering_Mask_The.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
'It consumes all who wear it.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1733, 'Character Relic', 'Top', '+2B WILL'); 
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (514, 913); --Consuming Winds, The
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (514, 973); --Onibaba

--Ice Cage --CardIndex 1734 --EquipmentIndex 515
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1734, 'Ice Cage',
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Character/Card_Relic_Ice_Cage_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Ice_Cage.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1734, 'Character Relic', 'Top', ''); 
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (515, 621); --Frozen Prison
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (515, 1289); --Ice King
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (515, 961); --Elrik the Lich King

--Ice Shards --CardIndex 1735 --EquipmentIndex 516
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1735, 
'Ice Shards',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Ice_Shards_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Ice_Shards.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'You''re mine princess!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1735, 'Character Treasure', 'Bottom', '+1R WILL');  --!! unavailable !!
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (516, 2241); --Ice King
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (516, 666); --Hoarfang: Explore
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (516, 946); --Hoarfang: Arcade

--Ijin Bracers --CardIndex 1736 --EquipmentIndex 517
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1736, 'Ijin Bracers',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Ijin_Bracers_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Ijin_Bracers.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'IJIN SMASH!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1736, 'Character Treasure', 'Left', '+1G STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (517, 685); --Improved Critical
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (517, 956); --Yobuko

--Ika Claw Crawler --CardIndex 1737 --EquipmentIndex 518
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1737, 
'Ika Claw Crawler',
'http://htkb.info/ND/SDE/2.0/DI/Cards/Treasure/Books/Card_Treasure_Ika_Claw_Crawler_2.0_DI.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/DI/Cards/Treasure/Books/Ika_Claw_Crawler.xhtml', 
'Treasure', '2.0 DI', '2.0 DI Core Set', 'Default',
'Yes, the book stole your Super Slurpy Grape Soda.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1737, 'Treasure Book', '', 'Give this card to the Consul and draw another treasure card before selecting a treasure card to keep. At the start of any turn, the Consul may discard this card to remove all potion tokens from target Hero.');

--Inferno Eagle --CardIndex 1738 --EquipmentIndex 519
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1738, 'Inferno Eagle',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Inferno_Eagle_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Inferno_Eagle.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1738, 'Character Treasure', 'Top', '+1AC');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (519, 713); --Leadership
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (519, 967); --Lord Vulcanis

--Ingredient Pouch --CardIndex 1739 --EquipmentIndex 520
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1739, 'Ingredient Pouch',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Ingredient_Pouch_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Ingredient_Pouch.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1739, 'Character Treasure', 'Bottom', '+1HE +1PO');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (520, 1467); --New Recipe
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (520, 1380); --Local Ingredients
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (520, 647); --Orcdon Ramsay: Explore
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (520, 927); --Orcdon Ramsay: Arcade

--Innocence Lost --CardIndex 1740 --EquipmentIndex 521
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1740, 
'Innocence Lost',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Innocence_Lost_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Innocence_Lost.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'Have you checked under the bed?');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1740, 'Character Treasure', 'Right', '+1B STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (521, 530); --Dark Radiance
--Unicorn
--Nethercorn

--Inscribed Repeater  --CardIndex 1741 --EquipmentIndex 522
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1741, 'Inscribed Repeater',
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Character/Card_Relic_Inscribed_Repeater_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Inscribed_Repeater.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
'A gun for a knife fight.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1741, 'Character Relic', 'Left', '+1R DEX');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (522, 803); --BLAM!
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (522, 975); --Pauper Prince

--Iron Kanabo --CardIndex 1742 --EquipmentIndex 523
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1742, 'Iron Kanabo',
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Character/Card_Relic_Iron_Kanabo_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Iron_Kanabo.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1742, 'Character Relic', 'Left', '+1R STR'); 
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (523, 482); --Brutal Strike
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (523, 957); --Bomechan

--Iron Necklace --CardIndex 1743 --EquipmentIndex 524
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1743, 
'Iron Necklace',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Loot/Card_Loot_Iron_Necklace_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Loot/Iron_Necklace.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Arcade',
'It may look plain, but the enchantments are real.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1743, 'Loot', 'Bottom', '+1B STR');

--Iron Necklace --CardIndex 1744 --EquipmentIndex 525
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1744, 
'Iron Necklace',
'http://htkb.info/ND/SDE/2.0/DI/Cards/Loot/Card_Loot_Iron_Necklace_2.0_DI.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/DI/Explore/Cards/Loot/Iron_Necklace.xhtml', 
'Loot', '2.0 DI', '2.0 DI Core Set', 'Explore',
'Sturdy as iron.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1744, 'Loot', 'Top', '+1B ARM');

--Itty-Bitty Wings --CardIndex 1745 --EquipmentIndex 526
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1745, 'Itty-Bitty Wings',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Loot/Card_Loot_Itty_Bitty_Wings_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Loot/Itty_Bitty_Wings.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Arcade',
'Warning: Do not attempt flight.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1745, 'Loot', 'Top', '+2MO');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (526, 678); --Immune: Knockdown

--Jade Monkey --CardIndex 1746 --EquipmentIndex 527
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1746, 'Jade Monkey',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Jade_Monkey_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Jade_Monkey.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1746, 'Character Treasure', 'Bottom', '+1G ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (527, 696); --Jealous Monkey
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (527, 973); --Onibaba

--Jikininki Curse --CardIndex 1747 --EquipmentIndex 528
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1747, 
'Jikininki Curse',
'http://htkb.info/ND/SDE/2.0/DI/Cards/Treasure/Card_Treasure_Jikininki_Curse_2.0_DI.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/DI/Explore/Cards/Treasure/Jikininki_Curse.xhtml', 
'Treasure', '2.0 DI', '2.0 DI Core Set', 'Explore',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1747, 'Treasure', 'Bottom', '+1R WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (528, 454); --Bane
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (528, 648); --Hex

--Jotnar Knot --CardIndex 1748 --EquipmentIndex 529
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1748, 'Jotnar Knot',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Jotnar_Knot_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Jotnar_Knot.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1748, 'Character Treasure', 'Bottom', '+1G WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (529, 718); --Luck
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (529, 981); --Ymnaur Wintersson

--Jumbo Shuriken --CardIndex 1749 --EquipmentIndex 530
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1749, 
'Jumbo Shuriken',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Jumbo_Shuriken_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Jumbo_Shuriken.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'Great, now I need to go pick it up.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1749, 'Character Treasure', 'Right', '+1G STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (530, 756); --As Far As I Can Throw It
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (530, 931); --Dark Kitsune

--Jumonji --CardIndex 1750 --EquipmentIndex 531
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1750, 'Jumonji',
'http://htkb.info/ND/SDE/2.0/DI/Cards/Loot/Card_Loot_Jumonji_2.0_DI.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/DI/Explore/Cards/Loot/Jumonji.xhtml', 
'Loot', '2.0 DI', '2.0 DI Core Set', 'Explore',
'It may appear a simple spear, but it takes a lifetime to master.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1750, 'Loot', 'Right', '+1B STR');

--Kabuto --CardIndex 1751 --EquipmentIndex 532
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1751, 
'Kabuto',
'http://htkb.info/ND/SDE/2.0/DI/Cards/Loot/Lock/Card_Loot_Kabuto_Lock_2.0_DI.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/DI/Explore/Cards/Loot/Lock/Kabuto.xhtml', 
'Loot', '2.0 DI', '2.0 DI Core Set', 'Explore',
'The things you find in an oni''s trash heap...');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1751, 'Lock Loot', 'Bottom', '+1R ARM');

--Kami No Gatana --CardIndex 1752 --EquipmentIndex 533
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1752, 
'Kami No Gatana',
'http://htkb.info/ND/SDE/2.0/DI/Cards/Treasure/Card_Treasure_Kami_No_Gatana_2.0_DI.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/DI/Explore/Cards/Treasure/Kami_No_Gatana.xhtml', 
'Treasure', '2.0 DI', '2.0 DI Core Set', 'Explore',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1752, 'Treasure', 'Right', '+1G STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (533, 642); --Heals X
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (533, 727); --Massive Damage
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (533, 1625); --Serpent's Strike

--Karategi --CardIndex 1753 --EquipmentIndex 534
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1753, 
'Karategi',
'http://htkb.info/ND/SDE/2.0/DI/Cards/Loot/Card_Loot_Karategi_2.0_DI.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/DI/Explore/Cards/Loot/Karategi.xhtml', 
'Loot', '2.0 DI', '2.0 DI Core Set', 'Explore',
'You should see the belt I have to go with it...');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1753, 'Loot', 'Left', '+1ST ARM');

--Katana --CardIndex 1754 --EquipmentIndex 535
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1754, 
'Katana',
'http://htkb.info/ND/SDE/2.0/DI/Cards/Loot/Card_Loot_Katana_2.0_DI.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/DI/Explore/Cards/Loot/Katana.xhtml', 
'Loot', '2.0 DI', '2.0 DI Core Set', 'Explore',
'Perfectly balanced. The blade of a warrior.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1754, 'Loot', 'Right', '+1R STR');

--Kawari Kabuto --CardIndex 1755 --EquipmentIndex 536
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1755, 
'Kawari Kabuto',
'http://htkb.info/ND/SDE/2.0/DI/Cards/Loot/Lock/Card_Loot_Kawari_Kabuto_Lock_2.0_DI.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/DI/Explore/Cards/Loot/Lock/Kawari_Kabuto.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Default',
'Sawed the horns off an oni myself!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1755, 'Lock Loot', 'Bottom', '+1R STR');

--Kaze No Kabuto --CardIndex 1756 --EquipmentIndex 537
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1756, 
'Kaze No Kabuto',
'http://htkb.info/ND/SDE/2.0/DI/Cards/Treasure/Card_Treasure_Kaze_No_Kabuto_2.0_DI.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/DI/Explore/Cards/Treasure/Kaze_No_Kabuto.xhtml', 
'Treasure', '2.0 DI', '2.0 DI Core Set', 'Explore',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1756, 'Treasure', 'Bottom', '+1G ARM');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (537, 908); --Commanding Presence

--Guard Me From Harm     --CardIndex 1757 --EquipmentIndex 538
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1757, 
'Guard Me From Harm',
'http://htkb.info/ND/SDE/2.0/Cards/Prayer_Slips/Card_Prayer_Slip_Guard_Me_From_Harm_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Prayer_Slips/Card_Prayer_Slip_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Prayer_Slips/Guard_Me_From_Harm.xhtml', 
'Prayer Slip', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1757, 'Prayer Slip', 'Bottom', 'This model may discard this Prayer Slip at any time during the Consul turn. If it does, target Hero gains +1G ARM for the remainder of the Consul Turn.');

--Kid-Snatcher --CardIndex 1758 --EquipmentIndex 539
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1758, 'Kid-Snatcher',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Kid_Snatcher_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Kid_Snatcher.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'Get over here!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1758, 'Character Treasure', 'Right', '+1G STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (539, 1696); --Snatch!
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (539, 966); --Krampus

--Kikko Gane Do --CardIndex 1759 --EquipmentIndex 540
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1759, 
'Kikko Gane Do',
'http://htkb.info/ND/SDE/2.0/DI/Cards/Loot/Lock/Card_Loot_Kikko_Gane_Do_Lock_2.0_DI.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/DI/Explore/Cards/Loot/Lock/Kikko_Gane_Do.xhtml', 
'Loot', '2.0 DI', '2.0 DI Core Set', 'Explore',
'Some shuriken sticking in the shoulder, but it''s still good!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1759, 'Lock Loot', 'Left', '+1B ARM');

--Kitsune Mask --CardIndex 1760 --EquipmentIndex 541
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1760, 'Kitsune Mask',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Kitsune_Mask_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Kitsune_Mask.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'What does the fox say? The fox says nothing, until it is time to pounce.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1760, 'Character Treasure', 'Bottom', '');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (541, 1029); --Territorial
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (541, 918); --Clan Kitsune Chunin

--Kitty-Kat Charm --CardIndex 1761 --EquipmentIndex 542
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1761, 'Kitty-Kat Charm',
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Kitty_Kat_Charm_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Loot/Kitty_Kat_Charm.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Default',
'Don''t wear that around gnolls.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1761, 'Loot', 'Bottom', '+1R DEX');

--Kitty-Kat Cloak --CardIndex 1762 --EquipmentIndex 543
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1762, 'Kitty-Kat Cloak',
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Kitty_Kat_Cloak_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Loot/Kitty_Kat_Cloak.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Default',
'Meow?');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1762, 'Loot', 'Left', '+1B DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (543, 1022); --Surefoot

--Kitty-Kat Cloak --CardIndex 1763 --EquipmentIndex 544
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1763, 
'Kitty-Kat Cloak',
'http://htkb.info/ND/SDE/2.0/DI/Cards/Loot/Lock/Card_Loot_Kitty_Kat_Cloak_Lock_2.0_DI.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/DI/Explore/Cards/Loot/Lock/Kitty_Kat_Cloak.xhtml', 
'Loot', '2.0 DI', '2.0 DI Core Set', 'Explore',
'Meow?');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1763, 'Lock Loot', 'Left', '+1B DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (544, 1022); --Surefoot

--Knight's Fullplate --CardIndex 1764 --EquipmentIndex 545
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1764, 'Knight''s Fullplate',
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Knights_Fullplate_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Loot/Knights_Fullplate.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Default',
'Let them come.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1764, 'Loot', 'Left', '+1R ARM');

--Knight's Helm --CardIndex 1765 --EquipmentIndex 546
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1765, 'Knight''s Helm',
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Knights_Helm_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Loot/Knights_Helm.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Default',
'I get wanting armor, but doesn''t it clash with your wizard robe?');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1765, 'Loot', 'Bottom', '+1R ARM');

--Knight's Lance --CardIndex 1766 --EquipmentIndex 547
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1766, 'Knight''s Lance',
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Knights_Lance_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Loot/Knights_Lance.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Default',
'The perfect tool for hunting dragons.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1766, 'Loot', 'Right', '+1R STR');

--Knit Cap --CardIndex 1767 --EquipmentIndex 548
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1767, 'Knit Cap',
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Knit_Cap_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Loot/Knit_Cap.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Default',
'Thanks mom!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1767, 'Loot', 'Bottom', '+1B WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (548, 676); --Immune: Ice

--Komuso Tengai --CardIndex 1768 --EquipmentIndex 549
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1768, 
'Komuso Tengai',
'http://htkb.info/ND/SDE/2.0/DI/Cards/Loot/Lock/Card_Loot_Komuso_Tengai_Lock_2.0_DI.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/DI/Explore/Cards/Loot/Lock/Komuso_Tengai.xhtml', 
'Loot', '2.0 DI', '2.0 DI Core Set', 'Explore',
'Ego is a cage. But so is this helmet.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1768, 'Lock Loot', 'Left', '+1B WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (549, 676); --Immune: Ice

--Kusari Gusoku --CardIndex 1769 --EquipmentIndex 550
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1769, 
'Kusari Gusoku',
'http://htkb.info/ND/SDE/2.0/DI/Cards/Loot/Lock/Card_Loot_Kusari_Gusoku_Lock_2.0_DI.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/DI/Explore/Cards/Loot/Lock/Kusari_Gusoku.xhtml', 
'Loot', '2.0 DI', '2.0 DI Core Set', 'Explore',
'Come at me!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1769, 'Lock Loot', 'Left', '+1B ARM');

--Laughing Idol --CardIndex 1770 --EquipmentIndex 551
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1770, 'Laughing Idol',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Laughing_Idol_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Laughing_Idol.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1770, 'Character Treasure', 'Left', '+1G WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (551, 523); --Cursed
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (551, 760); --Mocking Laughter
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (551, 973); --Onibaba

--Lemon Peel --CardIndex 1771 --EquipmentIndex 552
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1771, 'Lemon Peel',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Loot/Card_Loot_Lemon_Peel_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Loot/Lemon_Peel.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Arcade',
'A sour jolt!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1771, 'Loot', 'Top', '+1B WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (552, 679); --Immune: Poison

--Lightbreaker --CardIndex 1772 --EquipmentIndex 553
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1772, 'Lightbreaker',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Lightbreaker_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Lightbreaker.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1772, 'Character Treasure', 'Right', '+1G STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (553, 442); --Augment
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (553, 811); --Blind Onslaught
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (553, 968); --Midnight Queen, The

--Lightning Caster --CardIndex 1773 --EquipmentIndex 554
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1773, 'Lightning Caster',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Lightning_Caster_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Treasure/Lightning_Caster.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Explore',
'Hey guys, watch this!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1773, 'Treasure', 'Right', '+1G WILL');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (554, 1377); --Lighting Storm

--Lightning Prayer Scroll --CardIndex 1774 --EquipmentIndex 555
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1774, 'Lightning Prayer Scroll',
'http://htkb.info/ND/SDE/2.0/DI/Cards/Treasure/Card_Treasure_Lightning_Prayer_Scroll_2.0_DI.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/DI/Explore/Cards/Treasure/Lightning_Prayer_Scroll.xhtml', 
'Treasure', '2.0 DI', '2.0 DI Core Set', 'Explore',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1774, 'Treasure', 'Left', '+1R WILL');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (555, 1377); --Lightning Storm

--Lock of Hair --CardIndex 1775 --EquipmentIndex 556
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1775, 'Lock of Hair',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Lock_of_Hair_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Lock_of_Hair.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1775, 'Character Treasure', 'Bottom', '+1B WILL +1B ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (556, 442); --Augment
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (556, 642); --Heal
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (556, 655); --Holy
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (556, 1391); --Lullaby
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (556, 974); --Onryo

--Lockpicks --CardIndex 1776 --EquipmentIndex 557
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1776, 'Lockpicks',
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Lockpicks_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Loot/Lockpicks.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Default',
'I don''t know where your share of the loot went.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1776, 'Loot', 'Bottom', '+1ST DEX');

--Lost Coin, The --CardIndex 1777 --EquipmentIndex 558
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1777, 'Lost Coin, The',
'http://htkb.info/ND/SDE/2.0/DI/Cards/Loot/Character/Card_Loot_Lost_Coin_The_2.0_DI.png', 
'http://htkb.info/ND/SDE/2.0/DI/Cards/Loot/Character/Card_Loot_Lost_Coin_The_2.0_DI_back.png',
'http://htkb.online/SDWiki/SDE/2.0/DI/Cards/Loot/Character/Lost_Coin_The.xhtml', 
'Loot', '2.0 DI', '2.0 DI Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1777, 'Character Loot', 'Top', '+1ST ARM +1R DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (558, 842); --Real Thing, The
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (558, 1160); --Retrieve The Lost Treasure
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (558, 751); --Kiji: Hero

--Love and Despair Potion --CardIndex 1778 --EquipmentIndex 559
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1778, 'Love and Despair Potion',
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Character/Card_Relic_Love_and_Despair_Potion_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Love_and_Despair_Potion.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
'');  
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1778, 'Character Relic', 'Bottom', '+1B ARM'); 
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (559, 642); --Heal X
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (559, 1048); --Drink Their Tears
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (559, 959); --Demon Queen Araphel

--Lucky Boulder --CardIndex 1779 --EquipmentIndex 560
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1779, 'Lucky Boulder',
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Character/Card_Relic_Lucky_Boulder_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Lucky_Boulder.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
'');  --!! unavailable !!
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1779, 'Character Relic', 'Bottom', '+1B ARM'); --!! unavailable !!
--insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (560, kXXX); --  --!! unavailable !!
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (560, 980); --Ugg

--Lucky Peach --CardIndex 1780 --EquipmentIndex 561
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1780, 'Lucky Peach',
'http://htkb.info/ND/SDE/2.0/DI/Cards/Loot/Character/Card_Loot_Lucky_Peach_2.0_DI.png', 
'http://htkb.info/ND/SDE/2.0/DI/Cards/Loot/Character/Card_Loot_Lucky_Peach_2.0_DI_back.png',
'http://htkb.online/SDWiki/SDE/2.0/DI/Cards/Loot/Character/Lucky_Peach.xhtml', 
'Loot', '2.0 DI', '2.0 DI Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1780, 'Character Loot', 'Top', '+1G STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (561, 877); --Selfless
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (561, 768); --Momotaro: Hero

--Lucky Striped Pants --CardIndex 1781 --EquipmentIndex 562
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1781, 'Lucky Striped Pants',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Treasure/Card_Treasure_Lucky_Striped_Pants_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Treasure/Lucky_Striped_Pants.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Arcade',
'Lucky!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1781, 'Treasure', 'Top', '+1R ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (562, 718); --Luck

--Lunar Tiara --CardIndex 1782 --EquipmentIndex 563
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1782, 
'Lunar Tiara',
'http://htkb.info/ND/SDE/2.0/DI/Cards/Loot/Card_Loot_Lunar_Tiara_2.0_DI.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/DI/Explore/Cards/Loot/Lunar_Tiara.xhtml', 
'Loot', '2.0 DI', '2.0 DI Core Set', 'Explore',
'Blessings of the Moon Princess upon you.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1782, 'Loot', 'Bottom', '+1R WILL');

--Lunar Vestments --CardIndex 1783 --EquipmentIndex 564
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1783, 'Lunar Vestments',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Lunar_Vestments_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Lunar_Vestments.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'The Lunar elves'' craftsmanship did not die with them.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1783, 'Character Treasure', 'Left', '+1G ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (564, 625); --Fury
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (564, 970); --Mother Noctua

--Magma Gauntlets --CardIndex 1784 --EquipmentIndex 565
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1784, 'Magma Gauntlets',
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Character/Card_Relic_Magma_Gauntlets_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Magma_Gauntlets.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1784, 'Character Relic', 'Left', '+1R ARM'); 
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (565, 588); --Fire
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (565, 825); --Bone Burn
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (565, 967); --Lord Vulcanis

--Make Swift Their Feet     --CardIndex 1785 --EquipmentIndex 566
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1785, 
'Make Swift Their Feet',
'http://htkb.info/ND/SDE/2.0/Cards/Prayer_Slips/Card_Prayer_Slip_Make_Swift_Their_Feet_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Prayer_Slips/Card_Prayer_Slip_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Prayer_Slips/Make_Swift_Their_Feet.xhtml', 
'Prayer Slip', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1785, 'Prayer Slip', 'Left', 'This model may discard this Prayer Slip at the start of another Hero''s activation. If it does, the Hero gains +3MO and Proficient this activation.');

--Make Swift Their Mind     --CardIndex 1786 --EquipmentIndex 567
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1786, 
'Make Swift Their Mind',
'http://htkb.info/ND/SDE/2.0/Cards/Prayer_Slips/Card_Prayer_Slip_Make_Swift_Their_Mind_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Prayer_Slips/Card_Prayer_Slip_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Prayer_Slips/Make_Swift_Their_Mind.xhtml', 
'Prayer Slip', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1786, 'Prayer Slip', 'Left', 'This model may discard this Prayer Slip at the start of another Hero''s activation.  If it does, the Hero gains +1AC this activation.');

--Makeshift Polearm --CardIndex 1787 --EquipmentIndex 568
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1787, 'Makeshift Polearm',
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Makeshift_Polearm_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Loot/Makeshift_Polearm.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Default',
'Eh, it''ll do.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1787, 'Loot', 'Right', '+1ST STR');

--Mallet of Fortune --CardIndex 1788 --EquipmentIndex 569
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1788, 'Mallet of Fortune',
'http://htkb.info/ND/SDE/2.0/DI/Cards/Treasure/Card_Treasure_Mallet_of_Fortune_2.0_DI.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/DI/Explore/Cards/Treasure/Mallet_of_Fortune.xhtml', 
'Treasure', '2.0 DI', '2.0 DI Core Set', 'Explore',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1788, 'Treasure', 'Left', '+1G STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (569, 685); --Improved Critical

--Manekichan --CardIndex 1789 --EquipmentIndex 570
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1789, 'Manekichan',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Manekichan_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Manekichan.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'This fortune may cost you more than just your coin...');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1789, 'Character Treasure', 'Right', '');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (570, 719); --Lucky Cat
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (570, 928); --Clan Yurei Oni

--Maniacal Mapbook  --CardIndex 1790 --EquipmentIndex 571
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1790, 'Maniacal Mapbook',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Books/Card_Treasure_Maniacal_Mapbook_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Books/Maniacal_Mapbook.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'We should have made a left at the egg clutch...');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1790, 'Treasure Book', '', 'When this card is drwn, immediately place the Hero closest to the start token adjacent to any open doorway in the last tile. Draw an additional treasure inplace of this one.');

--Many-Eyed Orb --CardIndex 1791 --EquipmentIndex 572
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1791, 'Many-Eyed Orb',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Many_Eyed_Orb_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Many_Eyed_Orb.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'Its eyes follow me around the room...');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1791, 'Character Treasure', 'Bottom', '+1G WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (572, 634); --Glimpse The Future
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (572, 965); --Jorogumo

--Massive Fists --CardIndex 1792 --EquipmentIndex 573
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1792, 'Massive Fists',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Massive_Fists_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Treasure/Massive_Fists.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Explore',
'Crude, but effective.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1792, 'Treasure', 'Right', '+1R STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (573, 481); --Brutal Strike

--Masterwork Tekko --CardIndex 1793 --EquipmentIndex 574
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1793, 
'Masterwork Tekko',
'http://htkb.info/ND/SDE/2.0/DI/Cards/Loot/Lock/Card_Loot_Masterwork_Tekko_Lock_2.0_DI.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/DI/Explore/Cards/Loot/Lock/Masterwork_Tekko.xhtml', 
'Loot', '2.0 DI', '2.0 DI Core Set', 'Explore',
'When you''re tired of messing around.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1793, 'Lock Loot', 'Left', '+1B STR');

--Mazoku's Bane --CardIndex 1794 --EquipmentIndex 575
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1794, 
'Mazoku''s Bane',
'http://htkb.info/ND/SDE/2.0/DI/Cards/Treasure/Card_Treasure_Mazokus_Bane_2.0_DI.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/DI/Explore/Cards/Treasure/Mazokus_Bane.xhtml', 
'Treasure', '2.0 DI', '2.0 DI Core Set', 'Explore',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1794, 'Treasure', 'Top', '+1G WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (575, 1097); --Dangerous
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (575, 648); --Hex
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (575, 1010); --Devil's Hex

--M' Brother's Hanky --CardIndex 1795 --EquipmentIndex 576
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1795, 'M'' Brother''s Hanky',
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Character/Card_Relic_M_Brothers_Hanky_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/M_Brothers_Hanky.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
'');  --!! unavailable !!
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1795, 'Character Relic', 'Left', '+1R ARM');  --!! unavailable !!
--insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (576, kXXX); --  --!! unavailable !! 
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (576, 46); --  --!! unavailable !!
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (576, 980); --Ugg

--Mekaniks Tools  --CardIndex 1796 --EquipmentIndex 577
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1796, 'Mekaniks Tools',
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Character/Card_Relic_Mekaniks_Tools_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Mekaniks_Tools.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
'They''re old but they get the job done.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1796, 'Character Relic', 'Left', '');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (577, 777); --Oiled With The Blood of Heroes
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (577, 962); --Gnomish Excavator
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (577, 976); --Professor Cackle-Clink

--Midnight Helm --CardIndex 1797 --EquipmentIndex 578
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1797, 'Midnight Helm',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Midnight_Helm_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Midnight_Helm.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1797, 'Character Treasure', 'Bottom', '+1G ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (578, 793); --Parry
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (578, 968); --Midnight Queen, The

--Midnight Mail --CardIndex 1798 --EquipmentIndex 579
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1798, 'Midnight Mail',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Midnight_Mail_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Midnight_Mail.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'The power of the Dark Realm calls to me.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1798, 'Character Treasure', 'Left', '+1G ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (579, 454); --Bane
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (579, 588); --Fire
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (579, 1462); --Nether Fury
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (579, 968); --Midnight Queen, The

--Mind Burst Melon --CardIndex 1799 --EquipmentIndex 580
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1799, 'Mind Burst Melon',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Mind_Burst_Melon_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Treasure/Mind_Burst_Melon.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1799, 'Treasure', 'Top', '+1G WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (580, 442); --Augment
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (580, 1814); --Taste For Treasure, A

--Mind Maze --CardIndex 1800 --EquipmentIndex 581
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1800, 'Mind Maze',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Mind_Maze_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Mind_Maze.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'Which way?');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1800, 'Character Treasure', 'Top', '+1G WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (581, 668); --Ice
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (581, 1354); --Labyrinth
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (581, 913); --Cernonos

--Mistmourn Leather --CardIndex 1801 --EquipmentIndex 582
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1801, 'Mistmourn Leather',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Mistmourn_Leather_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Mistmourn_Leather.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'Chew on this.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1801, 'Character Treasure', 'Left', '+1G ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (582, 678); --Immune: Knockdown
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (582, 680); --Immune: Slow
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (582, 970); --Mother Noctua

--Monkey''s Paw, The --CardIndex 1802 --EquipmentIndex 583
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1802, 'Monkey''s Paw, The',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Monkeys_Paw_The_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Monkeys_Paw_The.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1802, 'Character Treasure', 'Right', '');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (583, 523); --Cursed
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (583, 441); --As You Wish
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (583, 973); --Onibaba

--Monstrous Maul --CardIndex 1803 --EquipmentIndex 584
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1803, 'Monstrous Maul',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Treasure/Card_Treasure_Monstrous_Maul_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Treasure/Monstrous_Maul.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Arcade',
'No blade will harm me. No armor will stop me.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1803, 'Treasure', 'Right', '+1G ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (584, 454); --Bane
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (584, 937); --Crunch

--Mushroom Cap --CardIndex 1804 --EquipmentIndex 585
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1804, 'Mushroom Cap',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Mushroom_Cap_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Mushroom_Cap.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1804, 'Character Treasure', 'Bottom', '+1G WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (585, 900); --Slow
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (585, 884); --Choking Spores
--Furious Fungomancer

--Mysterious Lever --CardIndex 1805 --EquipmentIndex 586
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1805, 'Mysterious Lever',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Mysterious_Lever_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Mysterious_Lever.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1805, 'Character Treasure', 'Right', '+1G ARM');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (586, 1213); --Give It A Pull
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (586, 962); --Gnomish Excavator
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (586, 976); --Professor Cackle-Clink

--Naughty Basket --CardIndex 1806 --EquipmentIndex 587
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1806, 'Naughty Basket',
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Character/Card_Relic_Naughty_Basket_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Naughty_Basket.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
'Those who go in, don''t come out.');  
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1806, 'Character Relic', 'Bottom', '');  
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (587, 768); --Naughty Basket
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (587, 966); --Krampus

--Naughty Switch --CardIndex 1807 --EquipmentIndex 588
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1807, 'Naughty Switch',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Naughty_Switch_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Naughty_Switch.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1807, 'Character Treasure', 'Left', '+1G DEX');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (588, 786); --BEHAVE!
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (588, 966); --Krampus

--Neko Hairball --CardIndex 1808 --EquipmentIndex 589
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1808, 
'Neko Hairball',
'http://htkb.info/ND/SDE/2.0/DI/Cards/Loot/Card_Loot_Neko_Hairball_2.0_DI.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/DI/Explore/Cards/Loot/Neko_Hairball.xhtml', 
'Loot', '2.0 DI', '2.0 DI Core Set', 'Explore',
'You have been honored by the Neko people.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1808, 'Loot', 'Top', '+1B DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (589, 900); --Slow

--Nether Crystal --CardIndex 1809 --EquipmentIndex 590
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1809, 'Nether Crystal',
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Nether_Crystal_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Loot/Nether_Crystal.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Default',
'Power, at a price.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1809, 'Loot', 'Top', '+1B WILL');

--Nether Elf Longsword --CardIndex 1810 --EquipmentIndex 591
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1810, 'Nether Elf Longsword',
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Nether_Elf_Longsword_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Loot/Nether_Elf_Longsword.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Default',
'A blade cursed with the flames of the rift.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1810, 'Loot', 'Right', '+1B STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (591, 588); --Fire

--Nether Portal --CardIndex 1811 --EquipmentIndex 592
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1811, 'Nether Portal',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Nether_Portal_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Nether_Portal.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1811, 'Character Treasure', 'Top', '+1G WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (592, 523); --Cursed
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (592, 531); --Dark Reflection
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (592, 968); --Midnight Queen, The

--Nether Sword --CardIndex 1812 --EquipmentIndex 593
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1812, 'Nether Sword',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Treasure/Card_Treasure_Nether_Sword_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Treasure/Nether_Sword.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Arcade',
'Forged in the deepest pits, the merest scratch can prove fatal.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1812, 'Treasure', 'Right', '+1G DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (593, 807); --Poison

--Nethercorn Horn --CardIndex 1813 --EquipmentIndex 594
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1813, 
'Nethercorn Horn',
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Nethercorn_Horn_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Nethercorn_Horn.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
'');  
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1813, 'Relic', 'Right', '+1AC');  

--Netherstave --CardIndex 1814 --EquipmentIndex 595
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1814, 
'Netherstave',
'http://htkb.info/ND/SDE/2.0/DI/Cards/Loot/Card_Loot_Netherstave_2.0_DI.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/DI/Explore/Cards/Loot/Netherstave.xhtml', 
'Loot', '2.0 DI', '2.0 DI Core Set', 'Explore',
'Just a scratch...');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1814, 'Loot', 'Right', '+1B WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (595, 807); --Poison

--Nightbringer --CardIndex 1815 --EquipmentIndex 596
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1815, 'Nightbringer',
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Character/Card_Relic_Nightbringer_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Nightbringer.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
'I shall bring darkness and despair.'); 
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1815, 'Character Relic', 'Top', '+1R STR'); 
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (596, 886); --Cleanse The World
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (596, 960); --Destroyer, The

--Nightmare Steed --CardIndex 1816 --EquipmentIndex 597
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1816, 'Nightmare Steed',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Nightmare_Steed_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Nightmare_Steed.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1816, 'Character Treasure', 'Right', '+2MO');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (597, 501); --Charge
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (597, 588); --Fire
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (597, 1471); --Nightmare Charge
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (597, 940); --Knight of the Tower

--Noblesse Oblige --CardIndex 1817 --EquipmentIndex 598
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1817, 
'Noblesse Oblige',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Noblesse_Oblige_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Noblesse_Oblige.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1817, 'Character Treasure', 'Right', '+1R ARM +1R STR');  --!! unavailable !!
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (598, 585); --Feint
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (598, 666); --Hoarfang: Explore
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (598, 946); --Hoarfang: Arcade

--Obaa-San Dumplings --CardIndex 1818 --EquipmentIndex 599
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1818, 
'Obaa-San Dumplings',
'http://htkb.info/ND/SDE/2.0/DI/Cards/Loot/Character/Card_Loot_Obaa_San_Dumplings_2.0_DI.png', 
'http://htkb.info/ND/SDE/2.0/DI/Cards/Loot/Character/Card_Loot_Obaa_San_Dumplings_2.0_DI_back.png',
'http://htkb.online/SDWiki/SDE/2.0/DI/Cards/Loot/Character/Obaa_San_Dumplings.xhtml', 
'Loot', '2.0 DI', '2.0 DI Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1818, 'Character Loot', 'Top', '+1R STR +1R DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (598, 1162); --Eat All The Dumplings!
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (599, 1052); --Dumpling For The Journey, A
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (599, 372); --Adzuki

--Obi of the Master --CardIndex 1819 --EquipmentIndex 600
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1819, 
'Obi of the Master',
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Character/Card_Relic_Obi_of_the_Master_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Obi_of_the_Master.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
''); 
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1819, 'Character Relic', 'Bottom', '+2 HEALTH'); 
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (600, 1551); --Queen of the Ijin
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (600, 957); --Bomechan

--Ofuda --CardIndex 1820 --EquipmentIndex 601
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1820, 'Ofuda',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Ofuda_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Ofuda.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'I return you to whence you came!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1820, 'Character Treasure', 'Top', '');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (601, 777); --Banish
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (601, 974); --Onryo

--Ogre Mace --CardIndex 1821 --EquipmentIndex 602
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1821, 'Ogre Mace',
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Ogre_Mace_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Loot/Ogre_Mace.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Default',
'If you can lift it you''re sure to hurt something.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1821, 'Loot', 'Right', '+1R STR');

--Ogre Skull --CardIndex 1822 --EquipmentIndex 603
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1822, 'Ogre Skull',
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Ogre_Skull_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Loot/Ogre_Skull.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Default',
'Just let them think I defeated it, alright?');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1822, 'Loot', 'Bottom', '+1ST STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (603, 648); --Hex

--Old Bucket --CardIndex 1823 --EquipmentIndex 604
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1823, 'Old Bucket',
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Old_Bucket_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Loot/Old_Bucket.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Default',
'There''s a hole in the bucket.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1823, 'Loot', 'Bottom', '+1B DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (604, 674); --Immune: Fire

--Old Bucket --CardIndex 1824 --EquipmentIndex 605
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1824, 
'Old Bucket',
'http://htkb.info/ND/SDE/2.0/DI/Cards/Loot/Lock/Card_Loot_Old_Bucket_Lock_2.0_DI.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/DI/Explore/Cards/Loot/Lock/Old_Bucket.xhtml', 
'Loot', '2.0 DI', '2.0 DI Core Set', 'Explore',
'There''s a hole in the bucket.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1824, 'Lock Loot', 'Bottom', '+1B DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (605, 674); --Immune: Fire

--Oni Bracers --CardIndex 1825 --EquipmentIndex 606
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1825, 'Oni Bracers',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Oni_Bracers_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Oni_Bracers.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1825, 'Character Treasure', 'Right', '+1G STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (606, 502); --Charge
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (606, 848); --Bullrush
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (606, 921); --Clan Sohei Oni

--Oni's Loin Cloth --CardIndex 1826 --EquipmentIndex 607
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1826, 'Oni''s Loin Cloth',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Onis_Loin_Cloth_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Onis_Loin_Cloth.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1826, 'Character Treasure', 'Top', '+1G DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (607, 1097); --Dangerous
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (607, 920); --Cover Your Shame!
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (607, 957); --Bomechan

--Ono --CardIndex 1827 --EquipmentIndex 608
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1827, 
'Ono',
'http://htkb.info/ND/SDE/2.0/DI/Cards/Loot/Card_Loot_Ono_2.0_DI.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/DI/Explore/Cards/Loot/Ono.xhtml', 
'Loot', '2.0 DI', '2.0 DI Core Set', 'Explore',
'Tool. Weapon. Depends on what you''re hitting.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1827, 'Loot', 'Right', '+1ST STR');

--Oracle Eye --CardIndex 1828 --EquipmentIndex 609
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1828, 'Oracle Eye',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Treasure/Card_Treasure_Oracle_Eye_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Treasure/Oracle_Eye.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Arcade',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1828, 'Treasure', 'Bottom', '+1B STR +1B WILL +1B DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (609, 781); --Oracle

--Ord Necklace --CardIndex 1829 --EquipmentIndex 610
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1829, 'Ord Necklace',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Ord_Necklace_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Ord_Necklace.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');  --!! unavailable !!
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1829, 'Character Treasure', 'Bottom', '+1G WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (610, 678); --Immune: Knockdown
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (610, 980); --Ugg

--Ordinary Brick --CardIndex 1830 --EquipmentIndex 611
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1830, 'Ordinary Brick',
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Ordinary_Brick_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Loot/Ordinary_Brick.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Default',
'Huff and puff all you want.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1830, 'Loot', 'Bottom', '+1B STR');

--Ornate Battleaxe --CardIndex 1831 --EquipmentIndex 612
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1831, 
'Ornate Battleaxe',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Loot/Card_Loot_Ornate_Battleaxe_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Loot/Ornate_Battleaxe.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Arcade',
'Slashing in style.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1831, 'Loot', 'Right', '+1R STR');

--Otachi --CardIndex 1832 --EquipmentIndex 613
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1832, 
'Otachi',
'http://htkb.info/ND/SDE/2.0/DI/Cards/Loot/Lock/Card_Loot_Otachi_Lock_2.0_DI.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/DI/Explore/Cards/Loot/Lock/Otachi.xhtml', 
'Loot', '2.0 DI', '2.0 DI Core Set', 'Explore',
'A cursed blade forged from the claws of a yokai, wreathed in flame.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1832, 'Lock Loot', 'Right', '+1B STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (613, 588); --Fire

--Outrageous Orange Tango --CardIndex 1833 --EquipmentIndex 614
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1833, 'Outrageous Orange Tango',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Outrageous_Orange_Tango_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Treasure/Outrageous_Orange_Tango.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1833, 'Treasure', 'Top', '+1G DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (614, 442); --Augment
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (614, 1810); --Taste For Blood, A

--Overcharged Engine  --CardIndex 1834 --EquipmentIndex 615
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1834, 'Overcharged Engine',
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Character/Card_Relic_Overcharged_Engine_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Overcharged_Engine.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
'VROOM!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1834, 'Character Relic', 'Bottom', '+3MO');
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (615, 962); --Gnomish Excavator
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (615, 976); --Professor Cackle-Clink

--Parrying Blade --CardIndex 1835 --EquipmentIndex 616
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1835, 'Parrying Blade',
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Parrying_Blade_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Loot/Parrying_Blade.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Default',
'Don''t let the name fool you, it stabs too.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1835, 'Loot', 'Right', '+1B ARM');

--Peach Bubble --CardIndex 1836 --EquipmentIndex 617
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1836, 'Peach Bubble',
'http://htkb.info/ND/SDE/2.0/DI/Cards/Treasure/Card_Treasure_Peach_Bubble_2.0_DI.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/DI/Explore/Cards/Treasure/Peach_Bubble.xhtml', 
'Treasure', '2.0 DI', '2.0 DI Core Set', 'Explore',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1836, 'Treasure', 'Top', '+1G WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (617, 442); --Augment
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (617, 1814); --Taste for Treasure, A

--Pegasus Wings --CardIndex 1837 --EquipmentIndex 618
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1837, 'Pegasus Wings',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Treasure/Card_Treasure_Pegasus_Wings_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Treasure/Pegasus_Wings.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Arcade',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1837, 'Treasure', 'Bottom', '+1R DEX +2MO');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (618, 596); --Fly

--Perchtenfelz --CardIndex 1838 --EquipmentIndex 619
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1838, 'Perchtenfelz',
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Character/Card_Relic_Perchtenfelz_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Perchtenfelz.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
'I''m not attacking first, you attack him first!'); 
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1838, 'Character Relic', 'Left', ''); 
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (619, 1001); --Spread The Cheer
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (619, 966); --Krampus

--Perilous Pages  --CardIndex 1839 --EquipmentIndex 620
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1839, 'Perilous Pages',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Books/Card_Treasure_Perilous_Pages_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Books/Perilous_Pages.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'This is why I don''t read.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1839, 'Treasure Book', '', 'When this card is drawn, immediately draw the top card of the challenge deck. If it has a trap effect resolve the Trap, then discard the challenge and this card with no further effect. Draw an additional treasure in place of this one.');

--Petrified Dragon Heart --CardIndex 1840 --EquipmentIndex 621
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1840, 'Petrified Dragon Heart',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Petrified_Dragon_Heart_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Petrified_Dragon_Heart.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1840, 'Character Treasure', 'Top', '+1 HEALTH');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (621, 643); --Healer
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (621, 977); --Starfire

--Pinching Pages  --CardIndex 1841 --EquipmentIndex 622
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1841, 'Pinching Pages',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Books/Card_Treasure_Pinching_Pages_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Books/Pinching_Pages.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'Yes, the book stole your Super Slurpy Grape Soda.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1841, 'Treasure Book', '', 'Give this card to the Consul and draw another treasure card before selecting a treasure card to keep. At the start of any turn, the Consul may discard this card to remove all potion tokens from target Hero.');

--Pixelated Pendant --CardIndex 1842 --EquipmentIndex 623
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1842, 'Pixelated Pendant',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Treasure/Card_Treasure_Pixelated_Pendant_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Treasure/Pixelated_Pendant.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Arcade',
'Does this dress make me look blocky?');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1842, 'Treasure', 'Top', '+1G STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (623, 1516); --Pixel Crush

--Pocket Crow --CardIndex 1843 --EquipmentIndex 624
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1843, 'Pocket Crow',
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Character/Card_Relic_Pocket_Crow_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Pocket_Crow.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
'"Adorable how it leers at you so."'); 
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1843, 'Character Relic', 'Top', ''); 
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (624, 459); --Birds of a Feather
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (624, 979); --Thresher, The

--Poisoned Gem, The --CardIndex 1844 --EquipmentIndex 625
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1844, 'Poisoned Gem, The',
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Character/Card_Relic_Poisoned_Gem_The_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Poisoned_Gem_The.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
'Can you feel your body growing weary?'); 
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1844, 'Character Relic', 'Top', '+1R WILL'); 
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (625, 807); --Poison
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (625, 1026); --Tainted Blood
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (625, 965); --Jorogumo

--Pokey Walking Stick --CardIndex 1845 --EquipmentIndex 626
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1845, 'Pokey Walking Stick',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Pokey_Walking_Stick_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Pokey_Walking_Stick.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'Weren''t expecting that were you!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1845, 'Character Treasure', 'Left', '+2R WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (626, 672); --Immobile
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (626, 1496); --Paralyzing Poke! 
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (626, 975); --Pauper Prince

--Portable Hole --CardIndex 1846 --EquipmentIndex 627
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1846, 'Portable Hole',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Portable_Hole_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Treasure/Portable_Hole.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1846, 'Treasure', 'Top', '+1R DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (627, 442); --Augment
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (627, 1028); --Teleport
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (627, 1833); --Through The Hole!

--Pot Plate --CardIndex 1847 --EquipmentIndex 628
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1847, 'Pot Plate',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Pot_Plate_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Pot_Plate.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');  --!! unavailable !!
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1847, 'Character Treasure', 'Right', '+1G STR');  --!! unavailable !!
--insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (628, kXXX); --!! unavailable !!
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (628, 46); --!! unavailable !!
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (628, 980); --Ugg

--Potion Bandolier --CardIndex 1848 --EquipmentIndex 629
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1848, 'Potion Bandolier',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Loot/Card_Loot_Potion_Bandolier_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Loot/Potion_Bandolier.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Arcade',
'They taste so good.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1848, 'Loot', 'Top', '+1 POTION');

--Potion Pouch --CardIndex 1849 --EquipmentIndex 630
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1849, 'Potion Pouch',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Loot/Card_Loot_Potion_Pouch_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Loot/Potion_Pouch.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Arcade',
'Label them next time, please?');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1849, 'Loot', 'Top', '+1 POTION');

--Praetorian Regalia --CardIndex 1850 --EquipmentIndex 631
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1850, 'Praetorian Regalia',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Praetorian_Regalia_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Praetorian_Regalia.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1850, 'Character Treasure', 'Bottom', '+1R STR +1G ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (631, 523); --Cursed
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (631, 876); --Self Importance
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (631, 967); --Lord Vulcanis

--Prickle Pear 'Splosion --CardIndex 1851 --EquipmentIndex 632
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1851, 'Prickle Pear Splosion',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Prickle_Pear_Splosion_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Treasure/Prickle_Pear_Splosion.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1851, 'Treasure', 'Top', '+1G ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (632, 442); --Augment
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (632, 1812); --Taste For Friendship, A

--Priest Vestments --CardIndex 1852 --EquipmentIndex 633
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1852, 'Priest Vestments',
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Priest_Vestments_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Loot/Priest_Vestments.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Default',
'Dressed to smite.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1852, 'Loot', 'Left', '+1B WILL');

--Purple Plum Face-Punch --CardIndex 1853 --EquipmentIndex 634
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1853, 
'Purple Plum Face-Punch',
'http://htkb.info/ND/SDE/2.0/DI/Cards/Treasure/Card_Treasure_Purple_Plum_Face_Punch_2.0_DI.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/DI/Explore/Cards/Treasure/Purple_Plum_Face_Punch.xhtml', 
'Treasure', '2.0 DI', '2.0 DI Core Set', 'Explore',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1853, 'Treasure', 'Top', '+1G STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (634, 442); --Augment
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (634, 1813); --Taste For The Fight, A

--Radical Sunglasses --CardIndex 1854 --EquipmentIndex 635
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1854, 'Radical Sunglasses',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Radical_Sunglasses_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Radical_Sunglasses.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'I make us look good.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1854, 'Character Treasure', 'Bottom', '+1G WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (635, 442); --Augment
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (635, 674); --Immune: Fire
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (635, 847); --Remedy
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (635, 1525); --Posse
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (635, 978); --Testudo Tower

--Ragged Red Coat --CardIndex 1855 --EquipmentIndex 636
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1855, 'Ragged Red Coat',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Ragged_Red_Coat_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Ragged_Red_Coat.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'Stay close...');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1855, 'Character Treasure', 'Left', '+1R ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (636, 451); --Backstabber
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (636, 966); --Krampus

--Ravager Standard --CardIndex 1856 --EquipmentIndex 637
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1856, 'Ravager Standard',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Ravager_Standard_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Ravager_Standard.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1856, 'Character Treasure', 'Bottom', '+1B STR +1B DEX +1B WILL'); 
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (637, 838); --Ravage
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (637, 963); --Guth, The

--Raven's Feather --CardIndex 1857 --EquipmentIndex 638
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1857, 'Raven''s Feather',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Ravens_Feather_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Ravens_Feather.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1857, 'Character Treasure', 'Top', '+1G ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (638, 596); --Fly
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (638, 952); --Tengu

--Reinforced Shirt --CardIndex 1858 --EquipmentIndex 639
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1858, 'Reinforced Shirt',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Loot/Card_Loot_Reinforced_Shirt_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Loot/Reinforced_Shirt.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Arcade',
'Every Hero''s closet should have one.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1858, 'Loot', 'Left', '+1B ARM');

--Repeating Crossbow --CardIndex 1859 --EquipmentIndex 640
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1859, 'Repeating Crossbow',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Repeating_Crossbow_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Repeating_Crossbow.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'"Stick around"');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1859, 'Character Treasure', 'Left', '+1G DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (640, 442); --Augment
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (640, 1764); --Storm of Arrows
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (640, 980); --Ugg

--Resurrection Charm --CardIndex 1860 --EquipmentIndex 641
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1860, 'Resurrection Charm',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Resurrection_Charm_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Treasure/Resurrection_Charm.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1860, 'Treasure', 'Bottom', '+1R WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (641, 852); --Resurrection

--Riftling Orb    --CardIndex 1861 --EquipmentIndex 642
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1861, 
'Riftling Orb',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Loot/Card_Loot_Riftling_Orb_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Loot/Riftling_Orb.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Arcade',
'Embrace the darkness.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1861, 'Loot', 'Bottom', '+1R DEX');

--Rod of Elemental Ice --CardIndex 1862 --EquipmentIndex 643
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1862, 'Rod of Elemental Ice',
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Character/Card_Relic_Rod_of_Elemental_Ice_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Rod_of_Elemental_Ice.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
'Between a rod and a cold place.'); 
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1862, 'Character Relic', 'Left', ''); 
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (643, 668); --Ice 
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (643, 1288); --Ice Bolt
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (643, 961); --Elrik the Lich King

--Ronin No Kusari --CardIndex 1863 --EquipmentIndex 644
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1863, 
'Ronin No Kusari',
'http://htkb.info/ND/SDE/2.0/DI/Cards/Loot/Card_Loot_Ronin_No_Kusari_2.0_DI.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/DI/Explore/Cards/Loot/Ronin_No_Kusari.xhtml', 
'Loot', '2.0 DI', '2.0 DI Core Set', 'Explore',
'I still serve the Moon Princess.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1863, 'Loot', 'Left', '+1B STR');

--Rose Poignard --CardIndex 1864 --EquipmentIndex 645
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1864, 'Rose Poignard',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Rose_Poignard_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Rose_Poignard.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1864, 'Character Treasure', 'Right', '+1G STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (645, 463); --Bleed
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (645, 970); --Mother Noctua

--Royal Guard Uniform --CardIndex 1865 --EquipmentIndex 646
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1865, 'Royal Guard Uniform',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Royal_Guard_Uniform_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Treasure/Royal_Guard_Uniform.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Explore',
'Duty. Honor. Service.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1865, 'Treasure', 'Left', '+1G ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (646, 877); --Selfless

--Royal Paladin Plate --CardIndex 1866 --EquipmentIndex 647
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1866, 'Royal Paladin Plate',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Royal_Paladin_Plate_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Royal_Paladin_Plate.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'If looks could smite.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1866, 'Character Treasure', 'Right', '+1G ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (647, 655); --Holy
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (647, 960); --Destroyer, The

--Ruby Crystal Shard --CardIndex 1867 --EquipmentIndex 648
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1867, 'Ruby Crystal Shard',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Treasure/Card_Treasure_Ruby_Crystal_Shard_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Treasure/Ruby_Crystal_Shard.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Arcade',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1867, 'Treasure', 'Bottom', '+1G WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (648, 442); --Augment
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (90, 1539); --Princess Power

--Rugged Chainmail --CardIndex 1868 --EquipmentIndex 649
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1868, 'Rugged Chainmail',
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Rugged_Chainmail_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Loot/Rugged_Chainmail.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Explore',
'It doesn''t have to be pretty to do the job.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1868, 'Loot', 'Left', '+1B ARM');

--Runic Tablet --CardIndex 1869 --EquipmentIndex 650
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1869, 'Runic Tablet',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Runic_Tablet_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Runic_Tablet.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'Blow, wind! Blow!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1869, 'Character Treasure', 'Top', '');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (650, 668); --Ice
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (650, 1301); --Ice Storm
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (650, 981); --Ymnaur Wintersson

--Rusty Gauntlets --CardIndex 1870 --EquipmentIndex 651
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1870, 'Rusty Gauntlets',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Loot/Card_Loot_Rusty_Gauntlets_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Loot/Rusty_Gauntlets.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Arcade',
'Well, they''re better than nothing.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1870, 'Loot', 'Right', '+1B ARM');

--Sack of Coal --CardIndex 1871 --EquipmentIndex 652
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1871, 'Sack of Coal',
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Character/Card_Relic_Sack_of_Coal_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Sack_of_Coal.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
''); 
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1871, 'Character Relic', 'Top', '+1B STR +1B DEX +1B WILL'); 
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (652, 1097); --Dangerous 
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (652, 1336); --Just Coal For You!
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (652, 966); --Krampus

--Sapphire Crystal Shard --CardIndex 1872 --EquipmentIndex 653
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1872, 'Sapphire Crystal Shard',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Treasure/Card_Treasure_Sapphire_Crystal_Shard_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Treasure/Sapphire_Crystal_Shard.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1872, 'Treasure', 'Top', '+1G ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (653, 442); --Augment
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (653, 1536); --Princess Power

--Sashimono War Flag --CardIndex 1873 --EquipmentIndex 654
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1873, 'Sashimono War Flag',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Sashimono_War_Flag_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Sashimono_War_Flag.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1873, 'Character Treasure', 'Bottom', '+1G WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (654, 442); --Augment
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (654, 847); --Remedy
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (654, 1560); --Rallying Cry
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (654, 957); --Bomechan

--Saya --CardIndex 1874 --EquipmentIndex 655
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1874, 
'Saya',
'http://htkb.info/ND/SDE/2.0/DI/Cards/Loot/Lock/Card_Loot_Saya_Lock_2.0_DI.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/DI/Explore/Cards/Loot/Lock/Saya.xhtml', 
'Loot', '2.0 DI', '2.0 DI Core Set', 'Explore',
'Keep your blade with care.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1874, 'Lock Loot', 'Right', '+1B ARM');

--Sceptre of the Archmage --CardIndex 1875 --EquipmentIndex 656
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1875, 'Sceptre of the Archmage',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Treasure/Card_Treasure_Sceptre_of_the_Archmage_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Treasure/Sceptre_of_the_Archmage.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Arcade',
'Don''t underestimate me.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1875, 'Treasure', 'Right', '+1G WILL');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (656, 1160); --Force of Will

--Scourge of the Consul   --CardIndex 1876 --EquipmentIndex 657
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1876, 'Scourge of the Consul',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Scourge_of_the_Consul_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Scourge_of_the_Consul.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'Whip it.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1876, 'Character Treasure', 'Right', '+1B +1R STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (657, 862); --Saboteur
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (657, 960); --Destroyer, The

--Sea Salt Kote --CardIndex 1877 --EquipmentIndex 658
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1877, 
'Sea Salt Kote',
'http://htkb.info/ND/SDE/2.0/DI/Cards/Loot/Lock/Card_Loot_Sea_Salt_Kote_Lock_2.0_DI.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/DI/Explore/Cards/Loot/Lock/Sea_Salt_Kote.xhtml', 
'Loot', '2.0 DI', '2.0 DI Core Set', 'Explore',
'Those were for practice!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1877, 'Lock Loot', 'Right', '+1B ARM');

--Secret Code --CardIndex 1878 --EquipmentIndex 659
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1878, 
'Secret Code',
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Secret_Code_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Loot/Secret_Code.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Default',
'Up, Up, Down, Down, Left, Right, Left, Right, B, A, Start.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1878, 'Loot', 'Top', '+1R HEALTH');

--Sentinel Statuette --CardIndex 1879 --EquipmentIndex 660
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1879, 
'Sentinel Statuette',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Sentinel_Statuette_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Treasure/Sentinel_Statuette.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1879, 'Treasure', 'Bottom', '+1G ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (660, 705); --Knockdown
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (660, 1622); --Sentinel Strikes, The

--Sentinel Statuette --CardIndex 1880 --EquipmentIndex 661
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1880, 
'Sentinel Statuette',
'http://htkb.info/ND/SDE/2.0/DI/Cards/Treasure/Card_Treasure_Sentinel_Statuette_2.0_DI.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/DI/Explore/Cards/Treasure/Sentinel_Statuette.xhtml', 
'Treasure', '2.0 DI', '2.0 DI Core Set', 'Explore',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1880, 'Treasure', 'Bottom', '+1G ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (661, 705); --Knockdown
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (661, 1478); --Obeisance to the Ancients

-- --CardIndex 1881 --EquipmentIndex 662
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1881, 
'',
'', 
'',
'', 
'', '', '', '',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1881, '', '', '');

--Serpent Bracelet --CardIndex 1882 --EquipmentIndex 663
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1882, 'Serpent Bracelet',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Serpent_Bracelet_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Serpent_Bracelet.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1882, 'Character Treasure', 'Left', '+1G DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (663, 427); --Alone Forever
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (663, 523); --Cursed
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (663, 973); --Onibaba

--Shadow Crown --CardIndex 1883 --EquipmentIndex 664
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1883, 
'Shadow Crown',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Treasure/Card_Treasure_Shadow_Crown_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Treasure/Shadow_Crown.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Arcade',
'Swift and silent as a shadow.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1883, 'Treasure', 'Bottom', '+1R DEX +1AC');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (664, 442); --Augment
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (664, 1627); --Shadow

--Shard of Everlasting Ice --CardIndex 1884 --EquipmentIndex 665
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1884, 
'Shards of Everwinter',
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Character/Card_Relic_Shards_of_Everwinter_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Shards_of_Everwinter.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1884, 'Character Relic', 'Left', '+1R WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (665, 1151); --Chip Off the Block
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (665, 666); --Hoarfang: Explore
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (665, 946); --Hoarfang: Arcade

--Shell Shield --CardIndex 1885 --EquipmentIndex 666
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1885, 'Shell Shield',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Shell_Shield_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Shell_Shield.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'Pretty sure it''s unbreakable.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1885, 'Character Treasure', 'Right', '+1R ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (666, 1019); --Sturdy
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (666, 978); --Testudo Tower

--Shield of Sorrow --CardIndex 1886 --EquipmentIndex 667
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1886, 'Shield of Sorrow',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Shield_of_Sorrow_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Shield_of_Sorrow.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1886, 'Character Treasure', 'Right', '+1R ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (667, 547); --Despair
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (667, 969); --Mordred the Accursed

--Shinobi Shozoku --CardIndex 1887 --EquipmentIndex 668
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1887, 
'Shinobi Shozoku',
'http://htkb.info/ND/SDE/2.0/DI/Cards/Loot/Card_Loot_Shinobi_Shozoku_2.0_DI.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/DI/Explore/Cards/Loot/Shinobi_Shozoku.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Default',
'It has pockets for shuriken. And pockets for poison viles. And blood stains hardly show!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1887, 'Loot', 'Left', '+1R DEX');
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (668, 911); --Arashikage

--Shinobi Shozoku --CardIndex 1888 --EquipmentIndex 669
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1888, 'Shinobi Shozoku',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Shinobi_Shozoku_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Shinobi_Shozoku.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1888, 'Character Treasure', 'Left', '+1G DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (669, 581); --Feint

--Shojo's Stash --CardIndex 1889 --EquipmentIndex 670
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1889, 
'Shojo''s Stash',
'http://htkb.info/ND/SDE/2.0/DI/Cards/Treasure/Card_Treasure_Shojos_Stash_2.0_DI.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/DI/Explore/Cards/Treasure/Shojos_Stash.xhtml', 
'Treasure', '2.0 DI', '2.0 DI Core Set', 'Explore',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1889, 'Treasure', 'Bottom', '+1R DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (670, 442); --Augment
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (670, 642); --Heal X
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (670, 1931); --Wine Tasting

--Siege Breaker --CardIndex 1890 --EquipmentIndex 671
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1890, 'Siege Breaker',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Siege_Breaker_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Siege_Breaker.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');  --!! unavailable !!
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1890, 'Character Treasure', 'Right', '+1G STR');
--insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (671, kXXX); --!! unavailable !!
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (671, 46); --!! unavailable !!
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (671, 980); --Ugg

--Silk Gloves --CardIndex 1891 --EquipmentIndex 672
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1891, 'Silk Gloves',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Loot/Card_Loot_Silk_Gloves_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Loot/Silk_Gloves.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Arcade',
'So luxurious.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1891, 'Loot', 'Left', '+1R DEX');

--Silverware --CardIndex 1892 --EquipmentIndex 673
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1892, 'Silverware',
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Character/Card_Relic_Silverware_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Silverware.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
'Unlikely trophies from past conquests.'); 
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1892, 'Character Relic', 'Left', ''); 
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (673, 1087); --Silverware 
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (673, 963); --Guth, The 

--Skull Mask --CardIndex 1893 --EquipmentIndex 674
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1893, 'Skull Mask',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Skull_Mask_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Skull_Mask.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1893, 'Character Treasure', 'Bottom', '+1R ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (674, 834); --Rampage
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (674, 937); --Ibaraki Doji

--Smatter Hauler --CardIndex 1894 --EquipmentIndex 675
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1894, 'Smatter Hauler',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Smatter_Hauler_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Smatter_Hauler.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'Let''s see what we caught today.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1894, 'Character Treasure', 'Top', '+1G DEX');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (675, 1250); --Haul 'em In
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (675, 975); --Pauper Prince

--Snow Bane --CardIndex 1895 --EquipmentIndex 676
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1895, 'Snow Bane',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Snow_Bane_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Snow_Bane.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'The light of the Goddess can melt any frost.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1895, 'Character Treasure', 'Right', '+1G DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (676, 442); --Augment
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (676, 676); --Immune: Ice
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (676, 847); --Remedy
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (676, 1419); --Melt Away
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (676, 981); --Ymnaur Wintersson

--Sohei Tetsubo --CardIndex 1896 --EquipmentIndex 677
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1896, 'Sohei Tetsubo',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Sohei_Tetsubo_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Sohei_Tetsubo.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1896, 'Character Treasure', 'Left', '+1R STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (677, 557); --Discipline
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (677, 920); --Clan Sohei Chunin

--Solid Straw Hat --CardIndex 1897 --EquipmentIndex 678
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1897, 'Solid Straw Hat',
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Character/Card_Relic_Solid_Straw_Hat_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Solid_Straw_Hat.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
'Keeps the rain off'); 
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1897, 'Character Relic', 'Bottom', '+1 HEALTH'); 
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (678, 1020); --Sturdy
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (678, 46); -- --!! unavailable !!
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (678, 979); --Thresher, The

--Soul Depository --CardIndex 1898 --EquipmentIndex 679
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1898, 'Soul Depository',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Soul_Depository_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Soul_Depository.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1898, 'Character Treasure', 'Top', '+1 HEALTH<br>When a Hero equipped with Soul Depository suffers a wound which would cause it to be destroyed, immediately discard Soul Depository and remove all wound and status effect tokens from the Hero.');
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (679, 961); --Elrik the Lich King

--Soul Eater --CardIndex 1899 --EquipmentIndex 680
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1899, 'Soul Eater',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Soul_Eater_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Soul_Eater.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'Soooo delicious!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1899, 'Character Treasure', 'Right', '+1G STR');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (680, 2040); --Yum-Yum
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (680, 961); --Elrik the Lich King

--Soul Jar --CardIndex 1900 --EquipmentIndex 681
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1900, 'Soul Jar',
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Soul_Jar_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Soul_Jar.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
''); 
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1900, 'Relic', 'Left', '+2MO +2 HEALTH'); 

--Soul Shard --CardIndex 1901 --EquipmentIndex 682
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1901, 
'Soul Shard',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Soul_Shard_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Soul_Shard.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1901, 'Character Treasure', 'Right', '+1G STR +1G WILL +1G DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (682, 910); --Soul Echo
--Hecate Vilehorn

--Spawn Breaker --CardIndex 1902 --EquipmentIndex 683
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1902, 'Spawn Breaker',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Spawn_Breaker_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Treasure/Spawn_Breaker.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Explore',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1902, 'Treasure', 'Top', '+1G STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (683, 912); --Spawn Kill

--Special Pokin Fork --CardIndex 1903 --EquipmentIndex 684
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1903, 'Special Pokin Fork',
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Character/Card_Relic_Special_Pokin_Fork_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Special_Pokin_Fork.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
'Poke, poke, pokepokepoke POKE!'); 
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1903, 'Character Relic', 'Right', '+1R STR'); 
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (684, 708); --Knockdown
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (684, 966); --Krampus

--Special Sauce --CardIndex 1904 --EquipmentIndex 685
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1904, 'Special Sauce',
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Character/Card_Relic_Special_Sauce_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Special_Sauce.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
'No treats for the piggy who can''t ketchup!'); 
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1904, 'Character Relic', 'Top', ''); 
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (685, 1027); --Tasty
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (685, 963); --Guth, The

--Spellmaster Ring --CardIndex 1905 --EquipmentIndex 686
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1905, 'Spellmaster Ring',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Spellmaster_Ring_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Treasure/Spellmaster_Ring.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Explore',
'Let''s see how they fight with glitter in their eyes!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1905, 'Treasure', 'Top', '+1G WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (686, 1097); --Dangerous
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (686, 647); --Hex
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (686, 1218); --Glitter Bomb

--Sphere of Eternal Night --CardIndex 1906 --EquipmentIndex 687
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1906, 'Sphere of Eternal Night',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Sphere_of_Eternal_Night_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Sphere_of_Eternal_Night.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1906, 'Character Treasure', 'Bottom', '+1G DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (687, 688); --Insight
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (687, 968); --Midnight Queen, The

--Spider Bite --CardIndex 1907 --EquipmentIndex 688
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1907, 'Spider Bite',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Spider_Bite_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Spider_Bite.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'A taste of poison...');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1907, 'Treasure', 'Right', '+1G DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (688, 421); --Afflict
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (688, 423); --Afflict X
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (688, 672); --Immobile
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (688, 807); --Poison
--Arachne
--Duskweaver

--Spidersilk Kimono --CardIndex 1908 --EquipmentIndex 689
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1908, 'Spidersilk Kimono',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Spidersilk_Kimono_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Spidersilk_Kimono.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'Wrapped in spider webs? Fantastic.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1908, 'Character Treasure', 'Top', '+1G ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (689, 677); --Immune: Immobile
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (689, 679); --Immune: Poison
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (689, 965); --Jorogumo

--Spiderweb Corset --CardIndex 1909 --EquipmentIndex 690
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1909, 'Spiderweb Corset',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Spiderweb_Corset_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Spiderweb_Corset.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'Stop. Making. Clothes. From. Spiderwebs. It''s weird.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1909, 'Character Treasure', 'Right', '+1G ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (690, 1097); --Dangerous
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (690, 1145); --Flies In My Web
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (690, 965); --Jorogumo

--Spiked Wheel --CardIndex 1910 --EquipmentIndex 691
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1910, 'Spiked Wheel',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Spiked_Wheel_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Spiked_Wheel.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'I can balance on it! See?!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1910, 'Character Treasure', 'Top', '+1R STR +1AC');
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (691, 962); --Gnomish Excavator
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (691, 976); --Professor Cackle-Clink

--Spikes! --CardIndex 1911 --EquipmentIndex 692
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1911, 'Spikes!',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Loot/Card_Loot_Spikes_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Loot/Spikes.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Arcade',
'Put one here. Put one there. Put one everywhere!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1911, 'Loot', 'Bottom', '+1R STR');

--Spirit Shot --CardIndex 1912 --EquipmentIndex 693
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1912, 'Spirit Shot',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Spirit_Shot_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Spirit_Shot.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'I burn bright and true!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1912, 'Character Treasure', 'Top', '+1G WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (693, 588); --Fire
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (693, 668); --Ice
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (693, 1717); --Soul Lance
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (693, 969); --Mordred the Accursed

--Square Shovel --CardIndex 1913 --EquipmentIndex 694
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1913, 'Square Shovel',
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Square_Shovel_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Loot/Square_Shovel.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Default',
'Is this supposed to dig?');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1913, 'Loot', 'Top', '+1B STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (694, 673); --Immune: Bane

--Squid Ink Potion --CardIndex 1914 --EquipmentIndex 695
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1914, 'Squid Ink Potion',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Squid_Ink_Potion_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Squid_Ink_Potion.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1914, 'Character Treasure', 'Top', '+1G WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (695, 647); --Hex
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (695, 1318); --Ink Cloud
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (513, 917); --Clan Ika Chunin

--Stampeding Booty --CardIndex 1915 --EquipmentIndex 696
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1915, 
'Stampeding Booty',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Booty/Card_Treasure_Stampeding_Booty_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Booty/Stampeding_Booty.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'The Bouncing Booty never holds still. You''ll have to be quick to catch it!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1915, 'Treasure Booty', '', 'Boo Booties only have an effect when drawn from a treasure chest. The Consul selects a square within six squares of the square the treasure chest occupied. Spawn a Boo Booty in the chosen square. The Boo Booty must be spawned on the same tile that the chest was on.');

--Star Plate --CardIndex 1916 --EquipmentIndex 697
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1916, 'Star Plate',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Star_Plate_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Star_Plate.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'This place must be cleansed.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1916, 'Character Treasure', 'Left', '+1G ARM');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (697, 1550); --Purifying Light
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (697, 972); --Nightsong the Eternal

--Stave Of The Lich King --CardIndex 1917 --EquipmentIndex 698
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1917, 
'Stave Of The Lich King',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Stave_Of_The_Lich_King_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Stave_of_the_Lich_King.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'Ancient as the Reach.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1917, 'Character Treasure', 'Right', '+2B WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (698, 442); --Augment
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (698, 1891); --Unnatural Tonic
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (698, 961); --Elrik the Lich King

--Steel Gauntlets --CardIndex 1918 --EquipmentIndex 699
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1918, 'Steel Gauntlets',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Loot/Card_Loot_Steel_Gauntlets_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Loot/Steel_Gauntlets.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Arcade',
'I challenge you to a duel!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1918, 'Loot', 'Right', '+1B ARM');

--Steel Sword --CardIndex 1919 --EquipmentIndex 700
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1919, 'Steel Sword',
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Steel_Sword_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Loot/Steel_Sword.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Default',
'Nothing finer than a well crafted blade.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1919, 'Loot', 'Right', '+1B STR');

--Sting --CardIndex 1920 --EquipmentIndex 701
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1920, 'Sting',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Sting_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Sting.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'Gnoll hide makes for surprisingly good boots.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1920, 'Character Treasure', 'Left', '+1G STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (701, 663); --Hunter
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (701, 965); --Jorogumo

--Stinky Sewer Cowl --CardIndex 1921 --EquipmentIndex 702
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1921, 'Stinky Sewer Cowl',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Stinky_Sewer_Cowl_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Stinky_Sewer_Cowl.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');  --!! unavailable !!
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1921, 'Character Treasure', 'Right', '+1G ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (702, 1057); --Vile Stench
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (702, 915); --Charmancer

--Stolen Essence --CardIndex 1922 --EquipmentIndex 703
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1922, 'Stolen Essence',
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Stolen_Essence_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Stolen_Essence.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
'Not all heroes return triumphantly...'); 
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1922, 'Relic', 'Left', '+2 HEALTH +2MO');

--Stolen Voice --CardIndex 1923 --EquipmentIndex 704
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1923, 'Stolen Voice',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Stolen_Voice_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Stolen_Voice.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1923, 'Character Treasure', 'Bottom', '+1G WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (704, 1097); --Dangerous
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (704, 1311); --Inappropriate Comments
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (704, 970); --Mother Noctua

--Stompin' Boots --CardIndex 1924 --EquipmentIndex 705
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1924, 'Stompin'' Boots',
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Character/Card_Relic_Stompin_Boots_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Stompin_Boots.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
''); --!! unavailable !!
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1924, 'Character Relic', 'Top', '');  --!! unavailable !!
--insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (705, kXXX); --  --!! unavailable !!
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (705, 46); --  --!! unavailable !!
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (705, 980); --Ugg

--Stompin Boots --CardIndex 1925 --EquipmentIndex 706
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1925, 'Stompin Boots',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Stompin_Boots_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Stompin_Boots.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');  --!! unavailable !!
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1925, 'Character Treasure', 'Top', '+1 HEALTH');
--insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (706, kXXX); --!!  unavailable !!
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (706, 46); --!! unavailable !!
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (706, 980); --Ugg

--Stone Heart --CardIndex 1926 --EquipmentIndex 707
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1926, 
'Stone Heart',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Treasure/Card_Treasure_Stone_Heart_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Treasure/Stone_Heart.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Arcade',
'Sure as stone.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1926, 'Treasure', 'Left', '+1R ARM +1 HEALTH');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (707, 442); --Augment
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (707, 1325); --Invincible

--Stoneback's Pickaxe --CardIndex 1927 --EquipmentIndex 708
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1927, 'Stoneback''s Pickaxe',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Stonebacks_Pickaxe_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Stonebacks_Pickaxe.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1927, 'Character Treasure', 'Right', '+1G STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (708, 493); --Burrow
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (708, 978); --Testudo Tower

--Striped Candy --CardIndex 1928 --EquipmentIndex 709
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1928, 'Striped Candy',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Striped_Candy_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Striped_Candy.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1928, 'Character Treasure', 'Bottom', '+1G DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (709, 728); --Massive Damage
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (709, 1835); --Thrown Candy
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (709, 966); --Krampus

--Stuffed Crow --CardIndex 1929 --EquipmentIndex 710
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1929, 'Stuffed Crow',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Stuffed_Crow_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Stuffed_Crow.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1929, 'Character Treasure', 'Bottom', '+1G WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (710, 453); --Bane
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (710, 565); --Eat Crow
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (710, 979); --The Thresher

--Sturdy Cloak --CardIndex 1930 --EquipmentIndex 711
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1930, 'Sturdy Cloak',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Loot/Card_Loot_Sturdy_Cloak_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Loot/Sturdy_Cloak.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Arcade',
'Rugged protection for any Hero.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1930, 'Loot', 'Left', '+1ST ARM');

--Subservient Goblin --CardIndex 1931 --EquipmentIndex 712
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1931, 'Subservient Goblin',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Subservient_Goblin_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Subservient_Goblin.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');  
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1931, 'Character Treasure', 'Top', '+1B STR +1B ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (712, 523); --Cursed
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (712, 1088); --Delicious
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (712, 1959); --Fetch
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (712, 963); --Guth, The

--Sugar Rush Soda --CardIndex 1932 --EquipmentIndex 713
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1932, 'Sugar Rush Soda',
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Sugar_Rush_Soda_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Loot/Sugar_Rush_Soda.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Default',
'Quick! Loot the dungeon before the sugar crash!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1932, 'Loot', 'Top', '+1AC');

--Tanchyo Cloak --CardIndex 1933 --EquipmentIndex 714
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1933, 'Tanchyo Cloak',
'http://htkb.info/ND/SDE/2.0/DI/Cards/Treasure/Card_Treasure_Tanchyo_Cloak_2.0_DI.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/DI/Explore/Cards/Treasure/Tanchyo_Cloak.xhtml', 
'Treasure', '2.0 DI', '2.0 DI Core Set', 'Explore',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1933, 'Treasure', 'Bottom', '+1G DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (714, 442); --Augment
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (714, 1009); --Stealth
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (714, 1567); --Raven Feathers

--Tankbuster Blunderbuss --CardIndex 1934 --EquipmentIndex 715
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1934, 'Tankbuster Blunderbuss',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Tankbuster_Blunderbuss_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Tankbuster_Blunderbuss.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'The trick is to get REAL close...');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1934, 'Character Treasure', 'Left', '+1R STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (715, 728); --Massive Damage
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (715, 1809); --Tankbuster
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (715, 962); --Gnomish Excavator
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (715, 976); --Professor Cackle-Clink

--Tanto --CardIndex 1935 --EquipmentIndex 716
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1935, 
'Tanto',
'http://htkb.info/ND/SDE/2.0/DI/Cards/Loot/Lock/Card_Loot_Tanto_Lock_2.0_DI.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/DI/Explore/Cards/Loot/Lock/Tanto.xhtml', 
'Loot', '2.0 DI', '2.0 DI Core Set', 'Explore',
'Keep it in your off-hand. Or keep it hidden when swords are forbidden.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1935, 'Lock Loot', 'Right', '+1R DEX');

--Tape, The --CardIndex 1936 --EquipmentIndex 717
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1936, 'Tape, The',
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Character/Card_Relic_Tape_The_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Tape_The.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
'Don''t watch that!'); 
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1936, 'Character Relic', 'Bottom', '+2R WILL  Onryo may use the Cursed Visions action once per activation spending no action points.'); 
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (717, 974); --Onryo

--Tatami Gusoku --CardIndex 1937 --EquipmentIndex 718
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1937, 
'Tatami Gusoku',
'http://htkb.info/ND/SDE/2.0/DI/Cards/Loot/Card_Loot_Tatami_Gusoku_2.0_DI.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/DI/Explore/Cards/Loot/Tatami_Gusoku.xhtml', 
'Loot', '2.0 DI', '2.0 DI Core Set', 'Explore',
'Easy to transport and hard as nails.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1937, 'Loot', 'Left', '+1R ARM');

--Tattered Flannel --CardIndex 1938 --EquipmentIndex 719
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1938, 'Tattered Flannel',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Tattered_Flannel_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Tattered_Flannel.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'Wrap yourself in this luxurious cotton blend and snuggle up by a fire with some pumpkin spice mead." - Advertisement in the Crystalia Castle Herald');  
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1938, 'Character Treasure', 'Right', '+1G ARM');  
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (719, 1040); --Tough
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (719, 979); --Thresher, The

--Teka-Teka Do --CardIndex 1939 --EquipmentIndex 720
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1939, 
'Teka-Teka Do',
'http://htkb.info/ND/SDE/2.0/DI/Cards/Loot/Card_Loot_Teka_Teka_Do_2.0_DI.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/DI/Explore/Cards/Loot/Teka_Teka_Do.xhtml', 
'Loot', '2.0 DI', '2.0 DI Core Set', 'Explore',
'Bomechan can wait till I''ve applied one more coat of polish.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1939, 'Loot', 'Left', '+1ST ARM');

--Tenderiser, The --CardIndex 1940 --EquipmentIndex 721
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1940, 'Tenderiser, The',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Tenderiser_The_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Tenderiser_The.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'With added oil.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1940, 'Character Treasure', 'Right', '+1G STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (721, 588); --Fire
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (721, 1139); --Flaming Blade
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (721, 980); --Ugg

--Tengu Cap --CardIndex 1941 --EquipmentIndex 722
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1941, 
'Tengu Cap',
'http://htkb.info/ND/SDE/2.0/DI/Cards/Loot/Card_Loot_Tengu_Cap_2.0_DI.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/DI/Explore/Cards/Loot/Tengu_Cap.xhtml', 
'Loot', '2.0 DI', '2.0 DI Core Set', 'Explore',
'Beware the blessings of the fickle Tengu.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1941, 'Loot', 'Left', '+1R WILL');

--Teppo --CardIndex 1942 --EquipmentIndex 723
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1942, 
'Teppo',
'http://htkb.info/ND/SDE/2.0/DI/Cards/Treasure/Card_Treasure_Teppo_2.0_DI.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/DI/Explore/Cards/Treasure/Teppo.xhtml', 
'Treasure', '2.0 DI', '2.0 DI Core Set', 'Explore',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1942, 'Treasure', 'Right', '+1G DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (723, 482); --Brutal Strike
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (723, 728); --Massive Damage
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (723, 1087); --Extra Powder

--Tezuchi Pendant --CardIndex 1943 --EquipmentIndex 724
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1943, 
'Tezuchi Pendant',
'http://htkb.info/ND/SDE/2.0/DI/Cards/Loot/Card_Loot_Tezuchi_Pendant_2.0_DI.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/DI/Explore/Cards/Loot/Tezuchi_Pendant.xhtml', 
'Loot', '2.0 DI', '2.0 DI Core Set', 'Explore',
'A mark of a great sword smith.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1943, 'Loot', 'Bottom', '+1B STR');

--Thirsting Blade, The --CardIndex 1944 --EquipmentIndex 725
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1944, 'Thirsting Blade, The',
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Character/Card_Relic_Thirsting_Blade_The_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Thirsting_Blade_The.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
''); 
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1944, 'Character Relic', 'Top', '+1R STR'); 
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (725, 714); --Lifedrain 
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (725, 182); --Von Drakk

--Threshing Flail --CardIndex 1945 --EquipmentIndex 726
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1945, 'Threshing Flail',
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Character/Card_Relic_Threshing_Flail_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Threshing_Flail.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
''); 
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1945, 'Character Relic', 'Right', '+1R STR'); 
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (726, 1079); --You're Alone 
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (726, 979); --Thresher, The

--Tickle Tongue Cola --CardIndex 1946 --EquipmentIndex 727
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1946, 'Tickle Tongue Cola',
'http://htkb.info/ND/SDE/2.0/DI/Cards/Treasure/Card_Treasure_Tickle_Tongue_Cola_2.0_DI.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/DI/Explore/Cards/Treasure/Tickle_Tongue_Cola.xhtml', 
'Treasure', '2.0 DI', '2.0 DI Core Set', 'Explore',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1946, 'Treasure', 'Top', '+1G DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (727, 442); --Augment
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (727, 1810); --Taste For Blood, A

--Torment Knife --CardIndex 1947 --EquipmentIndex 728
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1947, 'Torment Knife',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Torment_Knife_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Torment_Knife.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'This was used to cause great suffering.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1947, 'Character Treasure', 'Right', '+2R STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (728, 453); --Bane
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (728, 974); --Onryo

--Tormented Text --CardIndex 1948 --EquipmentIndex 729
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1948, 'Tormented Text',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Books/Card_Treasure_Tormented_Text_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Books/Tormented_Text.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'Ouch!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1948, 'Treasure Book', '', 'When this card is drawn, all Heroes immediately roll their DEX. All Heroes that roll two or fewer stars suffer one wound. Draw an additional treasure in place of this one.');

--Touchy Tome --CardIndex 1949 --EquipmentIndex 730
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1949, 'Touchy Tome',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Books/Card_Treasure_Touchy_Tome_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Books/Touchy_Tome.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'Betrayed. By a book.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1949, 'Treasure Book', '', 'Give this card to the Consul and draw another treasure card b efore selecting a treasure card. At any time, before dice are rolled, the consul may discard this card to heal all wounds on target monster. Touchy Tome may not be used on the dungeon boss.');

--Traveling Jacket --CardIndex 1950 --EquipmentIndex 731
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1950, 'Traveling Jacket',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Traveling_Jacket_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Traveling_Jacket.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1950, 'Character Treasure', 'Right', '+2B ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (731, 1020); --Sturdy
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (731, 957); --Bomechan

--Treasured Toy --CardIndex 1951 --EquipmentIndex 732
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1951, 'Treasured Toy',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Treasured_Toy_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Treasured_Toy.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'I see what she sees.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1951, 'Character Treasure', 'Top', '+2B WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (732, 670); --Illumination
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (732, 974); --Onryo

--Truncheon --CardIndex 1952 --EquipmentIndex 733
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1952, 'Truncheon',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Truncheon_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Truncheon.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'Club ''em good!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1952, 'Character Treasure', 'Right', '+1G STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (733, 708); --Knockdown
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (733, 975); --Pauper Prince

--Trusty Lockpicks --CardIndex 1953 --EquipmentIndex 734
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1953, 'Trusty Lockpicks',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Treasure/Card_Treasure_Trusty_Lockpicks_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Treasure/Trusty_Lockpicks.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Arcade',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1953, 'Treasure', 'Top', '+1G DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (734, 824); --Proficient

--Turtle Shell Mail --CardIndex 1954 --EquipmentIndex 735
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1954, 'Turtle Shell Mail',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Turtle_Shell_Mail_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Turtle_Shell_Mail.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'So tough, so slow.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1954, 'Character Treasure', 'Left', '-2MO +1G ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (735, 678); --Immune: Knockdown
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (735, 680); --Immune: Slow
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (735, 978); --Testudo Tower

--Twilight Reaper --CardIndex 1955 --EquipmentIndex 736
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1955, 'Twilight Reaper',
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Character/Card_Relic_Twilight_Reaper_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Twilight_Reaper.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
''); 
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1955, 'Character Relic', 'Top', '+1R WILL'); 
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (736, 423); --Afflict X
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (736, 453); --Bane
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (736, 647); --Hex
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (736, 968); --Midnight Queen, The

--Uchide No Kozuchi --CardIndex 1956 --EquipmentIndex 737
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1956, 'Uchide No Kozuchi',
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Character/Card_Relic_Uchide_No_Kozuchi_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Uchide_No_Kozuchi.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
''); 
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1956, 'Character Relic', 'Right', '');  
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (737, 685); --Improved Critical
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (737, 957); --Bomechan

--Undying Blade, The --CardIndex 1957 --EquipmentIndex 738
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1957, 
'Undying Blade, The',
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Character/Card_Relic_Undying_Blade_The_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Undying_Blade_The.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
''); 
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1957, 'Character Relic', 'Top', '+2B STR');  
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (738, 467); --Blood Drinker 
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (738, 961); --Elrik the Lich King

--Undying Blade (v2), The --CardIndex 1958 --EquipmentIndex 739
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1958, 
'Undying Blade (v2), The',
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Character/Card_Relic_Undying_Blade_v2_The_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Undying_Blade_v2_The.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
''); 
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1958, 'Character Relic', 'Right', '+2B STR');  
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (739, 467); --Blood Drinker 
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (739, 961); --Elrik the Lich King

-- --CardIndex 1959 --EquipmentIndex 740
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1959, 
'',
'', 
'',
'', 
'', '', '', '',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1959, '', '', '');

-- --CardIndex 1960 --EquipmentIndex 741
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1960, 
'',
'', 
'',
'', 
'', '', '', '',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1960, '', '', '');

--Unlucky Crow's Foot --CardIndex 1961 --EquipmentIndex 742
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1961, 'Unlucky Crow''s Foot',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Unlucky_Crows_Foot_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Unlucky_Crows_Foot.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1961, 'Character Treasure', 'Top', '+2B STR +2B WILL +2B DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (742, 478); --Broken Heart
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (742, 523); --Cursed
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (742, 979); --Thresher, The

--Urchin's Mush --CardIndex 1962 --EquipmentIndex 743
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1962, 'Urchin''s Mush',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Urchins_Mush_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Urchins_Mush.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'It''s healthy! Seriously.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1962, 'Character Treasure', 'Right', '+1G STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (743, 442); --Augment
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (743, 642); --Heal
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (743, 1448); --Mushy Mush
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (743, 975); --Pauper Prince

--Vagabond's Cloak --CardIndex 1963 --EquipmentIndex 744
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1963, 'Vagabond''s Cloak',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Vagabonds_Cloak_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Vagabonds_Cloak.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'Always overlooked--just as I intended.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1963, 'Character Treasure', 'Left', '+1G ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (744, 1009); --Stealth
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (744, 975); --Pauper Prince

--Vainglorious --CardIndex 1964 --EquipmentIndex 745
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1964, 
'Vainglorious',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Vainglorius_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Vainglorious.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'Me. Me. Me. Me.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1964, 'Character Treasure', 'Left', '+2B ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (745, 1043); --Tribute To Myself
--Black Knight
--Monach Tvar

--Venom Vial --CardIndex 1965 --EquipmentIndex 746
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1965, 'Venom Vial',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Venom_Vial_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Venom_Vial.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1965, 'Character Treasure', 'Top', '+1G WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (746, 673); --Immune: Bane
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (746, 679); --Immune: Poison
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (746, 959); --Demon Queen Araphel

--Volatile Explosives --CardIndex 1966 --EquipmentIndex 747
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1966, 'Volatile Explosives',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Volatile_Explosives_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Volatile_Explosives.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'Don''t worry, I''m an expert.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1966, 'Character Treasure', 'Top', '');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (747, 1097); --Dangerous
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (747, 1078); --Esplosion!
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (747, 978); --Testudo Tower

--Vulcanite Banded Mail --CardIndex 1967 --EquipmentIndex 748
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1967, 'Vulcanite Banded Mail',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Vulcanite_Banded_Mail_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Vulcanite_Banded_Mail.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'Guaranteed to last a lifetime.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1967, 'Character Treasure', 'Left', '+1R ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (748, 1019); --Sturdy
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (748, 967); --Lord Vulcanis

--Vulcanite Gladius --CardIndex 1968 --EquipmentIndex 749
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1968, 'Vulcanite Gladius',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Vulcanite_Gladius_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Vulcanite_Gladius.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1968, 'Character Treasure', 'Right', '+1G STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (749, 423); --Afflict X
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (749, 588); --Fire
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (749, 708); --Knockdown
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (749, 967); --Lord Vulcanis

--Vulcanite Scutum --CardIndex 1969 --EquipmentIndex 750
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1969, 'Vulcanite Scutum',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Vulcanite_Scutum_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Vulcanite_Scutum.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'Out of the way!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1969, 'Character Treasure', 'Right', '+1G ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (750, 1097); --Dangerous
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (750, 1643); --Shield Bash
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (750, 967); --Lord Vulcanis

--Vulcanite Standard --CardIndex 1970 --EquipmentIndex 751
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1970, 'Vulcanite Standard',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Vulcanite_Standard_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Vulcanite_Standard.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1970, 'Character Treasure', 'Top', '+2B WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (751, 442); --Augment
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (751, 1561); --Rallying Cry
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (751, 967); --Lord Vulcanis

--War Maul --CardIndex 1971 --EquipmentIndex 752
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1971, 'War Maul',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_War_Maul_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/War_Maul.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'MIGHTY MONKEY SMASH!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1971, 'Character Treasure', 'Right', '+1G STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (752, 685); --Improved Critical
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (752, 926); --Clan Yamazaru Chunin

--Warrior Mail --CardIndex 1972 --EquipmentIndex 753
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1972, 'Warrior Mail',
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Warrior_Mail_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Loot/Warrior_Mail.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Default',
'For the Goddess!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1972, 'Loot', 'Left', '+1B STR');

--Wasabi Sunrise --CardIndex 1973 --EquipmentIndex 754
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1973, 'Wasabi Sunrise',
'http://htkb.info/ND/SDE/2.0/DI/Cards/Treasure/Card_Treasure_Wasabi_Sunrise_2.0_DI.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/DI/Explore/Cards/Treasure/Wasabi_Sunrise.xhtml', 
'Treasure', '2.0 DI', '2.0 DI Core Set', 'Explore',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1973, 'Treasure', 'Top', '+1G ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (754, 442); --Augment
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (754, 1812); --Taste For Friendship, A

--Waystone --CardIndex 1974 --EquipmentIndex 755
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1974, 'Waystone',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Waystone_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Waystone.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'I think he wants it back...');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1974, 'Character Treasure', 'Left', '+1B STR +1B ARM +1B WILL +1B DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (755, 1065); --Wayfarer
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (755, 981); --Ymnaur Wintersson

--Weathered Great Coat --CardIndex 1975 --EquipmentIndex 756
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1975, 'Weathered Great Coat',
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Character/Card_Relic_Weathered_Great_Coat_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Weathered_Great_Coat.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
''); 
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1975, 'Character Relic', 'Left', '+1R STR');  
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (756, 879); --Sense Weakness 
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (756, 979); --Thresher, The

--Wheat Sheaf --CardIndex 1976 --EquipmentIndex 757
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1976, 'Wheat Sheaf',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Wheat_Sheaf_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Wheat_Sheaf.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'"Thy doom is wrought! Beware my sheaf!"'); 
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1976, 'Character Treasure', 'Left', '+1G DEX');  
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (757, 1974); --THWAP!
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (757, 979); --Thresher, The

--Whirling Doom, The --CardIndex 1977 --EquipmentIndex 758
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1977, 'Whirling Doom, The',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Whirling_Doom_The_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Whirling_Doom_The.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
''); 
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1977, 'Character Treasure', 'Right', '+1G DEX +1R DEX'); 
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (758, 657); --Hookshot
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (758, 1032); --Doooom
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (758, 163); --Ninja Cola (FK)

--Widowmaker --CardIndex 1978 --EquipmentIndex 759
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1978, 'Widowmaker',
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Character/Card_Relic_Widowmaker_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Widowmaker.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
''); 
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1978, 'Character Relic', 'Top', '+1R WILL');  
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (759, 1070); --Widow's Secret, The
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (759, 959); --Demon Queen Araphel

--Widowmaker v2  --CardIndex 1979 --EquipmentIndex 760
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1979, 'Widowmaker',
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Character/Card_Relic_Widowmaker_v2_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Widowmaker_v2.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
'The tears shed for those slain taste so delectably sweet.'); 
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1979, 'Character Relic', 'Right', '+1R WILL');  
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (760, 1070); --Widow's Secret, The
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (760, 959); --Demon Queen Araphel

--Widow's Glass  --CardIndex 1980 --EquipmentIndex 761
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1980, 'Widow''s Glass',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Widows_Glass_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Widows_Glass.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
''); 
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1980, 'Character Treasure', 'Left', '+1R ARM');  
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (761, 681); --Immune: Status Effects 
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (761, 959); --Demon Queen Araphel

--Windswept Flute --CardIndex 1981 --EquipmentIndex 762
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1981, 'Windswept Flute',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Treasure/Card_Treasure_Windswept_Flute_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Treasure/Windswept_Flute.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Arcade',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1981, 'Treasure', 'Bottom', '+1G DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (762, 708); --Knockdown
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (762, 1930); --Windsong

--Winged Crossbow --CardIndex 1982 --EquipmentIndex 763
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1982, 
'Winged Crossbow',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Loot/Card_Loot_Winged_Crossbow_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Loot/Winged_Crossbow.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Arcade',
'Goddess, guide my shot.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1982, 'Loot', 'Right', '+1B WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (763, 673); --Immune: Bane

--Wings of Ash --CardIndex 1983 --EquipmentIndex 764
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1983, 'Wings of Ash',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Wings_of_Ash_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Wings_of_Ash.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1983, 'Character Treasure', 'Bottom', '+1G DEX');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (764, 442); --Augment
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (764, 596); --Fly
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (764, 1019); --Sturdy
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (764, 757); --Ash Cloud
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (764, 960); --Destroyer, The

--Winter's Chill --CardIndex 1984 --EquipmentIndex 765
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1984, 
'Winter''s Chill',
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Character/Card_Relic_Winters_Chill_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Relics/Card_Relic_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Relics/Character/Winters_Chill.xhtml', 
'Relic', '2.0', '2.0 Core Set', 'Default',
'Gaze deeply... but beware, for what is revealed may be chilling.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1984, 'Character Relic', 'Right', '+1R STR');  --!! unavailable !!
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (765, 1150); --Ice Fiends
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (665, 666); --Hoarfang: Explore
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (665, 946); --Hoarfang: Arcade

--Winter's Orb --CardIndex 1985 --EquipmentIndex 766
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1985, 'Winter''s Orb',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Winters_Orb_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Winters_Orb.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1985, 'Character Treasure', 'Top', '+1G WILL');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (766, 1861); --Trapped In The Orb
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (766, 966); --Krampus

--Witch Hat --CardIndex 1986 --EquipmentIndex 767
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1986, 'Witch Hat',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Loot/Card_Loot_Witch_Hat_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Loot/Witch_Hat.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Arcade',
'Which hat? The pointed hat!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1986, 'Loot', 'Bottom', '+1ST WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (767, 647); --Hex

--Witch Robes --CardIndex 1987 --EquipmentIndex 768
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1987, 'Witch Robes',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Loot/Card_Loot_Witch_Robes_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Loot/Witch_Robes.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Arcade',
'Which robes? The black robes!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1987, 'Loot', 'Left', '+1B WILL');

--Witch Wand --CardIndex 1988 --EquipmentIndex 769
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1988, 
'Witch Wand',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Loot/Card_Loot_Witch_Wand_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Loot/Witch_Wand.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Arcade',
'Which wand? The gnarled wand!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1988, 'Loot', 'Right', '+1R WILL');

--Wizard Cowl --CardIndex 1989 --EquipmentIndex 770
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1989, 
'Wizard Cowl',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Loot/Card_Loot_Wizard_Cowl_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Loot/Wizard_Cowl.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Arcade',
'I set my mind in motion.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1989, 'Loot', 'Bottom', '+1B WILL');

--Wizard Ring --CardIndex 1990 --EquipmentIndex 771
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1990, 
'Wizard Ring',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Loot/Card_Loot_Wizard_Ring_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Loot/Wizard_Ring.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Arcade',
'The power within is all the protection I need.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1990, 'Loot', 'Bottom', '+1ST ARM');

--Wizard Wand --CardIndex 1991 --EquipmentIndex 772
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1991, 
'Wizard Wand',
'http://htkb.info/ND/SDE/2.0/Cards/Arcade/Loot/Card_Loot_Wizard_Wand_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Arcade/Cards/Loot/Wizard_Wand.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Arcade',
'Point the wand at what you want to barbeque...');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1991, 'Loot', 'Right', '+1B WILL');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (772, 588); --Fire

--Wizardling Robe --CardIndex 1992 --EquipmentIndex 773
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1992, 'Wizardling Robe',
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Wizardling_Robe_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/Loot/Wizardling_Robe.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Default',
'Because the dwarves weren''t laughing at us enough for the hats and the wands...');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1992, 'Loot', 'Left', '+1R WILL');

--Wooden Sword --CardIndex 1993 --EquipmentIndex 774
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1993, 'Wooden Sword',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Wooden_Sword_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Wooden_Sword.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1993, 'Character Treasure', 'Right', '+1G STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (774, 523); --Cursed
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (774, 998); --Splinters
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (774, 969); --Mordred the Accursed

--Wyrm Scale Shield --CardIndex 1994 --EquipmentIndex 775
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1994, 'Wyrm Scale Shield',
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Character/Card_Treasure_Wyrm_Scale_Shield_2.0.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Character/Wyrm_Scale_Shield.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'Woosh!');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1994, 'Character Treasure', 'Left', '+1G ARM');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (775, 1097); --Dangerous
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (775, 588); --Fire
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (775, 1122); --Fire Storm
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (775, 977); --Starfire

--Zukin Helmet --CardIndex 1995 --EquipmentIndex 776
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (1995, 
'Zukin Helmet',
'http://htkb.info/ND/SDE/2.0/DI/Cards/Loot/Lock/Card_Loot_Zukin_Helmet_Lock_2.0_DI.png', 
'http://htkb.info/ND/SDE/2.0/Cards/Loot/Card_Loot_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/DI/Explore/Cards/Loot/Lock/Zukin_Helmet.xhtml', 
'Loot', '2.0 DI', '2.0 DI Core Set', 'Explore',
'Always protect your head.');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (1995, 'Lock Loot', 'Bottom', '+1ST ARM');

