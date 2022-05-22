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

--Bakusho Mondai --CardIndex 26 --ShinobiIndex 14
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Bakusho Mondai', 
'http://htkb.info/NAS/Cards/Shinobi/Ronin_Bakusho_Mondai.png', 
'http://htkb.info/NAS/Cards/Shinobi/Ronin_Bakusho_Mondai_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Bakusho_Mondai.xhtml', 
'Shinobi', 'NAS', 'NAS Core Set', 'Default', 
'HOOOOOOOOOOOOO!'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (26,
'http://htkb.info/NAS/Cards/Shinobi/Standies/Bakusho_Mondai.png', 
'http://htkb.info/NAS/Cards/Shinobi/Standies/Bakusho_Mondai_back.png', 
'Masculine', 'Small', 'Ronin', 6, 3, 3, 19, 5, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (14, 2); --Fire
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (14, 3); --Spirit
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (14, kXXX); --Engulf
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (14, kXXX); --Fortune
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (14, kXXX); --Nimble
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (14, kXXX); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (14, kXXX); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (14, kXXX); --Smooth Moves

--Benkei --CardIndex 27 --ShinobiIndex 15
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Benkei', 
'http://htkb.info/NAS/Cards/Shinobi/Ronin_Benkei.png', 
'http://htkb.info/NAS/Cards/Shinobi/Ronin_Benkei_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Benkei.xhtml', 
'Shinobi', 'NAS', 'NAS Core Set', 'Default', 
'Stand, villain!  In the Princess''s name!'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (27,
'http://htkb.info/NAS/Cards/Shinobi/Standies/Benkei.png', 
'http://htkb.info/NAS/Cards/Shinobi/Standies/Benkei_back.png', 
'Masculine', 'Small', 'Ronin', 3, 3, 4, 16, 5, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (15, 1); --Earth
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (15, kXXX); --Dauntless
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (15, kXXX); --Earth Mastery
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (15, kXXX); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (15, kXXX); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (15, kXXX); --Immovable

--Blind Swordsman --CardIndex 27 --ShinobiIndex 16
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Blind Swordsman', 
'http://htkb.info/NAS/Cards/Shinobi/Ronin_Blind_Swordsman.png', 
'http://htkb.info/NAS/Cards/Shinobi/Ronin_Blind_Swordsman_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Blind_Swordsman.xhtml', 
'Shinobi', 'NAS', 'NAS Core Set', 'Default', 
'Why don''t you put that sword away before I show you how to use it?'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (27,
'http://htkb.info/NAS/Cards/Shinobi/Standies/Blind_Swordsman.png', 
'http://htkb.info/NAS/Cards/Shinobi/Standies/Blind_Swordsman_back.png', 
'Masculine', 'Small', 'Ronin', 5, 3, 2, 16, 5, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (16, 0); --Air
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (16, 3); --Spirit
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (16, kXXX); --Close Combat Master
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (16, kXXX); --Fortune
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (16, kXXX); --Gale of Blows
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (16, kXXX); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (16, kXXX); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (16, kXXX); --Uncanny Awareness

--Goemon --CardIndex 28 --ShinobiIndex 17
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Goemon', 
'http://htkb.info/NAS/Cards/Shinobi/Ronin_Goemon.png', 
'http://htkb.info/NAS/Cards/Shinobi/Ronin_Goemon_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Goemon.xhtml', 
'Shinobi', 'NAS', 'NAS Core Set', 'Default', 
'Oh, ho, what''s this?  A fat man with a fat purse; my favorite kind of stranger.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (28,
'http://htkb.info/NAS/Cards/Shinobi/Standies/Goemon.png', 
'http://htkb.info/NAS/Cards/Shinobi/Standies/Goemon_back.png', 
'Masculine', 'Small', 'Ronin', 6, 4, 3, 23, 7, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (17, 1); --Earth
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (17, 5); --Water
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (17, kXXX); --Guard
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (17, kXXX); --Redirection
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (17, kXXX); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (17, kXXX); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (17, kXXX); --Surefoot
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (17, kXXX); --Vigilance
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (17, kXXX); --Redistribution

--Hanzo --CardIndex 29 --ShinobiIndex 18
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Hanzo', 
'http://htkb.info/NAS/Cards/Shinobi/Ronin_Hanzo.png', 
'http://htkb.info/NAS/Cards/Shinobi/Ronin_Hanzo_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Hanzo.xhtml', 
'Shinobi', 'NAS', 'NAS Core Set', 'Default', 
'Calm down, jaybird.  You wouldn''t last a month in Kaedo with that attitude.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (29,
'http://htkb.info/NAS/Cards/Shinobi/Standies/Hanzo.png', 
'http://htkb.info/NAS/Cards/Shinobi/Standies/Hanzo_back.png', 
'Masculine', 'Small', 'Ronin', 5, 4, 3, 25, 7, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (18, 0); --Air
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (18, 2); --Fire
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (18, kXXX); --Air Mastery
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (18, kXXX); --Nimble
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (18, kXXX); --Precision Strike
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (18, kXXX); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (18, kXXX); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (18, kXXX); --Sensei
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (18, kXXX); --Sneaky
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (18, kXXX); --Master Assassin

--Air Hanzo --CardIndex 30 --ShinobiIndex 19
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Air Hanzo', 
'http://htkb.info/NAS/Cards/Shinobi/Ronin_Hanzo_Air.png', 
'http://htkb.info/NAS/Cards/Shinobi/Ronin_Hanzo_Air_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Air_Hanzo.xhtml', 
'Shinobi', 'NAS', 'NAS Core Set', 'Default', 
'As I mastered the school of winds'' teachings, I was more amazed that my feet knew to carry me before I gave them commands, and my opponents were just as likely to fend off a breeze with their swords, least of all, my blades.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (30,
'http://htkb.info/NAS/Cards/Shinobi/Standies/Hanzo_Air.png', 
'http://htkb.info/NAS/Cards/Shinobi/Standies/Hanzo_Air_back.png', 
'Masculine', 'Small', 'Ronin', 7, 3, 3, 21, 5, 3, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (19, 0); --Air
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (19, kXXX); --Air Mastery
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (19, kXXX); --Ranged
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (19, kXXX); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (19, kXXX); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (19, kXXX); --Sprint
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (19, kXXX); --The Force of a Great Typhoon

--Earth Hanzo --CardIndex 31 --ShinobiIndex 20
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Earth Hanzo', 
'http://htkb.info/NAS/Cards/Shinobi/Ronin_Hanzo_Earth.png', 
'http://htkb.info/NAS/Cards/Shinobi/Ronin_Hanzo_Earth_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Earth_Hanzo.xhtml', 
'Shinobi', 'NAS', 'NAS Core Set', 'Default', 
'Earth mastery implies more than resolve and toughness - it is a warriors art that encompasses enlightment, always seeking truth, constant training, and tremendous focus on one''s duty.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (31,
'http://htkb.info/NAS/Cards/Shinobi/Standies/Hanzo_Earth.png', 
'http://htkb.info/NAS/Cards/Shinobi/Standies/Hanzo_Earth_back.png', 
'Masculine', 'Small', 'Ronin', 5, 4, 4, 24, 6, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (20, 1); --Earth
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (20, kXXX); --Earth Mastery
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (20, kXXX); --Regeneration
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (20, kXXX); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (20, kXXX); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (20, kXXX); --Tough
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (20, kXXX); --Crusha

--Fire Hanzo --CardIndex 32 --ShinobiIndex 21
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Fire Hanzo', 
'http://htkb.info/NAS/Cards/Shinobi/Ronin_Hanzo_Fire.png', 
'http://htkb.info/NAS/Cards/Shinobi/Ronin_Hanzo_Fire_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Fire_Hanzo.xhtml', 
'Shinobi', 'NAS', 'NAS Core Set', 'Default', 
'The mastery of fire is to be considered for all who wish to dominate in battle.  To fight such a warrior, is as fighting a raging inferno.  To even raise your head to look at the fire will burn you.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (32,
'http://htkb.info/NAS/Cards/Shinobi/Standies/Hanzo_Fire.png', 
'http://htkb.info/NAS/Cards/Shinobi/Standies/Hanzo_Fire_back.png', 
'Masculine', 'Small', 'Ronin', 6, 5, 3, 22, 6, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (21, 2); --Fire
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (21, kXXX); --Combined Attack
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (21, kXXX); --Fire Mastery
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (21, kXXX); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (21, kXXX); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (21, kXXX); --Strength of a Raging Fire

--Spirit Hanzo --CardIndex 33 --ShinobiIndex 22
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Spirit Hanzo', 
'http://htkb.info/NAS/Cards/Shinobi/Ronin_Hanzo_Spirit.png', 
'http://htkb.info/NAS/Cards/Shinobi/Ronin_Hanzo_Spirit_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Spirit_Hanzo.xhtml', 
'Shinobi', 'NAS', 'NAS Core Set', 'Default', 
'Pour out your spirit into your training like a hot white light.  Whether it directs the tip of your blade, or the notes of your shakuhachi, you are truly following the path when your wellspring does not dry up.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (33,
'http://htkb.info/NAS/Cards/Shinobi/Standies/Hanzo_Spirit.png', 
'http://htkb.info/NAS/Cards/Shinobi/Standies/Hanzo_Spirit_back.png', 
'Masculine', 'Small', 'Ronin', 6, 4, 3, 24, 6, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (22, 3); --Spirit
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (22, kXXX); --Spirit Mastery
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (22, kXXX); --Fortune
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (22, kXXX); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (22, kXXX); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (22, kXXX); --Dimension Door

--Void Hanzo --CardIndex 34 --ShinobiIndex 23
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Void Hanzo', 
'http://htkb.info/NAS/Cards/Shinobi/Ronin_Hanzo_Void.png', 
'http://htkb.info/NAS/Cards/Shinobi/Ronin_Hanzo_Void_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Void_Hanzo.xhtml', 
'Shinobi', 'NAS', 'NAS Core Set', 'Default', 
'Regarding the void, there is no evil on a path where one sets his way into places beyond his knowledge - to be skilled in the arts of this emptiness, that is the true way of the void.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (34,
'http://htkb.info/NAS/Cards/Shinobi/Standies/Hanzo_Void.png', 
'http://htkb.info/NAS/Cards/Shinobi/Standies/Hanzo_Void_back.png', 
'Masculine', 'Small', 'Ronin', 5, 4, 4, 23, 6, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (23, 4); --Void
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (23, kXXX); --Backstab
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (23, kXXX); --Void Mastery
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (23, kXXX); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (23, kXXX); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (23, kXXX); --Mysterious as the Dark Side of the Moon

--Water Hanzo --CardIndex 35 --ShinobiIndex 24
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Water Hanzo', 
'http://htkb.info/NAS/Cards/Shinobi/Ronin_Hanzo_Water.png', 
'http://htkb.info/NAS/Cards/Shinobi/Ronin_Hanzo_Water_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Water_Hanzo.xhtml', 
'Shinobi', 'NAS', 'NAS Core Set', 'Default', 
'Schooling in a water doctrine means your body, eyes, and weapons are extensions of your spirit.  Seek the least resistance, flow around spear points, and know where you stand in a duel, or a battlefield of thousand duels.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (35,
'http://htkb.info/NAS/Cards/Shinobi/Standies/Hanzo_Water.png', 
'http://htkb.info/NAS/Cards/Shinobi/Standies/Hanzo_Water_back.png', 
'Masculine', 'Small', 'Ronin', 5, 3, 5, 20, 5, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (24, 5); --Water
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (24, kXXX); --Drown
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (24, kXXX); --Water Mastery
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (24, kXXX); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (24, kXXX); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (24, kXXX); --Swift as a Coursing River

--Howl & Yip --CardIndex 36 --ShinobiIndex 25
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Howl & Yip', 
'http://htkb.info/NAS/Cards/Shinobi/Ronin_Howl_And_Yip.png', 
'http://htkb.info/NAS/Cards/Shinobi/Ronin_Howl_And_Yip_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Howl_And_Yip.xhtml', 
'Shinobi', 'NAS', 'NAS Core Set', 'Default', 
'Many miles still to go, little one.  Many miles still to go.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (36,
'http://htkb.info/NAS/Cards/Shinobi/Standies/Howl_And_Yip.png', 
'http://htkb.info/NAS/Cards/Shinobi/Standies/Howl_And_Yip_back.png', 
'Masculine', 'Small', 'Ronin', 5, 3, 4, 23, 5, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (25, 1); --Earth
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (25, 2); --Fire
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (25, kXXX); --Close Combat Master
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (25, kXXX); --Precision Strike
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (25, kXXX); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (25, kXXX); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (25, kXXX); --Tough
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (25, kXXX); --Master Swordsman

--Inu Clan Kaiken --CardIndex 37 --ShinobiIndex 26
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Inu Clan Kaiken', 
'http://htkb.info/NAS/Cards/Shinobi/Ronin_Inu_Clan_Kaiken.png', 
'http://htkb.info/NAS/Cards/Shinobi/Ronin_Inu_Clan_Kaiken_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Inu_Clan_Kaiken.xhtml', 
'Shinobi', 'NAS', 'NAS Core Set', 'Default', 
'Funny, you don''t look like a rat.  So why do you smell like one?'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (37,
'http://htkb.info/NAS/Cards/Shinobi/Standies/Inu_Clan_Kaiken.png', 
'http://htkb.info/NAS/Cards/Shinobi/Standies/Inu_Clan_Kaiken_back.png', 
'Masculine', 'Small', 'Ronin', 6, 2, 3, 13, 3, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (26, 1); --Earth
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (26, kXXX); --Dauntless
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (26, kXXX); --Leap
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (26, kXXX); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (26, kXXX); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (26, kXXX); --Best Friends

--Jorogumo --CardIndex 38 --ShinobiIndex 27
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Jorogumo', 
'http://htkb.info/NAS/Cards/Shinobi/Ronin_Jorogumo.png', 
'http://htkb.info/NAS/Cards/Shinobi/Ronin_Jorogumo_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Jorogumo.xhtml', 
'Shinobi', 'NAS', 'NAS Core Set', 'Default', 
'Come in, come in.  Here.  Sit, by my fire.  Stay a while.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (38,
'http://htkb.info/NAS/Cards/Shinobi/Standies/Jorogumo.png', 
'http://htkb.info/NAS/Cards/Shinobi/Standies/Jorogumo_back.png', 
'Feminine', 'Large', 'Ronin', 5, 2, 2, 16, 5, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (27, 4); --Void
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (27, 5); --Water
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (27, kXXX); --Emptiness
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (27, kXXX); --Entangle
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (27, kXXX); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (27, kXXX); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (27, kXXX); --Water Mastery
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (27, kXXX); --Spider Legs
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (27, kXXX); --Binding Bride

--Kappa --CardIndex 39 --ShinobiIndex 28
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Kappa', 
'http://htkb.info/NAS/Cards/Shinobi/Ronin_Kappa.png', 
'http://htkb.info/NAS/Cards/Shinobi/Ronin_Kappa_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Kappa.xhtml', 
'Shinobi', 'NAS', 'NAS Core Set', 'Default', 
'Stare not too long into pools of still water, for the kappa may stare back.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (39,
'http://htkb.info/NAS/Cards/Shinobi/Standies/Kappa.png', 
'http://htkb.info/NAS/Cards/Shinobi/Standies/Kappa_back.png', 
'Either', 'Small', 'Ronin', 4, 2, 4, 20, 5, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (28, 1); --Earth
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (28, 4); --Void
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (28, 5); --Water
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (28, kXXX); --Backstab
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (28, kXXX); --Entangle
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (28, kXXX); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (28, kXXX); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (28, kXXX); --Sneaky
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (28, kXXX); --From the Deep

--Komuso --CardIndex 40 --ShinobiIndex 29
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Komuso', 
'http://htkb.info/NAS/Cards/Shinobi/Ronin_Komuso.png', 
'http://htkb.info/NAS/Cards/Shinobi/Ronin_Komuso_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Komuso.xhtml', 
'Masculine', 'NAS', 'NAS Core Set', 'Default', 
'All life flows with the elements.  Here, let me demonstrate with my spear.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (40,
'http://htkb.info/NAS/Cards/Shinobi/Standies/Komuso.png', 
'http://htkb.info/NAS/Cards/Shinobi/Standies/Komuso_back.png', 
'Either', 'Small', 'Ronin', 5, 1, 2, 13, 5, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (29, 1); --Earth
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (29, 3); --Spirit
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (29, kXXX); --Healing
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (29, kXXX); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (29, kXXX); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (29, kXXX); --Tough
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (29, kXXX); --Resolute Melody
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (29, kXXX); --Elixir of Courage

--Kunoichi Candy --CardIndex 41 --ShinobiIndex 30
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Kunoichi Candy', 
'http://htkb.info/NAS/Cards/Shinobi/Ronin_Kunoichi_Candy.png', 
'http://htkb.info/NAS/Cards/Shinobi/Ronin_Kunoichi_Candy_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Kunoichi_Candy.xhtml', 
'Shinobi', 'NAS', 'NAS Core Set', 'Default', 
'Here, tough guy; have a swig of this.  Cola brews it himself.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (41,
'http://htkb.info/NAS/Cards/Shinobi/Standies/Kunoichi_Candy.png', 
'http://htkb.info/NAS/Cards/Shinobi/Standies/Kunoichi_Candy_back.png', 
'Feminine', 'Small', 'Ronin', 8, 3, 2, 18, 4, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (30, 3); --Spirit
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (30, 5); --Water
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (30, kXXX); --Blink
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (30, kXXX); --Entangle
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (30, kXXX); --Focus
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (30, kXXX); --Nimble
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (30, kXXX); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (30, kXXX); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (30, kXXX); --Tough
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (30, kXXX); --Yatta

--Miyamoto Musashi --CardIndex 42 --ShinobiIndex 31
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Miyamoto Musashi', 
'http://htkb.info/NAS/Cards/Shinobi/Ronin_Miyamoto_Musashi.png', 
'http://htkb.info/NAS/Cards/Shinobi/Ronin_Miyamoto_Musashi_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Miyamoto_Musashi.xhtml', 
'Shinobi', 'NAS', 'NAS Core Set', 'Default', 
'These?  Oh, they''re just in case anyone makes trouble.  Or I find a boat.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (42,
'http://htkb.info/NAS/Cards/Shinobi/Standies/Miyamoto_Musashi.png', 
'http://htkb.info/NAS/Cards/Shinobi/Standies/Miyamoto_Musashi_back.png', 
'Masculine', 'Small', 'Ronin', 5, 4, 3, 20, 6, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (31, 2); --Fire
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (31, kXXX); --Close Combat Master
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (31, kXXX); --Precision Strike
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (31, kXXX); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (31, kXXX); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (31, kXXX); --Indomitable

--Mochizuki --CardIndex 43 --ShinobiIndex 32
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Mochizuki', 
'http://htkb.info/NAS/Cards/Shinobi/Ronin_Mochizuki.png', 
'http://htkb.info/NAS/Cards/Shinobi/Ronin_Mochizuki_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Mochizuki.xhtml', 
'Shinobi', 'NAS', 'NAS Core Set', 'Default', 
'You never hear the thunder until it is upon you.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (43,
'http://htkb.info/NAS/Cards/Shinobi/Standies/Mochizuki.png', 
'http://htkb.info/NAS/Cards/Shinobi/Standies/Mochizuki_back.png', 
'Feminine', 'Small', 'Ronin', 6, 2, 2, 18, 6, 5, '+2 ATTACK');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (32, 0); --Air
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (32, 2); --Fire
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (32, 5); --Water
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (32, kXXX); --Long Shot
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (32, kXXX); --Ranged Master
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (32, kXXX); --Ranged 5
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (32, kXXX); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (32, kXXX); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (32, kXXX); --Firearm Flurry

--Momotaro --CardIndex 44 --ShinobiIndex 33
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Momotaro', 
'http://htkb.info/NAS/Cards/Shinobi/Ronin_Momotaro.png', 
'http://htkb.info/NAS/Cards/Shinobi/Ronin_Momotaro_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Momotaro.xhtml', 
'Shinobi', 'NAS', 'NAS Core Set', 'Default', 
'Injustice is a wound that festers.  The cure should be swift and strong.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (44,
'http://htkb.info/NAS/Cards/Shinobi/Standies/Momotaro.png', 
'http://htkb.info/NAS/Cards/Shinobi/Standies/Momotaro_back.png', 
'Masculine', 'Small', 'Ronin', 5, 5, 4, 21, 6, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (33, 1); --Earth
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (33, 2); --Fire
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (33, kXXX); --Focus
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (33, kXXX); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (33, kXXX); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (33, kXXX); --Spirit Hunter

--Moon Princess --CardIndex 44 --ShinobiIndex 33
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Moon Princess', 
'http://htkb.info/NAS/Cards/Shinobi/Ronin_Moon_Princess.png', 
'http://htkb.info/NAS/Cards/Shinobi/Ronin_Moon_Princess_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Moon_Princess.xhtml', 
'Shinobi', 'NAS', 'NAS Core Set', 'Default', 
'I suggest we wait for the moon to rise.  Then we shall have the advantage.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (44,
'http://htkb.info/NAS/Cards/Shinobi/Standies/Moon_Princess.png', 
'http://htkb.info/NAS/Cards/Shinobi/Standies/Moon_Princess_back.png', 
'Feminine', 'Small', 'Ronin', 7, 2, 2, 18, 6, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (33, 0); --Air
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (33, 1); --Earth
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (33, 2); --Fire
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (33, 3); --Spirit
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (33, 4); --Void
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (33, 5); --Water
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (33, kXXX); --Emptiness
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (33, kXXX); --Engulf
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (33, kXXX); --Fortune
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (33, kXXX); --Guard
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (33, kXXX); --Redirection
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (33, kXXX); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (33, kXXX); --Resilient: Moon Princess
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (33, kXXX); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (33, kXXX); --Sprint
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (33, kXXX); --Zenith

--Ondori Clan Kaiken --CardIndex 45 --ShinobiIndex 34
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Ondori Clan Kaiken', 
'http://htkb.info/NAS/Cards/Shinobi/Ronin_Ondori_Clan_Kaiken.png', 
'http://htkb.info/NAS/Cards/Shinobi/Ronin_Ondori_Clan_Kaiken_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Ondori_Clan_Kaiken.xhtml', 
'Shinobi', 'NAS', 'NAS Core Set', 'Default', 
'Well, well.  What do you say now, my fine, featherless friend?'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (45,
'http://htkb.info/NAS/Cards/Shinobi/Standies/Ondori_Clan_Kaiken.png', 
'http://htkb.info/NAS/Cards/Shinobi/Standies/Ondori_Clan_Kaiken_back.png', 
'Masculine', 'Small', 'Ronin', 6, 3, 2, 14, 3, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (34, 0); --Air
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (34, kXXX); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (34, kXXX); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (34, kXXX); --Sprint
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (34, kXXX); --Ondori's Beak

--Onibaba --CardIndex 46 --ShinobiIndex 35
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Onibaba', 
'http://htkb.info/NAS/Cards/Shinobi/Ronin_Onibaba.png', 
'http://htkb.info/NAS/Cards/Shinobi/Ronin_Onibaba_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Onibaba.xhtml', 
'Shinobi', 'NAS', 'NAS Core Set', 'Default', 
'Oh, there''s a pretty thing, a pretty thing.  He won''t be needing it anymore, no, no.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (46,
'http://htkb.info/NAS/Cards/Shinobi/Standies/Onibaba.png', 
'http://htkb.info/NAS/Cards/Shinobi/Standies/Onibaba_back.png', 
'Feminine', 'Small', 'Ronin', 5, 2, 2, 14, 5, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (35, 4); --Void
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (35, kXXX); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (35, kXXX); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (35, kXXX); --Void Mastery
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (35, kXXX); --Dark Curse

--Onryo --CardIndex 47 --ShinobiIndex 36
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Onryo', 
'http://htkb.info/NAS/Cards/Shinobi/Ronin_Onryo.png', 
'http://htkb.info/NAS/Cards/Shinobi/Ronin_Onryo_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Onryo.xhtml', 
'Shinobi', 'NAS', 'NAS Core Set', 'Default', 
'Into the darkness, under the trees, into the water, follow me please.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (47,
'http://htkb.info/NAS/Cards/Shinobi/Standies/Onryo.png', 
'http://htkb.info/NAS/Cards/Shinobi/Standies/Onryo_back.png', 
'Feminine', 'Small', 'Ronin', 6, 2, 2, 16, 4, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (36, 0); --Air
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (36, 4); --Void
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (36, kXXX); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (36, kXXX); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (36, kXXX); --Sneaky
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (36, kXXX); --Sprint
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (36, kXXX); --Void Mastery
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (36, kXXX); --The Ring

--Shojo --CardIndex 48 --ShinobiIndex 37
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Shojo', 
'http://htkb.info/NAS/Cards/Shinobi/Ronin_Shojo.png', 
'http://htkb.info/NAS/Cards/Shinobi/Ronin_Shojo_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Shojo.xhtml', 
'Shinobi', 'NAS', 'NAS Core Set', 'Default', 
'We''ve got a hold full of saki, and we''ll sail while the saiki holds!'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (48,
'http://htkb.info/NAS/Cards/Shinobi/Standies/Shojo.png', 
'http://htkb.info/NAS/Cards/Shinobi/Standies/Shojo_back.png', 
'Feminine', 'Small', 'Ronin', 6, 2, 2, 16, 6, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (37, 1); --Earth
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (37, 5); --Water
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (37, kXXX); --Close Combat Master
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (37, kXXX); --Nimble
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (37, kXXX); --Redirection
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (37, kXXX); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (37, kXXX); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (37, kXXX); --Yopparai
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (37, kXXX); --Shrewd Negotiator

--Stealth Cola --CardIndex 49 --ShinobiIndex 38
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Stealth Cola', 
'http://htkb.info/NAS/Cards/Shinobi/Ronin_Stealth_Cola.png', 
'http://htkb.info/NAS/Cards/Shinobi/Ronin_Stealth_Cola_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Stealth_Cola.xhtml', 
'Shinobi', 'NAS', 'NAS Core Set', 'Default', 
'Shake it up really well, it makes it work better.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (49,
'http://htkb.info/NAS/Cards/Shinobi/Standies/Stealth_Cola.png', 
'http://htkb.info/NAS/Cards/Shinobi/Standies/Stealth_Cola_back.png', 
'Masculine', 'Small', 'Ronin', 7, 2, 3, 16, 4, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (38, 1); --Earth
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (38, 4); --Void
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (38, kXXX); --Backstab
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (38, kXXX); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (38, kXXX); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (38, kXXX); --Sneaky
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (38, kXXX); --Yamazaru's Tail
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (38, kXXX); --Sparkleburst

--Sun Empire Wandering Samurai --CardIndex 50 --ShinobiIndex 39
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Stealth Cola', 
'http://htkb.info/NAS/Cards/Shinobi/Ronin_Stealth_Cola.png', 
'http://htkb.info/NAS/Cards/Shinobi/Ronin_Stealth_Cola_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Stealth_Cola.xhtml', 
'Shinobi', 'NAS', 'NAS Core Set', 'Default', 
'Come at me, boy.  I''ll show you how true warriors fight.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (50,
'http://htkb.info/NAS/Cards/Shinobi/Standies/Stealth_Cola.png', 
'http://htkb.info/NAS/Cards/Shinobi/Standies/Stealth_Cola_back.png', 
'Masculine', 'Small', 'Ronin', 4, 4, 4, 22, 6, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (39, 1); --Earth
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (39, 2); --Fire
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (39, kXXX); --Close Combat Master
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (39, kXXX); --Focus
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (39, kXXX); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (39, kXXX); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (39, kXXX); --Sensei
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (39, kXXX); --Honor













