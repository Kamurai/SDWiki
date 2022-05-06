--Table Load 32
--RRI
--Long Arm of the Law Cards

--999 --CardIndex 59 --LongArmOfTheLawCardIndex 0
insert into Cards (CardIndex, CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES (59, '999', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_999.png', 
'http://htkb.info/RRI/Cards/Long_Arm_of_the_Law/Card_LongArmOfTheLaw_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Long_Arm_of_the_Law/999.xhtml', 
'Long Arm of the Law', 'RRI', 'RRI Core Set', 'Default', 
'', 
''
);
insert into LongArmOfTheLawCards (CardIndex) VALUES (59);
insert into KeywordAssignments (LongArmOfTheLawCardIndex, KeywordIndex) VALUES (0, 33); --999
