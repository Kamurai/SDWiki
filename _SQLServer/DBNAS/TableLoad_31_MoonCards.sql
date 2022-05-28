--Table Load 31
--NAS
--Moon Cards

--Adrenaline --CardIndex cXXX --MoonCardIndex mXXX
insert into Cards (CardIndex, CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES (54, 'Adrenaline', 
'http://htkb.info/RRI/Cards/Moon/Card_Loot_Earth_Adrenaline.png', 
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
insert into AffinityAssignments (MoonCardIndex, AffinityIndex) VALUES (mXXX, 1); --Earth



--Ameratsu's Gaze --CardIndex cXXX --MoonCardIndex mXXX
insert into Cards (CardIndex, CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES (cXXX, 'Raizin''s Spark', 
'http://htkb.info/NAS/Cards/Moon/Card_Moon_Spirit_Ameratsus_Gaze.png', 
'http://htkb.info/RRI/Cards/Moon/Card_Moon_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Moon/Ameratsus_Gaze.xhtml', 
'Moon', 'RRI', 'RRI Core Set', 'Default', 
'', 
''
);
insert into MoonCards (CardIndex, MoonCardCondition, MoonCardAffinityMatch) 
VALUES (cXXX, 
'After a roll is made, play this card to reroll a VOID result.', 
'Spirit Moon - During combat, instead of rerolling a VOID result, add a die to your roll with a SPIRIT result on it.');
insert into AffinityAssignments (MoonCardIndex, AffinityIndex) VALUES (mXXX, 3); --Spirit





--Banzai! --CardIndex cXXX --MoonCardIndex mXXX
insert into Cards (CardIndex, CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES (cXXX, 'Banzai!', 
'http://htkb.info/RRI/Cards/Moon/Card_Loot_Earth_Banzai.png', 
'http://htkb.info/RRI/Cards/Moon/Card_Moon_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Moon/Banzai.xhtml', 
'Moon', 'RRI', 'RRI Core Set', 'Default', 
'', 
''
);
insert into MoonCards (CardIndex, MoonCardCondition, MoonCardAffinityMatch) 
VALUES (cXXX, 
'When a friendly model that has moved at least four spaces this turn attacks, play this card to give it +2 ATTACK.', 
'Earth Moon - The model gets +2 ATTACK, even if it did not move.');
insert into AffinityAssignments (MoonCardIndex, AffinityIndex) VALUES (mXXX, 1); --Earth



--Darkest Night --CardIndex cXXX --MoonCardIndex mXXX
insert into Cards (CardIndex, CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES (cXXX, 'Darkest Night', 
'http://htkb.info/NAS/Cards/Moon/Card_Moon_Void_Darkest_Night.png', 
'http://htkb.info/RRI/Cards/Moon/Card_Moon_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Moon/Darkest_Night.xhtml', 
'Moon', 'RRI', 'RRI Core Set', 'Default', 
'', 
''
);
insert into MoonCards (CardIndex, MoonCardCondition, MoonCardAffinityMatch) 
VALUES (cXXX, 
'When a friendly model activates, play this card to give it Moon Power.', 
'Void Moon - One additional friendly model also gets Moon Power.');
insert into AffinityAssignments (MoonCardIndex, AffinityIndex) VALUES (mXXX, 4); --Void




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
insert into AffinityAssignments (MoonCardIndex, AffinityIndex) VALUES (mXXX, 0); --Air








--Fire Aura --CardIndex cXXX --MoonCardIndex mXXX
insert into Cards (CardIndex, CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES (cXXX, 'Decoy', 
'http://htkb.info/NAS/Cards/Moon/Card_Moon_Fire_Fire_Aura.png', 
'http://htkb.info/RRI/Cards/Moon/Card_Moon_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Moon/Fire_Aura.xhtml', 
'Moon', 'RRI', 'RRI Core Set', 'Default', 
'', 
''
);
insert into MoonCards (CardIndex, MoonCardCondition, MoonCardAffinityMatch) 
VALUES (cXXX, 
'When a friendly model attacks and does not have an assist bonus, play this card to get +2 ATTACK.', 
'Fire Moon - The model gets +3 ATTACK instead.');
insert into AffinityAssignments (MoonCardIndex, AffinityIndex) VALUES (mXXX, 2); --Fire










--Fuzin's Breath --CardIndex cXXX --MoonCardIndex mXXX
insert into Cards (CardIndex, CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES (cXXX, 'Fuzin''s Breath', 
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
insert into AffinityAssignments (MoonCardIndex, AffinityIndex) VALUES (mXXX, 0); --Air







--Igazani's Bounty --CardIndex cXXX --MoonCardIndex mXXX
insert into Cards (CardIndex, CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES (cXXX, 'Igazani''s Bounty', 
'http://htkb.info/RRI/Cards/Moon/Card_Loot_Earth_Igazanis_Bounty.png', 
'http://htkb.info/RRI/Cards/Moon/Card_Moon_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Moon/Igazanis_Bounty.xhtml', 
'Moon', 'RRI', 'RRI Core Set', 'Default', 
'', 
''
);
insert into MoonCards (CardIndex, MoonCardCondition, MoonCardAffinityMatch) 
VALUES (cXXX, 
'After a roll is made, play this card to reroll an AIR result.', 
'Earth Moon - During combat, instead of rerolling an AIR result, add a die to your roll with an EARTH result on it.');
insert into AffinityAssignments (MoonCardIndex, AffinityIndex) VALUES (mXXX, 1); --Earth





--Ika's Depths --CardIndex cXXX --MoonCardIndex mXXX
insert into Cards (CardIndex, CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES (cXXX, 'Ika''s Depths', 
'http://htkb.info/RRI/Cards/Moon/Card_Loot_Water_Ikas_Depths.png', 
'http://htkb.info/RRI/Cards/Moon/Card_Moon_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Moon/Ikas_Depths.xhtml', 
'Moon', 'RRI', 'RRI Core Set', 'Default', 
'', 
''
);
insert into MoonCards (CardIndex, MoonCardCondition, MoonCardAffinityMatch) 
VALUES (cXXX, 
'Play this card when a friendly model is attacked.  It gets +1 DEFENSE.', 
'Water Moon - The model also gets Resilient.');
insert into AffinityAssignments (MoonCardIndex, AffinityIndex) VALUES (mXXX, 5); --Water










--Inazami's Embrace --CardIndex cXXX --MoonCardIndex mXXX
insert into Cards (CardIndex, CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES (cXXX, 'Inazami''s Embrace', 
'http://htkb.info/NAS/Cards/Moon/Card_Moon_Void_Inazamis_Embrace.png', 
'http://htkb.info/RRI/Cards/Moon/Card_Moon_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Moon/Inazamis_Embrace.xhtml', 
'Moon', 'RRI', 'RRI Core Set', 'Default', 
'', 
''
);
insert into MoonCards (CardIndex, MoonCardCondition, MoonCardAffinityMatch) 
VALUES (cXXX, 
'After a roll is made, play this card to reroll a SPIRIT result.', 
'Void Moon - During combat, instead of rerolling a SPIRIT result, add a die to your roll with a VOID result on it.');
insert into AffinityAssignments (MoonCardIndex, AffinityIndex) VALUES (mXXX, 4); --Void




--Incredible Luck --CardIndex cXXX --MoonCardIndex mXXX
insert into Cards (CardIndex, CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES (cXXX, 'Incredible Luck', 
'http://htkb.info/NAS/Cards/Moon/Card_Moon_Spirit_Incredible_Luck.png', 
'http://htkb.info/RRI/Cards/Moon/Card_Moon_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Moon/Incredible_Luck.xhtml', 
'Moon', 'RRI', 'RRI Core Set', 'Default', 
'', 
''
);
insert into MoonCards (CardIndex, MoonCardCondition, MoonCardAffinityMatch) 
VALUES (cXXX, 
'Play this card before rolling for combat.  If you roll fewer dice than your opponent, you get to choose the combat result.', 
'Spirit Moon - If you roll the same number or fewer dice than your opponent, you get to choose the combat result.');
insert into AffinityAssignments (MoonCardIndex, AffinityIndex) VALUES (mXXX, 3); --Spirit


--Mamoru --CardIndex cXXX --MoonCardIndex mXXX
insert into Cards (CardIndex, CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES (cXXX, 'Mamoru', 
'http://htkb.info/RRI/Cards/Moon/Card_Loot_Water_Mamoru.png', 
'http://htkb.info/RRI/Cards/Moon/Card_Moon_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Moon/Mamoru.xhtml', 
'Moon', 'RRI', 'RRI Core Set', 'Default', 
'', 
''
);
insert into MoonCards (CardIndex, MoonCardCondition, MoonCardAffinityMatch) 
VALUES (cXXX, 
'When a friendly model is defending and has a lower total DEFENSE than the attacker''s total ATTACK, play this card to give the defender +1 DEFENSE.', 
'Water Moon - When a friendly model is defending, play this card before the combat rolls to choose the combat result.');
insert into AffinityAssignments (MoonCardIndex, AffinityIndex) VALUES (mXXX, 5); --Water


--Pressure Point --CardIndex cXXX --MoonCardIndex mXXX
insert into Cards (CardIndex, CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES (cXXX, 'Pressure Point', 
'http://htkb.info/NAS/Cards/Moon/Card_Moon_Fire_Pressure_Point.png', 
'http://htkb.info/RRI/Cards/Moon/Card_Moon_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Moon/Pressure_Point.xhtml', 
'Moon', 'RRI', 'RRI Core Set', 'Default', 
'', 
''
);
insert into MoonCards (CardIndex, MoonCardCondition, MoonCardAffinityMatch) 
VALUES (cXXX, 
'When a friendly model makes an attack or ranged attack, play this card to give it +1 ATTACK.', 
'Fire Moon - The model gets +2 ATTACK instead.');
insert into AffinityAssignments (MoonCardIndex, AffinityIndex) VALUES (mXXX, 2); --Fire


--Raizin's Spark --CardIndex cXXX --MoonCardIndex mXXX
insert into Cards (CardIndex, CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES (cXXX, 'Raizin''s Spark', 
'http://htkb.info/NAS/Cards/Moon/Card_Moon_Fire_Raizins_Spark.png', 
'http://htkb.info/RRI/Cards/Moon/Card_Moon_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Moon/Raizins_Spark.xhtml', 
'Moon', 'RRI', 'RRI Core Set', 'Default', 
'', 
''
);
insert into MoonCards (CardIndex, MoonCardCondition, MoonCardAffinityMatch) 
VALUES (cXXX, 
'After a roll is made, play this card to reroll a WATER result.', 
'Fire Moon - During combat, instead of rerolling a WATER result, add a die to your roll with a FIRE result on it.');
insert into AffinityAssignments (MoonCardIndex, AffinityIndex) VALUES (mXXX, 2); --Fire


--Rushing River --CardIndex cXXX --MoonCardIndex mXXX
insert into Cards (CardIndex, CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES (cXXX, 'Rushing River', 
'http://htkb.info/RRI/Cards/Moon/Card_Loot_Water_Rushing_River.png', 
'http://htkb.info/RRI/Cards/Moon/Card_Moon_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Moon/Rushing_River.xhtml', 
'Moon', 'RRI', 'RRI Core Set', 'Default', 
'', 
''
);
insert into MoonCards (CardIndex, MoonCardCondition, MoonCardAffinityMatch) 
VALUES (cXXX, 
'Before a model moves, play this card to give it +4 MOVEMENT.', 
'Water Moon - Instead of getting +4 MOVEMENT, the model may run and attack this turn.');
insert into AffinityAssignments (MoonCardIndex, AffinityIndex) VALUES (mXXX, 5); --Water

--Sidestep --CardIndex cXXX --MoonCardIndex mXXX
insert into Cards (CardIndex, CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES (cXXX, 'Sidestep', 
'http://htkb.info/RRI/Cards/Moon/Card_Loot_Water_Sidestep.png', 
'http://htkb.info/RRI/Cards/Moon/Card_Moon_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Moon/Sidestep.xhtml', 
'Moon', 'RRI', 'RRI Core Set', 'Default', 
'', 
''
);
insert into MoonCards (CardIndex, MoonCardCondition, MoonCardAffinityMatch) 
VALUES (cXXX, 
'When a friendly model fails to dodge, play this card to reroll the affinity test.', 
'Water Moon - Play before rolling to automatically succeed a dodge attempt.');
insert into AffinityAssignments (MoonCardIndex, AffinityIndex) VALUES (mXXX, 5); --Water


--Smoke Bomb --CardIndex cXXX --MoonCardIndex mXXX
insert into Cards (CardIndex, CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES (cXXX, 'Smoke Bomb', 
'http://htkb.info/NAS/Cards/Moon/Card_Moon_Void_Smoke_Bomb.png', 
'http://htkb.info/RRI/Cards/Moon/Card_Moon_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Moon/Smoke_Bomb.xhtml', 
'Moon', 'RRI', 'RRI Core Set', 'Default', 
'', 
''
);
insert into MoonCards (CardIndex, MoonCardCondition, MoonCardAffinityMatch) 
VALUES (cXXX, 
'When a friendly model activates, if no enemy model has LOS to it, play this card to give it Stealth.', 
'Void Moon - The model may get Stealth, even if an enemy model has LOS to it.');
insert into AffinityAssignments (MoonCardIndex, AffinityIndex) VALUES (mXXX, 4); --Void








--Stellar Alignment --CardIndex cXXX --MoonCardIndex mXXX
insert into Cards (CardIndex, CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES (cXXX, 'Stellar Alignment', 
'http://htkb.info/NAS/Cards/Moon/Card_Moon_Spirit_Stellar_Alignment.png', 
'http://htkb.info/RRI/Cards/Moon/Card_Moon_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Moon/Stellar_Alignment.xhtml', 
'Moon', 'RRI', 'RRI Core Set', 'Default', 
'', 
''
);
insert into MoonCards (CardIndex, MoonCardCondition, MoonCardAffinityMatch) 
VALUES (cXXX, 
'Play this card at the beginning of the round, before anything else happens.  Roll a die.  Change the Moon Phase to match the result rolled.', 
'Spirit Moon - Choose the new Moon Phase instead of rolling.');
insert into AffinityAssignments (MoonCardIndex, AffinityIndex) VALUES (mXXX, 3); --Spirit

--Suinij's Depths --CardIndex cXXX --MoonCardIndex mXXX
insert into Cards (CardIndex, CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES (cXXX, 'Suinij''s Depths', 
'http://htkb.info/NAS/Cards/Moon/Card_Moon_Spirit_Suinijs_Depths.png', 
'http://htkb.info/RRI/Cards/Moon/Card_Moon_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Moon/Suinijs_Depths.xhtml', 
'Moon', 'RRI', 'RRI Core Set', 'Default', 
'', 
''
);
insert into MoonCards (CardIndex, MoonCardCondition, MoonCardAffinityMatch) 
VALUES (cXXX, 
'After a roll is made, play this card to reroll a FIRE result.', 
'Water Moon - During combat, instead of rerolling a FIRE result, add a die to your roll with a WATER result on it.');
insert into AffinityAssignments (MoonCardIndex, AffinityIndex) VALUES (mXXX, 5); --Water



--Third Eye --CardIndex cXXX --MoonCardIndex mXXX
insert into Cards (CardIndex, CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES (cXXX, 'Third Eye', 
'http://htkb.info/NAS/Cards/Moon/Card_Moon_Spirit_Third_Eye.png', 
'http://htkb.info/RRI/Cards/Moon/Card_Moon_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Moon/Third_Eye.xhtml', 
'Moon', 'RRI', 'RRI Core Set', 'Default', 
'', 
''
);
insert into MoonCards (CardIndex, MoonCardCondition, MoonCardAffinityMatch) 
VALUES (cXXX, 
'When a friendly model activates, play this card to make an affinity test.  If the test is successful, remove Stealth from one model within four spaces.  No LOS is required.', 
'Spirit Moon - The affinity test automatically succeeds.');
insert into AffinityAssignments (MoonCardIndex, AffinityIndex) VALUES (mXXX, 3); --Spirit



--Tumble --CardIndex cXXX --MoonCardIndex mXXX
insert into Cards (CardIndex, CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES (cXXX, 'Tumble', 
'http://htkb.info/NAS/Cards/Moon/Card_Moon_Fire_Tumble.png', 
'http://htkb.info/RRI/Cards/Moon/Card_Moon_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Moon/Tumble.xhtml', 
'Moon', 'RRI', 'RRI Core Set', 'Default', 
'', 
''
);
insert into MoonCards (CardIndex, MoonCardCondition, MoonCardAffinityMatch) 
VALUES (cXXX, 
'When a friendly model moves to a space of non-elevated terrain from elevated terrain play this card to give it +2 MOVEMENT.', 
'Fire Moon - The model gets +4 MOVEMENT instead.');
insert into AffinityAssignments (MoonCardIndex, AffinityIndex) VALUES (mXXX, 2); --Fire







--Vault --CardIndex cXXX --MoonCardIndex mXXX
insert into Cards (CardIndex, CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, Flavor, Lore) 
VALUES (cXXX, 'Vault', 
'http://htkb.info/NAS/Cards/Moon/Card_Moon_Air_Vault.png', 
'http://htkb.info/RRI/Cards/Moon/Card_Moon_Back.png', 
'http://htkb.online/SDWiki/RRI/Cards/Moon/Vault.xhtml', 
'Moon', 'RRI', 'RRI Core Set', 'Default', 
'', 
''
);
insert into MoonCards (CardIndex, MoonCardCondition, MoonCardAffinityMatch) 
VALUES (cXXX, 
'When a friendly model moves to a space of elevated terrain, play this card to have the movement cost 1 MOVEMENT point', 
'Air Moon - The model also gets +1 ATTACK until the end of the turn.');
insert into AffinityAssignments (MoonCardIndex, AffinityIndex) VALUES (mXXX, 0); --Air
















































