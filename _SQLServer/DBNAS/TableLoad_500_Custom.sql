--Table Load 500
--NAS
--Customs


--Teams
--Yurei Clan --CardIndex 79 --TeamIndex 12
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Yurei Clan', 
'http://htkb.info/NAS/Custom/Cards/Teams/Card_Team_Yurei_Clan.png', 
'http://htkb.info/NAS/Custom/Cards/Teams/Card_Team_Yurei_Clan.png', 
'http://htkb.online/SDWiki/NAS/Custom/Cards/Teams/Yurei_Clan.xhtml', 
'Team', 'Custom', 'NAS Custom Set',
''
);
insert into Teams (TeamName, Quickplay)
values('Yurei Clan', '');
insert into CustomComponents (ComponentIndex, Author, SourceURL) VALUES(
79,
'Dudioko#5185',
'Castletown Discord'
);

--Shinobi
--Magouichi --CardIndex 80 --ShinobiIndex 43
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Magouichi', 
'http://htkb.info/NAS/Custom/Cards/Shinobi/Card_Sohei_Magoichi.png', 
'http://htkb.info/NAS/Custom/Cards/Shinobi/Card_Sohei_Magoichi_back.png', 
'http://htkb.online/SDWiki/NAS/Custom/Cards/Shinobi/Magoichi.xhtml', 
'Shinobi', 'Custom', 'NAS Custom Set',
'Calm down, jaybird.  You wouldn''t last a month in Kaedo with that attitude.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (80,
'http://htkb.info/SDE/Standies/NAS/Magoichi.png', 
'http://htkb.info/SDE/Standies/NAS/Magoichi_back.png', 
'Masculine', 'Small', 'Hero', 7, 3, 2, 22, 0, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (43, 0); --Air
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (43, 2); --Fire
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (43, 5); --Air Mastery
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (43, 46); --Master Assassin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (43, 50); --Nimble
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (43, 52); --Precision Strike
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (43, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (43, 62); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (43, 64); --Sensei
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (43, 68); --Sneaky
--insert into TeamAssignments (ShinobiIndex, TeamIndex) VALUES (43, 8); --Clan Sohei
insert into CustomComponents (ComponentIndex, Author, SourceURL) VALUES(
80,
'Dudioko#5185',
'Castletown Discord'
);








