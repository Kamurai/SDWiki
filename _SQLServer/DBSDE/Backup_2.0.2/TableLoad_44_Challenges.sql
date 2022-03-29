--2.0.2 Challenge Cards

--Accidents Happen...	--CardIndex cXXX --ChallengeIndex clXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Accidents Happen...',
'http://htkb.info/SDE/2.0/Cards/Arcade/Challenges/Boss/Challenges/Onryo/Card_Boss_Challenge_Accidents_Happen_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Challenges/Boss/Challenges/Backs/Card_Boss_Challenge_White_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Challenges/Boss/Challenges/Onryo/Accidents_Happen.xhtml', 
'Challenge', '2.0', '2.0 Core Set', 'Default', 'Oops!');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (cXXX, 'All Heroes must roll their DEX. Any Hero that rolls two or fewer stars suffers 2 wounds and Knockdown.', 'All monster commands target the Hero with the least wrath.');
insert into ChallengeAssignments (CharacterIndex, ChallengeIndex) VALUES (cXXX, clXXX); --Onryo
