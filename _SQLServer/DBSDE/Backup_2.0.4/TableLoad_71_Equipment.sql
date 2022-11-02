--SDE
--2.0.4 
--Equipment


--My Beautiful Skull --CardIndex 2375 --EquipmentIndex 2366
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'My Beautiful Skull',
'http://htkb.info/SDE/2.0/Cards/Loot/Specific/Card_Loot_My_Beautiful_Skull_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Loot/Specific/Card_Loot_My_Beautiful_Skull_2.0_back.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Loot/Specific/My_Beautiful_Skull.xhtml', 
'Loot', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (2375, 'Character Loot', '', '');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (2366, 1175); --My Beautiful Skull Quest
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (2366, 2361); --Cursed Rider: Hero
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (2366, 2366); --The Crownless Princess: Explore
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (2366, 2368); --The Crownless Princess: Arcade

--Cape of Potions --CardIndex 2376 --EquipmentIndex 2367
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Cape of Potions',
'http://htkb.info/SDE/2.0/Cards/Treasure/Specific/Card_Treasure_Cape_of_Potions_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Treasure/Specific/Card_Treasure_Cape_of_Potions_2.0_back.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Specific/Cape_of_Potions.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'Just a taste can''t hurt, right?');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (2376, 'Character Treasure', 'Bottom', '+1R WILL, +1PO');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (2367, 813); --Potion Master
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (2367, 2362); --Demon Matchmaker: Hero
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (2367, 2367); --Drusilla Demonica: Explore
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (2367, 2369); --Drusilla Demonica: Arcade

--Warning Bell --CardIndex 2377 --EquipmentIndex 2368
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Warning Bell',
'http://htkb.info/SDE/2.0/Cards/Treasure/Specific/Card_Treasure_Warning_Bell_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Treasure/Specific/Card_Treasure_Warning_Bell_2.0_back.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Specific/Warning_Bell.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'They''re coming...');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (2377, 'Character Treasure', 'Bottom', '+1G ARM');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (2368, 813); --Jingle Jingle
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (2368, 2361); --Cursed Rider: Hero
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (2368, 2366); --The Crownless Princess: Explore
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (2368, 2368); --The Crownless Princess: Arcade



