--Table Load 1
--NAS
--Shinobi

--Bomechan --CardIndex 12 --ShinobiIndex 0
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Bomechan', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ijin_Bomechan.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ijin_Bomechan_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Bomechan.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'The Moon Palace is just another castle, and castles were built to fall.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (12,
'http://htkb.info/ND/NAS/Standies/Bomechan.png', 
'http://htkb.info/ND/NAS/Standies/Bomechan_back.png', 
'Feminine', 'Small', 'Hero', 7, 3, 2, 22, 0, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (0, 5); --Void
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (0, 8); --Backstab
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (0, 37); --Hero
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (0, 40); --Ijin's Horns
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (0, 50); --Nimble
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (0, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (0, 85); --Whirlwind
insert into TeamAssignments (ShinobiIndex, TeamIndex) VALUES (0, 6); --Clan Ijin

--Yobuko --CardIndex 13 --ShinobiIndex 1
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Yobuko', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ijin_Yobuko.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ijin_Yobuko_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Yobuko.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
''
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (13,
'http://htkb.info/ND/NAS/Standies/Yobuko.png', 
'http://htkb.info/ND/NAS/Standies/Yobuko_back.png', 
'Masculine', 'Small', 'Hero', 5, 5, 4, 25, 0, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (1, 5); --Void
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (1, 13); --Close Combat Master
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (1, 21); --Dirty Fighter
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (1, 24); --Emptiness
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (1, 37); --Hero
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (1, 50); --Nimble
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (1, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (1, 75); --Supreme Master of the Fist
insert into TeamAssignments (ShinobiIndex, TeamIndex) VALUES (1, 6); --Clan Ijin

--Akkorokamui --CardIndex 14 --ShinobiIndex 2
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Akkorokamui', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ika_Akkorokamui.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ika_Akkorokamui_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Akkorokamui.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'Oh, there''s a fat fish.  Swing wide.  We''ll take them as they turn into the wind.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (14,
'http://htkb.info/ND/NAS/Standies/Akkorokamui.png', 
'http://htkb.info/ND/NAS/Standies/Akkorokamui_back.png', 
'Masculine', 'Small', 'Hero', 6, 4, 3, 23, 0, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (2, 4); --Water
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (2, 13); --Close Combat Master
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (2, 26); --Entangle
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (2, 37); --Hero
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (2, 43); --Leap
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (2, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (2, 93); --Ika's Anchor
insert into TeamAssignments (ShinobiIndex, TeamIndex) VALUES (2, 7); --Clan Ika

--Mizuchi --CardIndex 15 --ShinobiIndex 3
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Mizuchi', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ika_Mizuchi.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ika_Mizuchi_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Mizuchi.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'Come about!  There.  Hold that course, and stand by the gunnels.  Ramming speed!'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (15,
'http://htkb.info/ND/NAS/Standies/Mizuchi.png', 
'http://htkb.info/ND/NAS/Standies/Mizuchi_back.png', 
'Masculine', 'Small', 'Hero', 5, 3, 5, 23, 0, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (3, 4); --Water
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (3, 13); --Close Combat Master
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (3, 31); --Focus
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (3, 37); --Hero
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (3, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (3, 64); --Sensei
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (3, 30); --Flashing Spear
insert into TeamAssignments (ShinobiIndex, TeamIndex) VALUES (3, 7); --Clan Ika

--Tamamo No Mae --CardIndex 16 --ShinobiIndex 4
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Tamamo No Mae', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Kitsune_Tamamo_No_Mae.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Kitsune_Tamamo_No_Mae_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Tamamo_No_Mae.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'Come closer.  You remind me of someone I knew - long ago.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (16,
'http://htkb.info/ND/NAS/Standies/Tamamo_No_Mae.png', 
'http://htkb.info/ND/NAS/Standies/Tamamo_No_Mae_back.png', 
'Feminine', 'Small', 'Hero', 7, 2, 2, 14, 0, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (4, 4); --Spirit
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (4, 37); --Hero
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (4, 50); --Nimble
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (4, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (4, 6); --Allure
insert into TeamAssignments (ShinobiIndex, TeamIndex) VALUES (4, 8); --Clan Kitsune

--Uzumaki --CardIndex 17 --ShinobiIndex 5
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Uzumaki', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Kitsune_Uzumaki.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Kitsune_Uzumaki_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Uzumaki.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'There''s more to life than these haunted trees, and I''m going to find it!  You''ll see!'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (17,
'http://htkb.info/ND/NAS/Standies/Uzumaki.png', 
'http://htkb.info/ND/NAS/Standies/Uzumaki_back.png', 
'Masucline', 'Small', 'Hero', 6, 3, 3, 18, 0, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (5, 4); --Spirit
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (5, 12); --Blink
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (5, 13); --Close Combat Master
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (5, 37); --Hero
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (5, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (5, 2); --9 Tails
insert into TeamAssignments (ShinobiIndex, TeamIndex) VALUES (5, 8); --Clan Kitsune

--Karura --CardIndex 18 --ShinobiIndex 6
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Karura', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Tanchyo_Karura.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Tanchyo_Karura_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Karura.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'Running won''t save you, little man.  I can fly!'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (18,
'http://htkb.info/ND/NAS/Standies/Karura.png', 
'http://htkb.info/ND/NAS/Standies/Karura_back.png', 
'Masculine', 'Small', 'Hero', 8, 2, 2, 14, 0, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (6, 0); --Air
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (6, 37); --Hero
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (6, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (6, 48); --Movement Rig
insert into TeamAssignments (ShinobiIndex, TeamIndex) VALUES (6, 9); --Clan Tanchyo

--Zenyo Ryu --CardIndex 19 --ShinobiIndex 7
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Uzumaki', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Tanchyo_Karura.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Tanchyo_Karura_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Karura.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'Running won''t save you, little man.  I can fly!'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (19,
'http://htkb.info/ND/NAS/Standies/Karura.png', 
'http://htkb.info/ND/NAS/Standies/Karura_back.png', 
'Feminine', 'Small', 'Hero', 6, 4, 2, 21, 0, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (7, 0); --Air
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (7, 3); --Accurate
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (7, 37); --Hero
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (7, 44); --Long Shot
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (7, 53); --Ranged 7
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (7, 54); --Ranged Master
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (7, 4); --Air Dragon's Breath
insert into TeamAssignments (ShinobiIndex, TeamIndex) VALUES (7, 9); --Clan Tanchyo

--Byakko --CardIndex 20 --ShinobiIndex 8
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Byakko', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Tora_Byakko.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Tora_Byakko_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Byakko.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'I am not touched or blessed<br>by the White Tiger.<br>I am the White Tiger!'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (20,
'http://htkb.info/ND/NAS/Standies/Byakko.png', 
'http://htkb.info/ND/NAS/Standies/Byakko_back.png', 
'Masculine', 'Small', 'Hero', 5, 4, 3, 24, 0, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (8, 1); --Earth
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (8, 2); --Fire
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (8, 13); --Close Combat Master
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (8, 37); --Hero
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (8, 52); --Precision Strike
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (8, 57); --Regeneration
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (8, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (8, 79); --Tora's Claws
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (8, 82); --Vault
insert into TeamAssignments (ShinobiIndex, TeamIndex) VALUES (8, 10); --Clan Tora

--Ryu --CardIndex 21 --ShinobiIndex 9
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Ryu', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Tora_Ryu.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Tora_Ryu_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Ryu.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'I learned much in my time away from the Tora.  Here, let me show you.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (21,
'http://htkb.info/ND/NAS/Standies/Ryu.png', 
'http://htkb.info/ND/NAS/Standies/Ryu_back.png', 
'Masculine', 'Small', 'Hero', 5, 3, 4, 21, 0, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (9, 2); --Fire
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (9, 25); --Engulf
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (9, 28); --Fire Mastery
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (9, 37); --Hero
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (9, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (9, 20); --Dragon's Breath
insert into TeamAssignments (ShinobiIndex, TeamIndex) VALUES (9, 10); --Clan Tora

--Mizaru --CardIndex 22 --ShinobiIndex 10
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Mizaru', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Yamazaru_Mizaru.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Yamazaru_Mizaru_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Mizaru.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'It''s amazing what you can see when you stop looking.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (22,
'http://htkb.info/ND/NAS/Standies/Mizaru.png', 
'http://htkb.info/ND/NAS/Standies/Mizaru_back.png', 
'Masculine', 'Small', 'Hero', 5, 2, 4, 23, 0, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (10, 1); --Earth
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (10, 13); --Close Combat Master
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (10, 31); --Focus
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (10, 36); --Guard
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (10, 37); --Hero
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (10, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (10, 7); --Amazing Awareness
insert into TeamAssignments (ShinobiIndex, TeamIndex) VALUES (10, 11); --Clan Yamazaru

--Son Goku --CardIndex 23 --ShinobiIndex 11
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Son Goku', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Yamazaru_Son_Goku.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Yamazaru_Son_Goku_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Son_Goku.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'That thing is huge!  Look at the size of those fangs.  Oh, this is going to be fun!'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (23,
'http://htkb.info/ND/NAS/Standies/Son_Goku.png', 
'http://htkb.info/ND/NAS/Standies/Son_Goku_back.png', 
'Masculine', 'Small', 'Hero', 5, 2, 4, 23, 0, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (11, 1); --Earth
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (11, 23); --Earth Mastery
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (11, 37); --Hero
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (11, 43); --Leap
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (11, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (11, 45); --Lucky
insert into TeamAssignments (ShinobiIndex, TeamIndex) VALUES (11, 11); --Clan Yamazaru

--Samurai Sentry --CardIndex 24 --ShinobiIndex 12
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Samurai Sentry', 
'http://htkb.info/ND/NAS/Cards/Sentry/Card_Sentry_Samurai.png', 
'http://htkb.info/ND/NAS/Cards/Sentry/Card_Sentry_Samurai_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Sentry/Samurai_Sentry.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
''
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (24,
'http://htkb.info/ND/NAS/Standies/Sentry_Swordsman.png', 
'http://htkb.info/ND/NAS/Standies/Sentry_Swordsman_back.png', 
'Either', 'Small', 'Sentry', 5, 3, 3, 0, 0, 1, '');
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (12, 63); --Samurai Sentry

--Arashikage --CardIndex 25 --ShinobiIndex 13
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Arashikage', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Arashikage.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Arashikage_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Arashikage.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'I can kill him, yes, but only if you tell me what I need to know.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (25,
'http://htkb.info/ND/NAS/Standies/Arashikage.png', 
'http://htkb.info/ND/NAS/Standies/Arashikage_back.png', 
'Masculine', 'Small', 'Ronin', 6, 5, 2, 23, 6, 5, '-2 ATTACK, Stealthy');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (13, 2); --Fire
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (13, 5); --Water
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (13, 13); --Close Combat Master
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (13, 15); --Combined Attack
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (13, 26); --Entangle
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (13, 43); --Leap
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (13, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (13, 53); --Ranged 5
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (13, 62); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (13, 14); --Cobra Strike

--Bakusho Mondai --CardIndex 26 --ShinobiIndex 14
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Bakusho Mondai', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Bakusho_Mondai.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Bakusho_Mondai_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Bakusho_Mondai.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'HOOOOOOOOOOOOO!'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (26,
'http://htkb.info/ND/NAS/Standies/Bakusho_Mondai.png', 
'http://htkb.info/ND/NAS/Standies/Bakusho_Mondai_back.png', 
'Masculine', 'Small', 'Ronin', 6, 3, 3, 19, 5, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (14, 2); --Fire
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (14, 3); --Spirit
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (14, 25); --Engulf
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (14, 33); --Fortune
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (14, 50); --Nimble
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (14, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (14, 62); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (14, 67); --Smooth Moves

--Benkei --CardIndex 27 --ShinobiIndex 15
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Benkei', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Benkei.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Benkei_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Benkei.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'Stand, villain!  In the Princess''s name!'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (27,
'http://htkb.info/ND/NAS/Standies/Benkei.png', 
'http://htkb.info/ND/NAS/Standies/Benkei_back.png', 
'Masculine', 'Small', 'Ronin', 3, 3, 4, 16, 5, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (15, 1); --Earth
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (15, 17); --Dauntless
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (15, 23); --Earth Mastery
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (15, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (15, 62); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (15, 41); --Immovable

--Blind Swordsman --CardIndex 28 --ShinobiIndex 16
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Blind Swordsman', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Blind_Swordsman.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Blind_Swordsman_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Blind_Swordsman.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'Why don''t you put that sword away before I show you how to use it?'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (28,
'http://htkb.info/ND/NAS/Standies/Blind_Swordsman.png', 
'http://htkb.info/ND/NAS/Standies/Blind_Swordsman_back.png', 
'Masculine', 'Small', 'Ronin', 5, 3, 2, 16, 5, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (16, 0); --Air
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (16, 3); --Spirit
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (16, 13); --Close Combat Master
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (16, 33); --Fortune
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (16, 35); --Gale of Blows
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (16, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (16, 62); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (16, 81); --Uncanny Awareness

--Goemon --CardIndex 29 --ShinobiIndex 17
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Goemon', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Goemon.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Goemon_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Goemon.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'Oh, ho, what''s this?  A fat man with a fat purse; my favorite kind of stranger.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (29,
'http://htkb.info/ND/NAS/Standies/Goemon.png', 
'http://htkb.info/ND/NAS/Standies/Goemon_back.png', 
'Masculine', 'Small', 'Ronin', 6, 4, 3, 23, 7, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (17, 1); --Earth
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (17, 5); --Water
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (17, 36); --Guard
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (17, 55); --Redirection
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (17, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (17, 62); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (17, 76); --Surefoot
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (17, 94); --Vigilance
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (17, 56); --Redistribution

--Hanzo --CardIndex 30 --ShinobiIndex 18
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Hanzo', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Hanzo.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Hanzo_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Hanzo.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'Calm down, jaybird.  You wouldn''t last a month in Kaedo with that attitude.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (30,
'http://htkb.info/ND/NAS/Standies/Hanzo.png', 
'http://htkb.info/ND/NAS/Standies/Hanzo_back.png', 
'Masculine', 'Small', 'Ronin', 5, 4, 3, 25, 7, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (18, 0); --Air
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (18, 2); --Fire
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (18, 5); --Air Mastery
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (18, 50); --Nimble
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (18, 52); --Precision Strike
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (18, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (18, 62); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (18, 64); --Sensei
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (18, 68); --Sneaky
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (18, 46); --Master Assassin

--Air Hanzo --CardIndex 31 --ShinobiIndex 19
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Air Hanzo', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Hanzo_Air.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Hanzo_Air_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Air_Hanzo.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'As I mastered the school of winds'' teachings, I was more amazed that my feet knew to carry me before I gave them commands, and my opponents were just as likely to fend off a breeze with their swords, least of all, my blades.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (31,
'http://htkb.info/ND/NAS/Standies/Hanzo_Air.png', 
'http://htkb.info/ND/NAS/Standies/Hanzo_Air_back.png', 
'Masculine', 'Small', 'Ronin', 7, 3, 3, 21, 5, 3, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (19, 0); --Air
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (19, 5); --Air Mastery
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (19, 53); --Ranged
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (19, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (19, 62); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (19, 73); --Sprint
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (19, 32); --The Force of a Great Typhoon

--Earth Hanzo --CardIndex 32 --ShinobiIndex 20
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Earth Hanzo', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Hanzo_Earth.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Hanzo_Earth_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Earth_Hanzo.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'Earth mastery implies more than resolve and toughness - it is a warriors art that encompasses enlightment, always seeking truth, constant training, and tremendous focus on one''s duty.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (32,
'http://htkb.info/ND/NAS/Standies/Indominable_Hanzo.png', 
'http://htkb.info/ND/NAS/Standies/Indominable_Hanzo_back.png', 
'Masculine', 'Small', 'Ronin', 5, 4, 4, 24, 6, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (20, 1); --Earth
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (20, 23); --Earth Mastery
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (20, 57); --Regeneration
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (20, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (20, 62); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (20, 80); --Tough
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (20, 16); --Crusha

--Fire Hanzo --CardIndex 33 --ShinobiIndex 21
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Fire Hanzo', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Hanzo_Fire.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Hanzo_Fire_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Fire_Hanzo.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'The mastery of fire is to be considered for all who wish to dominate in battle.  To fight such a warrior, is as fighting a raging inferno.  To even raise your head to look at the fire will burn you.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (33,
'http://htkb.info/ND/NAS/Standies/Blazing_Soul_Hanzo.png', 
'http://htkb.info/ND/NAS/Standies/Blazing_Soul_Hanzo_back.png', 
'Masculine', 'Small', 'Ronin', 6, 5, 3, 22, 6, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (21, 2); --Fire
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (21, 15); --Combined Attack
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (21, 28); --Fire Mastery
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (21, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (21, 62); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (21, 74); --Strength of a Raging Fire

--Spirit Hanzo --CardIndex 34 --ShinobiIndex 22
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Spirit Hanzo', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Hanzo_Spirit.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Hanzo_Spirit_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Spirit_Hanzo.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'Pour out your spirit into your training like a hot white light.  Whether it directs the tip of your blade, or the notes of your shakuhachi, you are truly following the path when your wellspring does not dry up.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (34,
'http://htkb.info/ND/NAS/Standies/Hanzo_Spirit.png', 
'http://htkb.info/ND/NAS/Standies/Hanzo_Spirit_back.png', 
'Masculine', 'Small', 'Ronin', 6, 4, 3, 24, 6, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (22, 3); --Spirit
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (22, 71); --Spirit Mastery
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (22, 33); --Fortune
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (22, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (22, 62); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (22, 19); --Dimension Door

--Void Hanzo --CardIndex 35 --ShinobiIndex 23
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Void Hanzo', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Hanzo_Void.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Hanzo_Void_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Void_Hanzo.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'Regarding the void, there is no evil on a path where one sets his way into places beyond his knowledge - to be skilled in the arts of this emptiness, that is the true way of the void.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (35,
'http://htkb.info/ND/NAS/Standies/Hanzo_Void.png', 
'http://htkb.info/ND/NAS/Standies/Hanzo_Void_back.png', 
'Masculine', 'Small', 'Ronin', 5, 4, 4, 23, 6, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (23, 4); --Void
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (23, 8); --Backstab
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (23, 83); --Void Mastery
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (23, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (23, 62); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (23, 49); --Mysterious as the Dark Side of the Moon

--Water Hanzo --CardIndex 36 --ShinobiIndex 24
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Water Hanzo', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Hanzo_Water.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Hanzo_Water_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Water_Hanzo.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'Schooling in a water doctrine means your body, eyes, and weapons are extensions of your spirit.  Seek the least resistance, flow around spear points, and know where you stand in a duel, or a battlefield of thousand duels.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (36,
'http://htkb.info/ND/NAS/Standies/Formless_Hanzo.png', 
'http://htkb.info/ND/NAS/Standies/Formless_Hanzo_back.png', 
'Masculine', 'Small', 'Ronin', 5, 3, 5, 20, 5, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (24, 5); --Water
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (24, 22); --Drown
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (24, 84); --Water Mastery
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (24, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (24, 62); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (24, 77); --Swift as a Coursing River

--Howl & Yip --CardIndex 37 --ShinobiIndex 25
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Howl & Yip', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Howl_and_Yip.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Howl_and_Yip_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Howl_and_Yip.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'Many miles still to go, little one.  Many miles still to go.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (37,
'http://htkb.info/ND/NAS/Standies/Howl_and_Yip.png', 
'http://htkb.info/ND/NAS/Standies/Howl_and_Yip_back.png', 
'Masculine', 'Small', 'Ronin', 5, 3, 4, 23, 5, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (25, 1); --Earth
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (25, 2); --Fire
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (25, 13); --Close Combat Master
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (25, 52); --Precision Strike
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (25, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (25, 62); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (25, 80); --Tough
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (25, 47); --Master Swordsman

--Inu Clan Kaiken --CardIndex 38 --ShinobiIndex 26
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Inu Clan Kaiken', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Inu_Clan_Kaiken.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Inu_Clan_Kaiken_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Inu_Clan_Kaiken.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'Funny, you don''t look like a rat.  So why do you smell like one?'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (38,
'http://htkb.info/ND/NAS/Standies/Adzuki.png', 
'http://htkb.info/ND/NAS/Standies/Adzuki_back.png', 
'Masculine', 'Small', 'Ronin', 6, 2, 3, 13, 3, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (26, 1); --Earth
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (26, 17); --Dauntless
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (26, 43); --Leap
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (26, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (26, 62); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (26, 10); --Best Friends

--Jorogumo --CardIndex 39 --ShinobiIndex 27
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Jorogumo', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Jorogumo.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Jorogumo_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Jorogumo.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'Come in, come in.  Here.  Sit, by my fire.  Stay a while.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (39,
'http://htkb.info/ND/NAS/Standies/Jorogumo.png', 
'http://htkb.info/ND/NAS/Standies/Jorogumo_back.png', 
'Feminine', 'Large', 'Ronin', 5, 2, 2, 16, 5, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (27, 4); --Void
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (27, 5); --Water
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (27, 24); --Emptiness
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (27, 26); --Entangle
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (27, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (27, 62); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (27, 84); --Water Mastery
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (27, 72); --Spider Legs
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (27, 11); --Binding Bride

--Kappa --CardIndex 40 --ShinobiIndex 28
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Kappa', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Kappa.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Kappa_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Kappa.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'Stare not too long into pools of still water, for the kappa may stare back.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (40,
'http://htkb.info/ND/NAS/Standies/Kappa.png', 
'http://htkb.info/ND/NAS/Standies/Kappa_back.png', 
'Either', 'Small', 'Ronin', 4, 2, 4, 20, 5, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (28, 1); --Earth
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (28, 4); --Void
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (28, 5); --Water
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (28, 8); --Backstab
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (28, 26); --Entangle
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (28, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (28, 62); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (28, 68); --Sneaky
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (28, 34); --From the Deep

--Komuso --CardIndex 40 --ShinobiIndex 29
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Komuso', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Komuso.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Komuso_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Komuso.xhtml', 
'Masculine', '1.0', 'NAS Core Set',
'All life flows with the elements.  Here, let me demonstrate with my spear.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (41,
'http://htkb.info/ND/NAS/Standies/Komuso.png', 
'http://htkb.info/ND/NAS/Standies/Komuso_back.png', 
'Either', 'Small', 'Ronin', 5, 1, 2, 13, 5, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (29, 1); --Earth
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (29, 3); --Spirit
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (29, 38); --Healing
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (29, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (29, 62); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (29, 80); --Tough
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (29, 60); --Resolute Melody
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (29, 27); --Elixir of Courage

--Kunoichi Candy --CardIndex 42 --ShinobiIndex 30
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Kunoichi Candy', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Kunoichi_Candy.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Kunoichi_Candy_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Kunoichi_Candy.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'Here, tough guy; have a swig of this.  Cola brews it himself.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (42,
'http://htkb.info/ND/NAS/Standies/Kunoichi_Candy.png', 
'http://htkb.info/ND/NAS/Standies/Kunoichi_Candy_back.png', 
'Feminine', 'Small', 'Ronin', 8, 3, 2, 18, 4, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (30, 3); --Spirit
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (30, 5); --Water
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (30, 12); --Blink
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (30, 26); --Entangle
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (30, 31); --Focus
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (30, 50); --Nimble
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (30, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (30, 62); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (30, 80); --Tough
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (30, 88); --Yatta

--Miyamoto Musashi --CardIndex 43 --ShinobiIndex 31
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Miyamoto Musashi', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Miyamoto_Musashi.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Miyamoto_Musashi_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Miyamoto_Musashi.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'These?  Oh, they''re just in case anyone makes trouble.  Or I find a boat.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (43,
'http://htkb.info/ND/NAS/Standies/Miyamoto_Musashi.png', 
'http://htkb.info/ND/NAS/Standies/Miyamoto_Musashi_back.png', 
'Masculine', 'Small', 'Ronin', 5, 4, 3, 20, 6, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (31, 2); --Fire
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (31, 13); --Close Combat Master
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (31, 52); --Precision Strike
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (31, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (31, 62); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (31, 42); --Indomitable

--Mochizuki --CardIndex 44 --ShinobiIndex 32
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Mochizuki', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Mochizuki.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Mochizuki_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Mochizuki.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'You never hear the thunder until it is upon you.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (44,
'http://htkb.info/ND/NAS/Standies/Mochizuki.png', 
'http://htkb.info/ND/NAS/Standies/Mochizuki_back.png', 
'Feminine', 'Small', 'Ronin', 6, 2, 2, 18, 6, 5, '+2 ATTACK');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (32, 0); --Air
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (32, 2); --Fire
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (32, 5); --Water
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (32, 44); --Long Shot
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (32, 54); --Ranged Master
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (32, 53); --Ranged 5
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (32, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (32, 62); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (32, 29); --Firearm Flurry

--Momotaro --CardIndex 45 --ShinobiIndex 33
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Momotaro', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Momotaro.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Momotaro_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Momotaro.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'Injustice is a wound that festers.  The cure should be swift and strong.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (45,
'http://htkb.info/ND/NAS/Standies/Momotaro.png', 
'http://htkb.info/ND/NAS/Standies/Momotaro_back.png', 
'Masculine', 'Small', 'Ronin', 5, 5, 4, 21, 6, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (33, 1); --Earth
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (33, 2); --Fire
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (33, 31); --Focus
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (33, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (33, 62); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (33, 70); --Spirit Hunter

--Moon Princess --CardIndex 46 --ShinobiIndex 33
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Moon Princess', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Moon_Princess.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Moon_Princess_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Moon_Princess.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'I suggest we wait for the moon to rise.  Then we shall have the advantage.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (46,
'http://htkb.info/ND/NAS/Standies/Moon_Princess.png', 
'http://htkb.info/ND/NAS/Standies/Moon_Princess_back.png', 
'Feminine', 'Small', 'Ronin', 7, 2, 2, 18, 6, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (33, 0); --Air
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (33, 1); --Earth
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (33, 2); --Fire
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (33, 3); --Spirit
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (33, 4); --Void
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (33, 5); --Water
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (33, 24); --Emptiness
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (33, 25); --Engulf
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (33, 33); --Fortune
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (33, 36); --Guard
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (33, 55); --Redirection
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (33, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (33, 59); --Resilient: Moon Princess
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (33, 62); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (33, 73); --Sprint
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (33, 90); --Zenith

--Ondori Clan Kaiken --CardIndex 47 --ShinobiIndex 34
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Ondori Clan Kaiken', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Ondori_Clan_Kaiken.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Ondori_Clan_Kaiken_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Ondori_Clan_Kaiken.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'Well, well.  What do you say now, my fine, featherless friend?'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (47,
'http://htkb.info/ND/NAS/Standies/Kiji.png', 
'http://htkb.info/ND/NAS/Standies/Kiji_back.png', 
'Masculine', 'Small', 'Ronin', 6, 3, 2, 14, 3, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (34, 0); --Air
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (34, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (34, 62); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (34, 73); --Sprint
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (34, 51); --Ondori's Beak

--Onibaba --CardIndex 48 --ShinobiIndex 35
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Onibaba', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Onibaba.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Onibaba_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Onibaba.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'Oh, there''s a pretty thing, a pretty thing.  He won''t be needing it anymore, no, no.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (48,
'http://htkb.info/ND/NAS/Standies/Onibaba.png', 
'http://htkb.info/ND/NAS/Standies/Onibaba_back.png', 
'Feminine', 'Small', 'Ronin', 5, 2, 2, 14, 5, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (35, 4); --Void
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (35, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (35, 62); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (35, 83); --Void Mastery
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (35, 91); --Dark Curse

--Onryo --CardIndex 49 --ShinobiIndex 36
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Onryo', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Onryo.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Onryo_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Onryo.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'Into the darkness, under the trees, into the water, follow me please.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (49,
'http://htkb.info/ND/NAS/Standies/Onryo.png', 
'http://htkb.info/ND/NAS/Standies/Onryo_back.png', 
'Feminine', 'Small', 'Ronin', 6, 2, 2, 16, 4, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (36, 0); --Air
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (36, 4); --Void
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (36, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (36, 62); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (36, 68); --Sneaky
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (36, 73); --Sprint
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (36, 83); --Void Mastery
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (36, 61); --The Ring

--Shojo --CardIndex 50 --ShinobiIndex 37
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Shojo', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Shojo.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Shojo_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Shojo.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'We''ve got a hold full of saki, and we''ll sail while the saiki holds!'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (50,
'http://htkb.info/ND/NAS/Standies/Shojo.png', 
'http://htkb.info/ND/NAS/Standies/Shojo_back.png', 
'Feminine', 'Small', 'Ronin', 6, 2, 2, 16, 6, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (37, 1); --Earth
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (37, 5); --Water
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (37, 13); --Close Combat Master
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (37, 50); --Nimble
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (37, 55); --Redirection
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (37, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (37, 62); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (37, 89); --Yopparai
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (37, 65); --Shrewd Negotiator

--Stealth Cola --CardIndex 51 --ShinobiIndex 38
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Stealth Cola', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Stealth_Cola.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Stealth_Cola_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Stealth_Cola.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'Shake it up really well, it makes it work better.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (51,
'http://htkb.info/ND/NAS/Standies/Stealth_Cola.png', 
'http://htkb.info/ND/NAS/Standies/Stealth_Cola_back.png', 
'Masculine', 'Small', 'Ronin', 7, 2, 3, 16, 4, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (38, 1); --Earth
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (38, 4); --Void
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (38, 8); --Backstab
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (38, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (38, 62); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (38, 68); --Sneaky
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (38, 87); --Yamazaru's Tail
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (38, 69); --Sparkleburst

--Sun Empire Wandering Samurai --CardIndex 52 --ShinobiIndex 39
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Sun Empire Wandering Samurai', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Sun_Empire_Wandering_Samurai.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Sun_Empire_Wandering_Samurai_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Sun_Empire_Wandering_Samurai.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'Come at me, boy.  I''ll show you how true warriors fight.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (52,
'http://htkb.info/ND/NAS/Standies/Sun_Empire_Wandering_Samurai.png', 
'http://htkb.info/ND/NAS/Standies/Sun_Empire_Wandering_Samurai_back.png', 
'Masculine', 'Small', 'Ronin', 4, 4, 4, 22, 6, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (39, 1); --Earth
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (39, 2); --Fire
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (39, 13); --Close Combat Master
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (39, 31); --Focus
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (39, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (39, 62); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (39, 64); --Sensei
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (39, 39); --Honor

--Tengu --CardIndex 53 --ShinobiIndex 40
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Tengu', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Tengu.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Tengu_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Tengu.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'Do not meddle in the affairs of the tengu, for they are strange and quick to anger.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (53,
'http://htkb.info/ND/NAS/Standies/Tengu.png', 
'http://htkb.info/ND/NAS/Standies/Tengu_back.png', 
'Either', 'Small', 'Ronin', 8, 2, 2, 14, 5, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (40, 0); --Air
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (40, 2); --Fire
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (40, 15); --Combined Attack
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (40, 62); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (40, 78); --Tanchyo's Wings
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (40, 86); --Wind Gust

--Yagyu Jubei --CardIndex 54 --ShinobiIndex 41
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Yagyu Jubei', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Yagyu_Jubei.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Yagyu_Jubei_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Yagyu_Jubei.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'Wait, wait.  Attack me again.  I simply must learn how you did that.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (54,
'http://htkb.info/ND/NAS/Standies/Yagyu_Jubei.png', 
'http://htkb.info/ND/NAS/Standies/Yagyu_Jubei_back.png', 
'Either', 'Small', 'Ronin', 5, 5, 4, 24, 6, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (41, 0); --Air
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (41, 1); --Earth
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (41, 13); --Close Combat Master
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (41, 23); --Earth Mastery
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (41, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (41, 62); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (41, 64); --Sensei
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (41, 9); --Banzai

--Yokozuna --CardIndex 55 --ShinobiIndex 42
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Yokozuna', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Yokozuna.png', 
'http://htkb.info/ND/NAS/Cards/Shinobi/Card_Ronin_Yokozuna_back.png', 
'http://htkb.online/SDWiki/NAS/Cards/Shinobi/Yokozuna.xhtml', 
'Shinobi', '1.0', 'NAS Core Set',
'Up you go, boss.  You haven''t had enough, but you''ve had all you can handle.'
);
insert into Shinobi (CardIndex, StandieFront, StandieBack, Gender, ModelSize, RankType, Movement, Attack, Defense, Koban, Upkeep, AttackRange, RangedDescription) 
VALUES (55,
'http://htkb.info/ND/NAS/Standies/Yokozuna.png', 
'http://htkb.info/ND/NAS/Standies/Yokozuna_back.png', 
'Either', 'Small', 'Ronin', 4, 5, 4, 25, 6, 1, '');
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (42, 1); --Earth
insert into AffinityAssignments (ShinobiIndex, AffinityIndex) VALUES (42, 5); --Water
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (42, 31); --Focus
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (42, 58); --Resilient
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (42, 62); --Ronin
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (42, 92); --Tidal Wave
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (42, 80); --Tough
insert into KeywordAssignments (ShinobiIndex, KeywordIndex) VALUES (42, 1); --1000-Hand Slap


