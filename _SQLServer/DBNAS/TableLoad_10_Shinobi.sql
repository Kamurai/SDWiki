--Table Load 1
--NAS
--Shinobi

-- --Index 0
--Bomechan --CardIndex 0 --CharacterIndex 0 --ShinobiIndex 0
insert into Cards (CardIndex, CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES (0, 'Bomechan', 
'http://htkb.info/NAS/Cards/Shinobi/Ijin_Bomechan.png', 
'http://htkb.info/NAS/Cards/Shinobi/Ijin_Bomechan_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Bomechan.xhtml', 
'Shinobi', 'NAS', 'NAS Core Set', 'Default', 
'The Moon Palace is just another castle, and castles were built to fall.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, Affiliation, RankType, Movement, Attack, Defense, Koban) 
VALUES (0,
'http://htkb.info/NAS/Cards/Shinobi/Standies/Ijin_Bomechan.png', 
'http://htkb.info/NAS/Cards/Shinobi/Standies/Ijin_Bomechan_back.png', 
'Feminine');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (0, 5); --Void
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (0, kXXX); --Backstab
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (0, kXXX); --Hero
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (0, kXXX); --Ijin's Horns
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (0, kXXX); --Nimble
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (0, kXXX); --Resilent
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (0, kXXX); --Whirlwind



