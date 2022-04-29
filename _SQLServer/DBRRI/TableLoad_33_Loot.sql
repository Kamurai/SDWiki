--Table Load 33
--RRI
--Loot Cards

--100 Gallon Hat --CardIndex cXXX --LootCardIndex 0
insert into Cards (CardIndex, CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES (cXXX, '100 Gallon Hat', 
'http://htkb.info/RRI/Cards/Loot/Card_Loot_100_Gallon_Hat.png', 
'http://htkb.info/RRI/Cards/Loot/Card_Loot_back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Loot/100_Gallon_Hat.xhtml', 
'Loot', 'RRI', 'RRI Core Set', 'Default', 
'', 
''
);
insert into LootCards (CharacterIndex) VALUES (cXXX);
insert into KeywordAssignments (KeywordIndex, LootIndex) VALUES (kXXX, 0); --100 Gallon Hat






