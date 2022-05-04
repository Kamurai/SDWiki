--Table Load 31
--RRI
--High Noon Cards

--Both Barrels --CardIndex 34 --HighNoonCardIndex 0
insert into Cards (CardIndex, CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES (34, 'Both Barrels', 
'http://htkb.info/RRI/Cards/High_Noon/Card_HighNoon_Both_Barrels.png', 
'http://htkb.info/RRI/Cards/High_Noon/Card_HighNoon_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/High_Noon/Both_Barrels.xhtml', 
'High Noon', 'RRI', 'RRI Core Set', 'Default', 
'', 
''
);
insert into HighNoonCards (CardIndex) VALUES (34);
insert into KeywordAssignments (KeywordIndex, HighNoonCardIndex) VALUES (34, 0); --Both Barrels











