--Table Load 31
--NAS
--Moon Cards

--Adrenaline --CardIndex cXXX --MoonCardIndex mXXX
insert into Cards (CardIndex, CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES (54, 'Adrenaline', 
'http://htkb.info/RRI/Cards/Moon/Card_Loot_Adrenaline.png', 
'http://htkb.info/RRI/Cards/Moon/Card_Moon_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Moon/Adrenaline.xhtml', 
'Moon', 'RRI', 'RRI Core Set', 'Default', 
'', 
''
);
insert into MoonCards (CardIndex, MoonCardCondition, MoonCardAffinityMatch) 
VALUES (cXXX, 
'After a friendly model makes an attack or ranged attack roll, play this card to reroll one of its dice.', 
'Earth Moon - The model rerolls all of its dice.');
insert into AffinityAssignments (MoonCardIndex, AffinityIndex) VALUES (0, mXXX); --Earth

--Decoy --CardIndex cXXX --MoonCardIndex mXXX
insert into Cards (CardIndex, CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES (cXXX, 'Decoy', 
'http://htkb.info/NAS/Cards/Moon/Card_Moon_Air_Decoy.png', 
'http://htkb.info/RRI/Cards/Moon/Card_Moon_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Moon/Decoy.xhtml', 
'Moon', 'RRI', 'RRI Core Set', 'Default', 
'', 
''
);
insert into MoonCards (CardIndex, MoonCardCondition, MoonCardAffinityMatch) 
VALUES (cXXX, 
'When a friendly model activates, play this card to have the model switch places with a friendly model within six spaces.  No LOS is required.', 
'Air Moon - The model may switch places with any model with eight spaces.');
insert into AffinityAssignments (MoonCardIndex, AffinityIndex) VALUES (1, mXXX); --Air

--Fuzin's Breath --CardIndex cXXX --MoonCardIndex mXXX
insert into Cards (CardIndex, CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES (cXXX, 'Decoy', 
'http://htkb.info/NAS/Cards/Moon/Card_Moon_Air_Fuzins_Breath.png', 
'http://htkb.info/RRI/Cards/Moon/Card_Moon_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Moon/Fuzins_Breath.xhtml', 
'Moon', 'RRI', 'RRI Core Set', 'Default', 
'', 
''
);
insert into MoonCards (CardIndex, MoonCardCondition, MoonCardAffinityMatch) 
VALUES (cXXX, 
'After a roll is made, play this card to reroll an EARTH result.', 
'Air Moon - During combat, instead of rerolling an EARTH result, add a die to your roll with an AIR result on it.');
insert into AffinityAssignments (MoonCardIndex, AffinityIndex) VALUES (2, mXXX); --Air
















































