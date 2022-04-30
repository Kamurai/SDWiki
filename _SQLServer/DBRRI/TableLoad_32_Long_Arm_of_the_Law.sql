--Table Load 32
--RRI
--Long Arm of the Law Cards

--999 --CardIndex cXXX --LongArmOfTheLawCardIndex 0
insert into Cards (CardIndex, CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES (cXXX, '999', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_999.png', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Long_Arm_of_the_Law/999.xhtml', 
'Long Arm of the Law', 'RRI', 'RRI Core Set', 'Default', 
'', 
''
);
insert into LongArmOfTheLawCards (CardIndex) VALUES (cXXX);
insert into KeywordAssignments (KeywordIndex, LongArmOfTheLawCardIndex) VALUES (kXXX, 0); --999
