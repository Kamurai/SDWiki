--2.0 Difficulty Cards
--Bounty	--CardIndex cXXX --DifficultyIndex dXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Bounty',
'http://htkb.info/SDE/2.0/Cards/Difficulty/Card_DIfficulty_Easy_Mode_Bounty_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Difficulty/Card_DIfficulty_Easy_Mode_Back_2.0.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Difficulty/Bounty.xhtml', 
'Difficulty', '2.0', '2.0 Core Set', 'Default', 'You''re saying that if we raid the Midnight Tower, seat of the Dark Consul''s power in this world, we get to keep all the loot we find there AND we get free cookies for life when we come back?<br><br>We''d better hurry before some other heroes beat us to it!');
insert into Utilities (CardIndex, UtilityDescription) VALUES (dXXX, 'During the Heroes'' power-up, they draw one treasure for each Elite destroyed that had three or more hearts, instead of one loot.');

