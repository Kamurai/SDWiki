--Table Load 500
--RRI
--Customs


--Raiders
--Claptrap --CardIndex 109 --CharacterIndex 34 --RaiderIndex 25
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES ('Claptrap', 
'http://htkb.info/ND/RRI/Custom/Raiders/Card_Character_Claptrap.png', 
'http://htkb.info/ND/RRI/Custom/Raiders/Card_Character_Claptrap_back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Raiders/Claptrap.xhtml', 
'Raider', 'Custom', 'RRI Custom Set',  
'"That looks like it hurts!"', 
'Created as one of the early prototypes for Professor Zep''s mining robots, a failure in its programming led to it becoming extremely clumsy and annoying.  After blowing up Zep''s workshop by accident Claptrap fled to the Outer Rims where he''s decided to "help" the local raiders of the displaced mining colonies.'
);
insert into Characters (CardIndex, StandieFront, StandieBack, Gender) 
VALUES (109,
'http://htkb.info/ND/Common/Standies/Borderlands/Claptrap.png', 
'http://htkb.info/ND/Common/Standies/Borderlands/Claptrap_back.png', 
'Either');
insert into Raiders (CharacterIndex) VALUES (34);
insert into KeywordAssignments (RaiderIndex, KeywordIndex) VALUES (25, 107); --Claptrap
insert into CustomComponents (ComponentIndex, Author, SourceURL) VALUES(
109,
'TBD.',
'Discord'
);







