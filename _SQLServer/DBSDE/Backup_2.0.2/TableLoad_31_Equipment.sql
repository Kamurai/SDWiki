--2.0.2 Equipment
--Accursed Longsword --CardIndex cXXX --EquipmentIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Accursed Longsword',
'http://htkb.info/SDE/2.0/Cards/Treasure/Generic/Card_Treasure_Accursed_Longsword_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Treasure/Card_Treasure_Back_2.0.png',
'http://htkb.online/SDWiki/SDE/2.0/Cards/Treasure/Generic/Accursed_Longsword.xhtml', 
'Treasure', '2.0', '2.0 Core Set', 'Default',
'I slew a demon with it, and the flames of the nether forever touched it...');
insert into Equipment (CardIndex, EquipmentType, Position, Effect) VALUES (150, 'Treasure Generic', 'Right', '+1G STR');
insert into KeywordAssignments (EquipmentIndex, KeywordIndex) VALUES (eXXX, kXXX); --Bane
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (90, 46); --Accursed Cut
