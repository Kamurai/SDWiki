--FK Equipment
--Wyrm Scale --EquipmentIndex 79 --CardIndex 151
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Wyrm Scale',
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Wyrm_Scale_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Treasure/Specific/Card_Treasure_Back_1.0.png',
'http://htkb.online/SDWiki/SDE/1.0/Cards/Treasure/Specific/Wyrm_Scale.xhtml', 
'Treasure', '1.0', '1.0 Core Set', 'Default',
'Woooosh!');
insert into Equipment (CardIndex, Position, Effect) VALUES (150, 'Top', '+1G Armor');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (78, 46); --Fire Storm
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (78, 37); --Starfire