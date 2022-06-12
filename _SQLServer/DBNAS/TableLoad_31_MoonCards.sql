--Table Load 31
--NAS
--Moon Cards

--Adrenaline --CardIndex 54 --MoonCardIndex 0
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Adrenaline', 
'http://htkb.info/RRI/Cards/Moon/Card_Loot_Earth_Adrenaline.png', 
'http://htkb.info/RRI/Cards/Moon/Card_Moon_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Moon/Adrenaline.xhtml', 
'Moon', 'RRI', 'RRI Core Set',
''
);
insert into MoonCards (CardIndex, MoonCardCondition, MoonCardAffinityMatch) 
VALUES (54, 
'After a friendly model makes an attack or ranged attack roll, play this card to reroll one of its dice.', 
'Earth Moon - The model rerolls all of its dice.');
insert into AffinityAssignments (MoonCardIndex, AffinityIndex) VALUES (0, 1); --Earth

--Ameratsu's Gaze --CardIndex 55 --MoonCardIndex 1
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Raizin''s Spark', 
'http://htkb.info/NAS/Cards/Moon/Card_Moon_Spirit_Ameratsus_Gaze.png', 
'http://htkb.info/RRI/Cards/Moon/Card_Moon_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Moon/Ameratsus_Gaze.xhtml', 
'Moon', 'RRI', 'RRI Core Set',
''
);
insert into MoonCards (CardIndex, MoonCardCondition, MoonCardAffinityMatch) 
VALUES (55, 
'After a roll is made, play this card to reroll a VOID result.', 
'Spirit Moon - During combat, instead of rerolling a VOID result, add a die to your roll with a SPIRIT result on it.');
insert into AffinityAssignments (MoonCardIndex, AffinityIndex) VALUES (1, 3); --Spirit

--Banzai! --CardIndex 56 --MoonCardIndex 2
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Banzai!', 
'http://htkb.info/RRI/Cards/Moon/Card_Loot_Earth_Banzai.png', 
'http://htkb.info/RRI/Cards/Moon/Card_Moon_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Moon/Banzai.xhtml', 
'Moon', 'RRI', 'RRI Core Set',
''
);
insert into MoonCards (CardIndex, MoonCardCondition, MoonCardAffinityMatch) 
VALUES (56, 
'When a friendly model that has moved at least four spaces this turn attacks, play this card to give it +2 ATTACK.', 
'Earth Moon - The model gets +2 ATTACK, even if it did not move.');
insert into AffinityAssignments (MoonCardIndex, AffinityIndex) VALUES (2, 1); --Earth

--Darkest Night --CardIndex 57 --MoonCardIndex 3
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Darkest Night', 
'http://htkb.info/NAS/Cards/Moon/Card_Moon_Void_Darkest_Night.png', 
'http://htkb.info/RRI/Cards/Moon/Card_Moon_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Moon/Darkest_Night.xhtml', 
'Moon', 'RRI', 'RRI Core Set',
''
);
insert into MoonCards (CardIndex, MoonCardCondition, MoonCardAffinityMatch) 
VALUES (57, 
'When a friendly model activates, play this card to give it Moon Power.', 
'Void Moon - One additional friendly model also gets Moon Power.');
insert into AffinityAssignments (MoonCardIndex, AffinityIndex) VALUES (3, 4); --Void

--Decoy --CardIndex 58 --MoonCardIndex 4
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Decoy', 
'http://htkb.info/NAS/Cards/Moon/Card_Moon_Air_Decoy.png', 
'http://htkb.info/RRI/Cards/Moon/Card_Moon_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Moon/Decoy.xhtml', 
'Moon', 'RRI', 'RRI Core Set',
''
);
insert into MoonCards (CardIndex, MoonCardCondition, MoonCardAffinityMatch) 
VALUES (58, 
'When a friendly model activates, play this card to have the model switch places with a friendly model within six spaces.  No LOS is required.', 
'Air Moon - The model may switch places with any model with eight spaces.');
insert into AffinityAssignments (MoonCardIndex, AffinityIndex) VALUES (4, 0); --Air

--Fire Aura --CardIndex 59 --MoonCardIndex 5
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Decoy', 
'http://htkb.info/NAS/Cards/Moon/Card_Moon_Fire_Fire_Aura.png', 
'http://htkb.info/RRI/Cards/Moon/Card_Moon_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Moon/Fire_Aura.xhtml', 
'Moon', 'RRI', 'RRI Core Set',
''
);
insert into MoonCards (CardIndex, MoonCardCondition, MoonCardAffinityMatch) 
VALUES (59, 
'When a friendly model attacks and does not have an assist bonus, play this card to get +2 ATTACK.', 
'Fire Moon - The model gets +3 ATTACK instead.');
insert into AffinityAssignments (MoonCardIndex, AffinityIndex) VALUES (5, 2); --Fire

--Fuzin's Breath --CardIndex 60 --MoonCardIndex 6
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Fuzin''s Breath', 
'http://htkb.info/NAS/Cards/Moon/Card_Moon_Air_Fuzins_Breath.png', 
'http://htkb.info/RRI/Cards/Moon/Card_Moon_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Moon/Fuzins_Breath.xhtml', 
'Moon', 'RRI', 'RRI Core Set',
''
);
insert into MoonCards (CardIndex, MoonCardCondition, MoonCardAffinityMatch) 
VALUES (60, 
'After a roll is made, play this card to reroll an EARTH result.', 
'Air Moon - During combat, instead of rerolling an EARTH result, add a die to your roll with an AIR result on it.');
insert into AffinityAssignments (MoonCardIndex, AffinityIndex) VALUES (6, 0); --Air

--Igazani's Bounty --CardIndex 61 --MoonCardIndex 7
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Igazani''s Bounty', 
'http://htkb.info/RRI/Cards/Moon/Card_Loot_Earth_Igazanis_Bounty.png', 
'http://htkb.info/RRI/Cards/Moon/Card_Moon_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Moon/Igazanis_Bounty.xhtml', 
'Moon', 'RRI', 'RRI Core Set',
''
);
insert into MoonCards (CardIndex, MoonCardCondition, MoonCardAffinityMatch) 
VALUES (61, 
'After a roll is made, play this card to reroll an AIR result.', 
'Earth Moon - During combat, instead of rerolling an AIR result, add a die to your roll with an EARTH result on it.');
insert into AffinityAssignments (MoonCardIndex, AffinityIndex) VALUES (7, 1); --Earth

--Ika's Depths --CardIndex 62 --MoonCardIndex 8
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Ika''s Depths', 
'http://htkb.info/RRI/Cards/Moon/Card_Loot_Water_Ikas_Depths.png', 
'http://htkb.info/RRI/Cards/Moon/Card_Moon_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Moon/Ikas_Depths.xhtml', 
'Moon', 'RRI', 'RRI Core Set',
''
);
insert into MoonCards (CardIndex, MoonCardCondition, MoonCardAffinityMatch) 
VALUES (62, 
'Play this card when a friendly model is attacked.  It gets +1 DEFENSE.', 
'Water Moon - The model also gets Resilient.');
insert into AffinityAssignments (MoonCardIndex, AffinityIndex) VALUES (8, 5); --Water

--Inazami's Embrace --CardIndex 63 --MoonCardIndex 9
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ( 'Inazami''s Embrace', 
'http://htkb.info/NAS/Cards/Moon/Card_Moon_Void_Inazamis_Embrace.png', 
'http://htkb.info/RRI/Cards/Moon/Card_Moon_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Moon/Inazamis_Embrace.xhtml', 
'Moon', 'RRI', 'RRI Core Set',
''
);
insert into MoonCards (CardIndex, MoonCardCondition, MoonCardAffinityMatch) 
VALUES (63, 
'After a roll is made, play this card to reroll a SPIRIT result.', 
'Void Moon - During combat, instead of rerolling a SPIRIT result, add a die to your roll with a VOID result on it.');
insert into AffinityAssignments (MoonCardIndex, AffinityIndex) VALUES (9, 4); --Void

--Incredible Luck --CardIndex 64 --MoonCardIndex 10
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Incredible Luck', 
'http://htkb.info/NAS/Cards/Moon/Card_Moon_Spirit_Incredible_Luck.png', 
'http://htkb.info/RRI/Cards/Moon/Card_Moon_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Moon/Incredible_Luck.xhtml', 
'Moon', 'RRI', 'RRI Core Set',
''
);
insert into MoonCards (CardIndex, MoonCardCondition, MoonCardAffinityMatch) 
VALUES (64, 
'Play this card before rolling for combat.  If you roll fewer dice than your opponent, you get to choose the combat result.', 
'Spirit Moon - If you roll the same number or fewer dice than your opponent, you get to choose the combat result.');
insert into AffinityAssignments (MoonCardIndex, AffinityIndex) VALUES (10, 3); --Spirit

--Mamoru --CardIndex 65 --MoonCardIndex 11
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Mamoru', 
'http://htkb.info/RRI/Cards/Moon/Card_Loot_Water_Mamoru.png', 
'http://htkb.info/RRI/Cards/Moon/Card_Moon_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Moon/Mamoru.xhtml', 
'Moon', 'RRI', 'RRI Core Set',
''
);
insert into MoonCards (CardIndex, MoonCardCondition, MoonCardAffinityMatch) 
VALUES (65, 
'When a friendly model is defending and has a lower total DEFENSE than the attacker''s total ATTACK, play this card to give the defender +1 DEFENSE.', 
'Water Moon - When a friendly model is defending, play this card before the combat rolls to choose the combat result.');
insert into AffinityAssignments (MoonCardIndex, AffinityIndex) VALUES (11, 5); --Water

--Pressure Point --CardIndex 66 --MoonCardIndex 12
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Pressure Point', 
'http://htkb.info/NAS/Cards/Moon/Card_Moon_Fire_Pressure_Point.png', 
'http://htkb.info/RRI/Cards/Moon/Card_Moon_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Moon/Pressure_Point.xhtml', 
'Moon', 'RRI', 'RRI Core Set',
''
);
insert into MoonCards (CardIndex, MoonCardCondition, MoonCardAffinityMatch) 
VALUES (66, 
'When a friendly model makes an attack or ranged attack, play this card to give it +1 ATTACK.', 
'Fire Moon - The model gets +2 ATTACK instead.');
insert into AffinityAssignments (MoonCardIndex, AffinityIndex) VALUES (12, 2); --Fire

--Raizin's Spark --CardIndex 67 --MoonCardIndex 13
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Raizin''s Spark', 
'http://htkb.info/NAS/Cards/Moon/Card_Moon_Fire_Raizins_Spark.png', 
'http://htkb.info/RRI/Cards/Moon/Card_Moon_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Moon/Raizins_Spark.xhtml', 
'Moon', 'RRI', 'RRI Core Set',
''
);
insert into MoonCards (CardIndex, MoonCardCondition, MoonCardAffinityMatch) 
VALUES (67, 
'After a roll is made, play this card to reroll a WATER result.', 
'Fire Moon - During combat, instead of rerolling a WATER result, add a die to your roll with a FIRE result on it.');
insert into AffinityAssignments (MoonCardIndex, AffinityIndex) VALUES (13, 2); --Fire

--Rushing River --CardIndex 68 --MoonCardIndex 14
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Rushing River', 
'http://htkb.info/RRI/Cards/Moon/Card_Loot_Water_Rushing_River.png', 
'http://htkb.info/RRI/Cards/Moon/Card_Moon_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Moon/Rushing_River.xhtml', 
'Moon', 'RRI', 'RRI Core Set',
''
);
insert into MoonCards (CardIndex, MoonCardCondition, MoonCardAffinityMatch) 
VALUES (68, 
'Before a model moves, play this card to give it +4 MOVEMENT.', 
'Water Moon - Instead of getting +4 MOVEMENT, the model may run and attack this turn.');
insert into AffinityAssignments (MoonCardIndex, AffinityIndex) VALUES (14, 5); --Water

--Sidestep --CardIndex 69 --MoonCardIndex 15
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Sidestep', 
'http://htkb.info/RRI/Cards/Moon/Card_Loot_Water_Sidestep.png', 
'http://htkb.info/RRI/Cards/Moon/Card_Moon_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Moon/Sidestep.xhtml', 
'Moon', 'RRI', 'RRI Core Set',
''
);
insert into MoonCards (CardIndex, MoonCardCondition, MoonCardAffinityMatch) 
VALUES (69, 
'When a friendly model fails to dodge, play this card to reroll the affinity test.', 
'Water Moon - Play before rolling to automatically succeed a dodge attempt.');
insert into AffinityAssignments (MoonCardIndex, AffinityIndex) VALUES (15, 5); --Water

--Smoke Bomb --CardIndex 70 --MoonCardIndex 16
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Smoke Bomb', 
'http://htkb.info/NAS/Cards/Moon/Card_Moon_Void_Smoke_Bomb.png', 
'http://htkb.info/RRI/Cards/Moon/Card_Moon_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Moon/Smoke_Bomb.xhtml', 
'Moon', 'RRI', 'RRI Core Set',
''
);
insert into MoonCards (CardIndex, MoonCardCondition, MoonCardAffinityMatch) 
VALUES (70, 
'When a friendly model activates, if no enemy model has LOS to it, play this card to give it Stealth.', 
'Void Moon - The model may get Stealth, even if an enemy model has LOS to it.');
insert into AffinityAssignments (MoonCardIndex, AffinityIndex) VALUES (16, 4); --Void

--Stellar Alignment --CardIndex 71 --MoonCardIndex 17
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Stellar Alignment', 
'http://htkb.info/NAS/Cards/Moon/Card_Moon_Spirit_Stellar_Alignment.png', 
'http://htkb.info/RRI/Cards/Moon/Card_Moon_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Moon/Stellar_Alignment.xhtml', 
'Moon', 'RRI', 'RRI Core Set',
''
);
insert into MoonCards (CardIndex, MoonCardCondition, MoonCardAffinityMatch) 
VALUES (71, 
'Play this card at the beginning of the round, before anything else happens.  Roll a die.  Change the Moon Phase to match the result rolled.', 
'Spirit Moon - Choose the new Moon Phase instead of rolling.');
insert into AffinityAssignments (MoonCardIndex, AffinityIndex) VALUES (17, 3); --Spirit

--Suinij's Depths --CardIndex 72 --MoonCardIndex 18
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Suinij''s Depths', 
'http://htkb.info/NAS/Cards/Moon/Card_Moon_Spirit_Suinijs_Depths.png', 
'http://htkb.info/RRI/Cards/Moon/Card_Moon_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Moon/Suinijs_Depths.xhtml', 
'Moon', 'RRI', 'RRI Core Set',
''
);
insert into MoonCards (CardIndex, MoonCardCondition, MoonCardAffinityMatch) 
VALUES (72, 
'After a roll is made, play this card to reroll a FIRE result.', 
'Water Moon - During combat, instead of rerolling a FIRE result, add a die to your roll with a WATER result on it.');
insert into AffinityAssignments (MoonCardIndex, AffinityIndex) VALUES (18, 5); --Water

--Third Eye --CardIndex 73 --MoonCardIndex 19
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Third Eye', 
'http://htkb.info/NAS/Cards/Moon/Card_Moon_Spirit_Third_Eye.png', 
'http://htkb.info/RRI/Cards/Moon/Card_Moon_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Moon/Third_Eye.xhtml', 
'Moon', 'RRI', 'RRI Core Set',
''
);
insert into MoonCards (CardIndex, MoonCardCondition, MoonCardAffinityMatch) 
VALUES (73, 
'When a friendly model activates, play this card to make an affinity test.  If the test is successful, remove Stealth from one model within four spaces.  No LOS is required.', 
'Spirit Moon - The affinity test automatically succeeds.');
insert into AffinityAssignments (MoonCardIndex, AffinityIndex) VALUES (19, 3); --Spirit

--Tumble --CardIndex 74 --MoonCardIndex 20
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Tumble', 
'http://htkb.info/NAS/Cards/Moon/Card_Moon_Fire_Tumble.png', 
'http://htkb.info/RRI/Cards/Moon/Card_Moon_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Moon/Tumble.xhtml', 
'Moon', 'RRI', 'RRI Core Set',
''
);
insert into MoonCards (CardIndex, MoonCardCondition, MoonCardAffinityMatch) 
VALUES (74, 
'When a friendly model moves to a space of non-elevated terrain from elevated terrain play this card to give it +2 MOVEMENT.', 
'Fire Moon - The model gets +4 MOVEMENT instead.');
insert into AffinityAssignments (MoonCardIndex, AffinityIndex) VALUES (20, 2); --Fire

--Vault --CardIndex 75 --MoonCardIndex 21
insert into Cards (CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor) 
VALUES ('Vault', 
'http://htkb.info/NAS/Cards/Moon/Card_Moon_Air_Vault.png', 
'http://htkb.info/RRI/Cards/Moon/Card_Moon_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Moon/Vault.xhtml', 
'Moon', 'RRI', 'RRI Core Set',
''
);
insert into MoonCards (CardIndex, MoonCardCondition, MoonCardAffinityMatch) 
VALUES (75, 
'When a friendly model moves to a space of elevated terrain, play this card to have the movement cost 1 MOVEMENT point', 
'Air Moon - The model also gets +1 ATTACK until the end of the turn.');
insert into AffinityAssignments (MoonCardIndex, AffinityIndex) VALUES (21, 0); --Air


