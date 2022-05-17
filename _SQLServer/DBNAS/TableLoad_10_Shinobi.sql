--Table Load 1
--NAS
--Shinobi

--Bomechan --CardIndex 12 --ShinobiIndex 0
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Bomechan', 
'http://htkb.info/NAS/Cards/Shinobi/Ijin_Bomechan.png', 
'http://htkb.info/NAS/Cards/Shinobi/Ijin_Bomechan_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Bomechan.xhtml', 
'Shinobi', 'NAS', 'NAS Core Set', 'Default', 
'The Moon Palace is just another castle, and castles were built to fall.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (12,
'http://htkb.info/NAS/Cards/Shinobi/Standies/Ijin_Bomechan.png', 
'http://htkb.info/NAS/Cards/Shinobi/Standies/Ijin_Bomechan_back.png', 
'Feminine', 'Small', 'Hero', 7, 3, 2, 22, 0, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (0, 5); --Void
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (0, kXXX); --Backstab
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (0, kXXX); --Hero
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (0, kXXX); --Ijin's Horns
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (0, kXXX); --Nimble
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (0, kXXX); --Resilent
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (0, kXXX); --Whirlwind
insert into TeamAssignments (ShinobiIndex, TeamIndex) VALUES (0, 6); --Clan Ijin

--Yobuko --CardIndex 13 --ShinobiIndex 1
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Yobuko', 
'http://htkb.info/NAS/Cards/Shinobi/Ijin_Yobuko.png', 
'http://htkb.info/NAS/Cards/Shinobi/Ijin_Yobuko_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Yobuko.xhtml', 
'Shinobi', 'NAS', 'NAS Core Set', 'Default', 
''
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (13,
'http://htkb.info/NAS/Cards/Shinobi/Standies/Ijin_Yobuko.png', 
'http://htkb.info/NAS/Cards/Shinobi/Standies/Ijin_BYobuko_back.png', 
'Masculine', 'Small', 'Hero', 5, 5, 4, 25, 0, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (1, 5); --Void
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (1, kXXX); --Close Combat Master
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (1, kXXX); --Dirty Fighter
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (1, kXXX); --Emptiness
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (1, kXXX); --Hero
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (1, kXXX); --Nimble
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (1, kXXX); --Resilent
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (1, kXXX); --Supreme Master of the Fist
insert into TeamAssignments (ShinobiIndex, TeamIndex) VALUES (1, 6); --Clan Ijin

--Akkorokamui --CardIndex 14 --ShinobiIndex 2
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Akkorokamui', 
'http://htkb.info/NAS/Cards/Shinobi/Ika_Akkorokamui.png', 
'http://htkb.info/NAS/Cards/Shinobi/Ika_Akkorokamui_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Akkorokamui.xhtml', 
'Shinobi', 'NAS', 'NAS Core Set', 'Default', 
'Oh, there''s a fat fish.  Swing wide.  We''ll take them as they turn into the wind.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (14,
'http://htkb.info/NAS/Cards/Shinobi/Standies/Ika_Akkorokamui.png', 
'http://htkb.info/NAS/Cards/Shinobi/Standies/Ika_Akkorokamui_back.png', 
'Masculine', 'Small', 'Hero', 6, 4, 3, 23, 0, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (2, 4); --Water
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (2, kXXX); --Close Combat Master
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (2, kXXX); --Entangle
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (2, kXXX); --Hero
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (2, kXXX); --Leap
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (2, kXXX); --Resilent
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (2, kXXX); --Ika's Anchor
insert into TeamAssignments (ShinobiIndex, TeamIndex) VALUES (2, 7); --Clan Ika

--Mizuchi --CardIndex 15 --ShinobiIndex 3
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Mizuchi', 
'http://htkb.info/NAS/Cards/Shinobi/Ika_Mizuchi.png', 
'http://htkb.info/NAS/Cards/Shinobi/Ika_Mizuchi_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Mizuchi.xhtml', 
'Shinobi', 'NAS', 'NAS Core Set', 'Default', 
'Come about!  There.  Hold that course, and stand by the gunnels.  Ramming speed!'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (15,
'http://htkb.info/NAS/Cards/Shinobi/Standies/Ika_Mizuchi.png', 
'http://htkb.info/NAS/Cards/Shinobi/Standies/Ika_Mizuchi_back.png', 
'Masculine', 'Small', 'Hero', 5, 3, 5, 23, 0, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (3, 4); --Water
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (3, kXXX); --Close Combat Master
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (3, kXXX); --Focus
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (3, kXXX); --Hero
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (3, kXXX); --Resilent
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (3, kXXX); --Sensei
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (3, kXXX); --Flashing Spear
insert into TeamAssignments (ShinobiIndex, TeamIndex) VALUES (3, 7); --Clan Ika

--Tamamo No Mae --CardIndex 16 --ShinobiIndex 4
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Tamamo No Mae', 
'http://htkb.info/NAS/Cards/Shinobi/Kitsune_Tamamo_No_Mae.png', 
'http://htkb.info/NAS/Cards/Shinobi/Kitsune_Tamamo_No_Mae_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Tamamo_No_Mae.xhtml', 
'Shinobi', 'NAS', 'NAS Core Set', 'Default', 
'Come closer.  You remind me of someone I knew - long ago.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (16,
'http://htkb.info/NAS/Cards/Shinobi/Standies/Tamamo_No_Mae.png', 
'http://htkb.info/NAS/Cards/Shinobi/Standies/Tamamo_No_Mae_back.png', 
'Feminine', 'Small', 'Hero', 7, 2, 2, 14, 0, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (4, 4); --Spirit
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (4, kXXX); --Hero
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (4, kXXX); --Nimble
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (4, kXXX); --Resilent
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (4, kXXX); --Allure
insert into TeamAssignments (ShinobiIndex, TeamIndex) VALUES (4, 8); --Clan Kitsune

--Uzumaki --CardIndex 17 --ShinobiIndex 5
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Uzumaki', 
'http://htkb.info/NAS/Cards/Shinobi/Kitsune_Uzumaki.png', 
'http://htkb.info/NAS/Cards/Shinobi/Kitsune_Uzumaki_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Uzumaki.xhtml', 
'Shinobi', 'NAS', 'NAS Core Set', 'Default', 
'There''s more to life than these haunted trees, and I''m going to find it!  You''ll see!'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (17,
'http://htkb.info/NAS/Cards/Shinobi/Standies/Uzumaki.png', 
'http://htkb.info/NAS/Cards/Shinobi/Standies/Uzumaki_back.png', 
'Masucline', 'Small', 'Hero', 6, 3, 3, 18, 0, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (5, 4); --Spirit
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (5, kXXX); --Blink
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (5, kXXX); --Close Combat Master
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (5, kXXX); --Hero
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (5, kXXX); --Resilent
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (5, kXXX); --9 Tails
insert into TeamAssignments (ShinobiIndex, TeamIndex) VALUES (5, 8); --Clan Kitsune

--Karura --CardIndex 18 --ShinobiIndex 6
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Uzumaki', 
'http://htkb.info/NAS/Cards/Shinobi/Tanchyo_Karura.png', 
'http://htkb.info/NAS/Cards/Shinobi/Tanchyo_Karura_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Karura.xhtml', 
'Shinobi', 'NAS', 'NAS Core Set', 'Default', 
'Running won''t save you, little man.  I can fly!'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (18,
'http://htkb.info/NAS/Cards/Shinobi/Standies/Karura.png', 
'http://htkb.info/NAS/Cards/Shinobi/Standies/Karura_back.png', 
'Masculine', 'Small', 'Hero', 8, 2, 2, 14, 0, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (6, 0); --Air
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (6, kXXX); --Hero
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (6, kXXX); --Resilent
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (6, kXXX); --Movement Rig
insert into TeamAssignments (ShinobiIndex, TeamIndex) VALUES (6, 9); --Clan Tanchyo

--Zenyo Ryu --CardIndex 19 --ShinobiIndex 7
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Uzumaki', 
'http://htkb.info/NAS/Cards/Shinobi/Tanchyo_Karura.png', 
'http://htkb.info/NAS/Cards/Shinobi/Tanchyo_Karura_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Karura.xhtml', 
'Shinobi', 'NAS', 'NAS Core Set', 'Default', 
'Running won''t save you, little man.  I can fly!'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (19,
'http://htkb.info/NAS/Cards/Shinobi/Standies/Karura.png', 
'http://htkb.info/NAS/Cards/Shinobi/Standies/Karura_back.png', 
'Feminine', 'Small', 'Hero', 6, 4, 2, 21, 0, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (7, 0); --Air
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (7, kXXX); --Accurate
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (7, kXXX); --Hero
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (7, kXXX); --Long Shot
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (7, kXXX); --Ranged 7
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (7, kXXX); --Ranged Master
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (7, kXXX); --Air Dragon's Breath
insert into TeamAssignments (ShinobiIndex, TeamIndex) VALUES (7, 9); --Clan Tanchyo

--Byakko --CardIndex 20 --ShinobiIndex 8
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Byakko', 
'http://htkb.info/NAS/Cards/Shinobi/Tora_Byakko.png', 
'http://htkb.info/NAS/Cards/Shinobi/Tora_Byakko_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Byakko.xhtml', 
'Shinobi', 'NAS', 'NAS Core Set', 'Default', 
'I am not touched or blessed<br>by the White Tiger.<br>I am the White Tiger!'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (20,
'http://htkb.info/NAS/Cards/Shinobi/Standies/Byakko.png', 
'http://htkb.info/NAS/Cards/Shinobi/Standies/Byakko_back.png', 
'Masculine', 'Small', 'Hero', 5, 4, 3, 24, 0, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (8, 0); --Earth
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (8, 0); --Fire
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (8, kXXX); --Close Combat Master
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (8, kXXX); --Hero
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (8, kXXX); --Precision Strike
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (8, kXXX); --Regeneration
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (8, kXXX); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (8, kXXX); --Tora's Claws
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (8, kXXX); --Vault
insert into TeamAssignments (ShinobiIndex, TeamIndex) VALUES (8, 10); --Clan Tora

--Ryu --CardIndex 21 --ShinobiIndex 9
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Ryu', 
'http://htkb.info/NAS/Cards/Shinobi/Tora_Ryu.png', 
'http://htkb.info/NAS/Cards/Shinobi/Tora_Ryu_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Ryu.xhtml', 
'Shinobi', 'NAS', 'NAS Core Set', 'Default', 
'I learned much in my time away from the Tora.  Here, let me show you.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (21,
'http://htkb.info/NAS/Cards/Shinobi/Standies/Ryu.png', 
'http://htkb.info/NAS/Cards/Shinobi/Standies/Ryu_back.png', 
'Masculine', 'Small', 'Hero', 5, 3, 4, 21, 0, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (9, 0); --Fire
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (9, kXXX); --Engulf
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (9, kXXX); --Fire Mastery
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (9, kXXX); --Hero
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (9, kXXX); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (9, kXXX); --Dragon's Breath
insert into TeamAssignments (ShinobiIndex, TeamIndex) VALUES (9, 10); --Clan Tora

--Mizaru --CardIndex 22 --ShinobiIndex 10
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Mizaru', 
'http://htkb.info/NAS/Cards/Shinobi/Yamazaru_Mizaru.png', 
'http://htkb.info/NAS/Cards/Shinobi/Yamazaru_Mizaru_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Mizaru.xhtml', 
'Shinobi', 'NAS', 'NAS Core Set', 'Default', 
'It''s amazing what you can see when you stop looking.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (22,
'http://htkb.info/NAS/Cards/Shinobi/Standies/Mizaru.png', 
'http://htkb.info/NAS/Cards/Shinobi/Standies/Mizaru_back.png', 
'Masculine', 'Small', 'Hero', 5, 2, 4, 23, 0, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (10, 0); --Earth
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (10, kXXX); --Close Combat Master
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (10, kXXX); --Focus
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (10, kXXX); --Guard
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (10, kXXX); --Hero
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (10, kXXX); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (10, kXXX); --Amazing Awareness
insert into TeamAssignments (ShinobiIndex, TeamIndex) VALUES (10, 11); --Clan Yamazaru

--Son Goku --CardIndex 23 --ShinobiIndex 11
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Son Goku', 
'http://htkb.info/NAS/Cards/Shinobi/Yamazaru_Son_Goku.png', 
'http://htkb.info/NAS/Cards/Shinobi/Yamazaru_Son_Goku_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Son_Goku.xhtml', 
'Shinobi', 'NAS', 'NAS Core Set', 'Default', 
'That thing is huge!  Look at the size of those fangs.  Oh, this is going to be fun!'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (23,
'http://htkb.info/NAS/Cards/Shinobi/Standies/Son_Goku.png', 
'http://htkb.info/NAS/Cards/Shinobi/Standies/Son_Goku_back.png', 
'Masculine', 'Small', 'Hero', 5, 2, 4, 23, 0, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (11, 0); --Earth
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (11, kXXX); --Earth Mastery
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (11, kXXX); --Hero
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (11, kXXX); --Leap
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (11, kXXX); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (11, kXXX); --Lucky
insert into TeamAssignments (ShinobiIndex, TeamIndex) VALUES (11, 11); --Clan Yamazaru

--Samurai Sentry --CardIndex 24 --ShinobiIndex 12
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Samurai Sentry', 
'http://htkb.info/NAS/Cards/Sentry/Sentry_Samurai.png', 
'http://htkb.info/NAS/Cards/Sentry/Sentry_Samurai_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Sentry/Samurai_Sentry.xhtml', 
'Shinobi', 'NAS', 'NAS Core Set', 'Default', 
''
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (24,
'http://htkb.info/NAS/Cards/Sentry/Standies/Samurai.png', 
'http://htkb.info/NAS/Cards/Sentry/Standies/Samurai_back.png', 
'Either', 'Small', 'Hero', 5, 3, 3, 0, 0, 1, '');
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (12, kXXX); --Samurai Sentry

--Arashikage --CardIndex 25 --ShinobiIndex 13
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Arashikage', 
'http://htkb.info/NAS/Cards/Shinobi/Ronin_Arashikage.png', 
'http://htkb.info/NAS/Cards/Shinobi/Ronin_Arashikage_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Arashikage.xhtml', 
'Shinobi', 'NAS', 'NAS Core Set', 'Default', 
'I can kill him, yes, but only if you tell me what I need to know.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (25,
'http://htkb.info/NAS/Cards/Shinobi/Standies/Arashikage.png', 
'http://htkb.info/NAS/Cards/Shinobi/Standies/Arashikage_back.png', 
'Masculine', 'Small', 'Ronin', 6, 5, 2, 23, 6, 5, '-2 ATTACK, Stealthy');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (13, 2); --Fire
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (13, 5); --Water
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (13, kXXX); --Close Combat Master
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (13, kXXX); --Combined Attack
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (13, kXXX); --Entangle
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (13, kXXX); --Leap
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (13, kXXX); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (13, kXXX); --Ranged 5
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (13, kXXX); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (13, kXXX); --Cobra Strike














