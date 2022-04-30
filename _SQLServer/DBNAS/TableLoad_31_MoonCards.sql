--Table Load 31
--NAS
--Moon Cards

--Adrenaline --CardIndex cXXX --MoonCardIndex 0
insert into Cards (CardIndex, CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES (cXXX, 'Adrenaline', 
'http://htkb.info/RRI/Cards/Moon/Card_Loot_Adrenaline.png', 
'http://htkb.info/RRI/Cards/Moon/Card_Loot_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Moon/Adrenaline.xhtml', 
'Moon', 'RRI', 'RRI Core Set', 'Default', 
'', 
''
);
insert into MoonCards (CardIndex, MoonCardCondition, MoonCardAffinityMatch) 
VALUES (cXXX, 
'After a friendly model makes an attack or ranged attack roll, play this card to reroll one of its dice.', 
'Earth Moon - The model rerolls all of its dice.');
insert into AffinityAssignments (MoonCardIndex, AffinityIndex) VALUES (0, kXXX); --Earth





--insert into KeywordAssignments (MoonCardIndex, KeywordIndex) VALUES (0, kXXX); --Adrenaline
