--SDE
--2.0.3 
--Equipment


--Pie-Rat --CardIndex cXXX --EquipmentIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Pie-Rat',
'http://htkb.info/SDE/2.0/Cards/Treasure/Specific/Card_Treasure_Pie_Rat_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Treasure/Specific/Card_Treasure_Pie_Rat_2.0_back.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Specific/Pie_Rat.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (2260, 'Character Treasure', 'Top', '');
--insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (778, kXXX); --??? Size
--insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (778, kXXX); --Mystery Meat
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (777, 1125); --Dread Scarlett: Explore
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (777, 1134); --Dread Scarlett: Arcade











