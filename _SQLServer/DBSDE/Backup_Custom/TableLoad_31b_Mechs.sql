--Custom Mech Equipment
--Tokki Chassis --CardIndex cXXX --EquipmentIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Tokki Chassis',
'http://htkb.info/ND/SDE/Custom/Cards/Mechs/Card_Mech_Chassis_Tokki.png', 
'http://htkb.info/ND/SDE/Custom/Cards/Mechs/Card_Mech_Back.png',
'http://htkb.online/SDWiki/SDE/Custom/Cards/Loot/Tokki_Chassis.xhtml', 
'Mech', 'Custom', 'Custom', 'Default',
'');
insert into Equipment (CardIndex, Position, Effect) VALUES (cXXX, 'Top', '+1G WILL, +1AC, 2HE');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (eXXX, abXXX); --Full Bombardment

--Tokki Left Arm --CardIndex cXXX --EquipmentIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Tokki Left Arm',
'http://htkb.info/ND/SDE/Custom/Cards/Mechs/Card_Mech_Left_Arm_Tokki.png', 
'http://htkb.info/ND/SDE/Custom/Cards/Mechs/Card_Mech_Back.png',
'http://htkb.online/SDWiki/SDE/Custom/Cards/Loot/Tokki_Left_Arm.xhtml', 
'Mech', 'Custom', 'Custom', 'Default',
'');
insert into Equipment (CardIndex, Position, Effect) VALUES (cXXX, 'Right', '+1G STR, 2HE');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (eXXX, abXXX); --Power Laser

--Tokki Right Arm --CardIndex cXXX --EquipmentIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Tokki Right Arm',
'http://htkb.info/ND/SDE/Custom/Cards/Mechs/Card_Mech_Right_Arm_Tokki.png', 
'http://htkb.info/ND/SDE/Custom/Cards/Mechs/Card_Mech_Back.png',
'http://htkb.online/SDWiki/SDE/Custom/Cards/Loot/Tokki_Right_Arm.xhtml', 
'Mech', 'Custom', 'Custom', 'Default',
'');
insert into Equipment (CardIndex, Position, Effect) VALUES (cXXX, 'Left', '+1G DEX, 2HE');
insert into AbilityAssignments (EquipmentIndex, AbilityIndex) VALUES (eXXX, abXXX); --Grenade Launcher

--Tokki Legs --CardIndex cXXX --EquipmentIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Tokki Legs',
'http://htkb.info/ND/SDE/Custom/Cards/Mechs/Card_Mech_Legs_Tokki.png', 
'http://htkb.info/ND/SDE/Custom/Cards/Mechs/Card_Mech_Back.png',
'http://htkb.online/SDWiki/SDE/Custom/Cards/Loot/Tokki_Legs.xhtml', 
'Mech', 'Custom', 'Custom', 'Default',
'');
insert into Equipment (CardIndex, Position, Effect) VALUES (cXXX, 'Bottom', 'Immune: Poison, +3MV, +1G ARM, 2HE');