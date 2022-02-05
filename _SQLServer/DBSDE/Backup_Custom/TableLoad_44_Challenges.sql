--Custom Challenge Cards
--Backpack	--CardIndex cXXX --ChallengeIndex clXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor)
VALUES ('Backpack',
'http://htkb.info/SDE/Custom/Cards/Arcade/Challenges/Card_Challenge_Back_to_Back_Custom.png', 
'http://htkb.info/SDE/Custom/Cards/Arcade/Challenges/Card_Challenge_Back_Custom.png', 
'http://htkb.online/SDWiki/SDE/Custom/Cards/Challenges/Back_to_Back.xhtml', 
'Challenge', 'Custom', 'Custom Core Set', 'Default', 'They struck from every shadow; dodging and feinting, dancing around us.  They never engaged in single combat, none among them would face me like a true warrior!  They waited until we were alone, attempted to separate us.<br><br>If you ever are foolish enough to venture into the darkness, into the Midnight Tower, never become separated.  They will always strike at a hero when she is alone.  Such is the nature of those who dwell here.');
insert into Challenges (CardIndex, Trap, Challenge) VALUES (cXXX, '', 'Whenever a Hero suffers a wound, if there is not another adjacent Hero, it suffers one additional wound.');

















insert into ChallengeAssignments (CharacterIndex, ChallengeIndex) VALUES (cXXX, clXXX); --Krampus