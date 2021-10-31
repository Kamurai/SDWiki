--2.0 Equipment
--Wyrm Scale --CardIndex cXXX --EquipmentIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Wyrm Scale',
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Wyrm_Scale_FK.png', 
'http://htkb.info/SDE/FK/Cards/Treasure/Specific/Card_Treasure_Back_FK.png',
'http://htkb.online/SDWiki/SDE/FK/Cards/Treasure/Specific/Wyrm_Scale.xhtml', 
'Treasure', 'FK', 'FK Core Set', 'Default',
'Woooosh!');
insert into Equipment (CardIndex, Position, Effect) VALUES (150, 'Top', '+1G Armor');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (78, 46); --Fire Storm
insert into EquipmentAssignments (EquipmentIndex, CharacterIndex) VALUES (78, 37); --Starfire

