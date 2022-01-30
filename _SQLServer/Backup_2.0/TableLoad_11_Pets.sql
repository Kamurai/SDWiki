--2.0 Pets
--Admiral Fuzzybottom --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Admiral Fuzzybottom',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Admiral_Fuzzybottom_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Admiral_Fuzzybottom_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Admiral_Fuzzybottom.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Admiral Fuzzybottom was never the brightest cat, but he was always one of the happiest.  One day he followed a human, hoping to get some pets.  On the way he saw a kobold and rubbed up against the kobold''s legs, accidentally tripping him.  This seemed to please the human.  Then he playfully pounced on a drake, distracting it from roasting the human.  Admiral Fuzzybottom is always a pleasant, loving cat to everyone he sees.');
insert into Characters (CardIndex) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Admiral_Fuzzybottom_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Admiral_Fuzzybottom_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Small', '', 7, 1, '3B', '2ST', '1ST', '3ST', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Small
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Master Gains Happy Cat
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Happy Cat
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (eXXX, 2, 3);


--Blossom --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Blossom',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Blossom_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Blossom_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Blossom.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'');--!! unavailable !!
insert into Characters (CardIndex, StandieFront, StandieBack) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Blossom_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Blossom_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Small', '', 1, 1, '0ST', '1ST', '2B', '0ST', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Seeping Growth
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Master Gains Happy Cat
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Pollen Cloud
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 3, 2); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (eXXX, 2, -1);


--Colonel, The --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Colonel, The',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Colonel_The_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Colonel_The_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Colonel_The.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'I have neither the time nor the inclination to explain myself to a Hero who rises and sleeps under the blanket of the very protection that I provide and then questions the manner in which I provide it.

Yes, a witch transformed me into a chicken. Now either follow my orders, or pick up a sword and fight the Dark Consul on your own. Either way, I don''t give a bock-bock.');
insert into Characters (CardIndex, StandieFront, StandieBack) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Colonel_The_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Colonel_The_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Small', '', 6, 1, '2R', '3BT', '2ST', '0ST', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Small
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Tactical Strike
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (eXXX, 2, -1);


--Cupid --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Cupid',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Cupid_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Cupid_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Cupid.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Knights often program their cypher into Super Dungeon to accompany them as a pet, and Tahariel is no exception. Cupid doesn''t actually play himself, but he does watch his digital version over Tahariel''s shoulder and shout encouragement when he''s not whispering dark secrets about the nature of esper and the universe.');
insert into Characters (CardIndex, StandieFront, StandieBack) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Cupid_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Cupid_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Small', 'Cypher', 6, 1, '2ST', '2ST', '2ST', '2B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Master Gains Potion Master
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Potion Master
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Cupid's Arrow
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 4, 6); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (eXXX, 2, 2);


--Ex-Crow --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ex-Crow',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Ex_Crow_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Ex_Crow_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Ex_Crow.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'');--!! unavailable !!
insert into Characters (CardIndex, StandieFront, StandieBack) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Ex_Crow_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Ex_Crow_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Small', 'Undead', 5, 1, '3B', '0ST', '0ST', '0ST', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Eat Crow
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Fly
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Murder of Crows
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (eXXX, 1, -1);


--General Kai --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('General Kai',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_General_Kai_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_General_Kai_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/General_Kai.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'I don''t like the way he looks at me. It''s like he''s always judging the way I fight the forces of darkness. Even so, he''s pretty useful to have around. Keeps a good lookout. Always flaps his wings excitedly when there are monsters around the next corner. There are worse companions to have in a dungeon.');
insert into Characters (CardIndex, StandieFront, StandieBack) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/General_Kai_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/General_Kai_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Small', '', 7, 1, '2ST', '2ST', '3B', '2ST', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --All-Seeing
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Small
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Judgy Gaze
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (eXXX, 2, -1);


--Gentle Natsuko --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Gentle Natsuko',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Gentle_Natsuko_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Gentle_Natsuko_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Gentle_Natsuko.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'');--!! unavailable !!
insert into Characters (CardIndex, StandieFront, StandieBack) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Gentle_Natsuko_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Gentle_Natsuko_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Small', 'Ghost', 6, 2, '1B', '3B', '1G', '3B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Ghost
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Illumination
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Knockdown
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Siphon Life
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 3, 1); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (eXXX, 2, -1);


--Hey Lissin --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Hey Lissin',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Hey_Lissin_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Hey_Lissin_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Hey_Lissin.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'"Hello! Look! Hey! Listen! Watch out! Hey, listen! Hey, listen! Watch out! Watch out! Watch out! Hey! Hey! Hey! Hey! Listen! Hey, listen! Hey, listen! Hey, listen! Hey, listen! Hey, listen! Hey, listen! Look! Hey, listen! Watch out! Hey, listen! Look! Hey, listen! Hey! Hey! Hey! Hey! Hey! Hey! Hey! ...listen.');
insert into Characters (CardIndex, StandieFront, StandieBack) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Hey_Lissin_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Hey_Lissin_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Female', 'Small', '', 8, 1, '1B', '2ST', '2ST', '4ST', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Small
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Super Annoying
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Watch Out!
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (eXXX, 1, -1);


--Inspector Honeyscout --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Inspector Honeyscout',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Inspector_Honeyscout_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Inspector_Honeyscout_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Inspector_Honeyscout.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'We all have to face the fact that it''s entirely possible that the forces of the Dark Consul have been poisoning our honey, so it''s best to stand back and let him work. Stand way back. He tends to get it everywhere. Don''t interrupt him! This is his process.');
insert into Characters (CardIndex, StandieFront, StandieBack) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Inspector_Honeyscout_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Inspector_Honeyscout_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Small', '', 5, 1, '2B', '2ST', '0ST', '0ST', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Heal X
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Master Gains Slow
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Slow
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Small
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Slathered In Honey
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (eXXX, 2, 2);


--Lady Turlington Firemon --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Lady Turlington Firemon',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Lady_Turlington_Firemon_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Lady_Turlington_Firemon_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Lady_Turlington_Firemon.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Lady Turlington Firemon has always thought fire was pretty. One day, as she happily burned the webs of some giant spiders, a few heroes noticed her and gave her some treats. She liked treats, almost as much as she liked fire. So she followed the heroes. They gave her lots of things to burn. And lots of treats. Lady Turlington Firemon was pleased.');
insert into Characters (CardIndex, StandieFront, StandieBack) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Lady_Turlington_Firemon_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Lady_Turlington_Firemon_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Small', '', 6, 2, '1ST 2B', '1ST 2B', '1ST', '1ST', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Kindling
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Master Gains Kindling
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Small
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Flaming Belch
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 8); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (eXXX, 3, 8);


--Lord Gruff --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Lord Gruff',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Lord_Gruff_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Lord_Gruff_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Lord_Gruff.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Your average goat in Crystalia is blissfully ignorant of the Dark Consul. They are content to chew on plants and knock over fences. Not Lord Gruff. He learned of the forces of darkness when his pasture was overrun with possessed field mice. At least, he was certain they were possessed. They were not very friendly. When the other goats failed to understand the danger, or properly admire his self-appointed lordship, he set off to find a Hero worthy of his company.');
insert into Characters (CardIndex, StandieFront, StandieBack) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Lord_Gruff_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Lord_Gruff_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Small', '', 6, 1, '3B', '3ST', '1ST', '1ST', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Master Gains Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Small
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Grump
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (eXXX, 2, 2);


--Lord Nevermore --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Lord Nevermore',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Lord_Nevermore_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Lord_Nevermore_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Lord_Nevermore.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Lord Nevermore did not know why he could sometimes see glimpses of the future, but he never questioned it. He tried to use his powers for good, but being a raven always made it difficult. Sometimes he could see when one hero would need a potion more than another, but they never seemed grateful when he grabbed it and dropped it on the one who would need it. No matter, Lord Nevermore does not need their thanks, he is certain he knows best.');
insert into Characters (CardIndex, StandieFront, StandieBack) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Lord_Nevermore_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Lord_Nevermore_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Small', '', 7, 1, '1B', '2ST', '2ST', '2ST', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Master Gains Oracle
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Oracle
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Small
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Air Drop
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (eXXX, 1, 2);


--Lord Spike Rage --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Lord Spike Rage',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Lord_Spike_Rage_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Lord_Spike_Rage_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Lord_Spike_Rage.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'');--!! unavailable !!
insert into Characters (CardIndex, StandieFront, StandieBack) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Lord_Spike_Rage_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Lord_Spike_Rage_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Small', '', 6, 1, '2B', '2ST', '0ST', '2B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Master Gains Rage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Rage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Small
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Surprisingly Fierce
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (eXXX, 2, 2);


--Madam Hilde --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Madam Hilde',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Madam_Hilde_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Madam_Hilde_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Madam_Hilde.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'After winning best in show at the village fair, Madam Hilde knew that she could do anything. After all, how many other singing pigs were there? She had to put her talents to good use. She knew she was destined for big things, so she set out for adventure, and the occasional mud bath.');
insert into Characters (CardIndex, StandieFront, StandieBack) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Madam_Hilde_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Madam_Hilde_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Small', '', 6, 1, '1R 1B', '3ST', '1ST', '1ST', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Master Gains Soprano
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Small
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Soprano
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (eXXX, 2, 3);


--Magus Crawley --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Magus Crawley',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Magus Crawley_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Magus Crawley_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Magus Crawley.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Magus Crawley is blissfully ignorant of the struggle against the Dark Consul. He doesn''t know about the Goddess or about monsters or about loot. He doesn''t entirely understand the heroes that he frequently helps, and he doesn''t try to. He''s a simple spider with simple needs. He just knows one thing: creeps are delicious.');
insert into Characters (CardIndex, StandieFront, StandieBack) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Magus Crawley_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Magus Crawley_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Small', '', 6, 1, '2B', '2ST', '2ST', '2ST', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Pest Control
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Small
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Flies To My Web
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (eXXX, 2, -1);


--Miss G. Snorts --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Miss G. Snorts',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Miss_G_Snorts_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Miss_G_Snorts_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Miss_G_Snorts.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Her bark strikes fear into the hearts of all who follow the Dark Consul. Her breath reeks of doom, doom for all forces of darkness. Her bite is justice. Her muddy paw prints mark the way to the Light of Crystalia. She is Miss G. Snorts, and she is the best pet a hero could have.');
insert into Characters (CardIndex, StandieFront, StandieBack) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Miss_G_Snorts_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Miss_G_Snorts_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Small', '', 6, 1, '3B', '2ST', '2ST', '2ST', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Master Gains Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Small
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Stink Beard Bark
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (eXXX, 2, 2);


--Miss Serenity Brown --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Miss Serenity Brown',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Miss_Serenity_Brown_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Miss_Serenity_Brown_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Miss_Serenity_Brown.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Look, I know paying an insect is a little...odd. But it''s her way. She does the job, she gets paid. No, I''m not entirely sure what to pay her. But, look, she''s already wearing a hat. Maybe try giving her the pretty floral bonnet?');
insert into Characters (CardIndex, StandieFront, StandieBack) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Miss_Serenity_Brown_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Miss_Serenity_Brown_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Small', '', 6, 1, '2ST', '2ST', '2ST', '1B 1R', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Brutal Strike
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Pain Is Scary
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Small
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Illuminated Strike
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 4, 3); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (eXXX, 2, -1);


--Mister Bligh --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Mister Bligh',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Mister_Bligh_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Mister_Bligh_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Mister_Bligh.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Mister Bligh silently eyed Admiral Fuzzybottom. Why did the party need another pet? Was he not good enough on his own? That happy cat had no idea what he was doing. Look at him, swatting at a drake''s tail like it was a toy. Mister Bligh narrowed his eyes, enough was enough.');
insert into Characters (CardIndex, StandieFront, StandieBack) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Mister_Bligh_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Mister_Bligh_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Small', '', 6, 1, '2R 1B', '1ST', '0ST', '0ST', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Master Gains Predator
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Predator
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Small
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Throw X
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Jealous Rage
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (eXXX, 2, 2);


--Mister Chompers --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Mister Chompers',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Mister_Chompers_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Mister_Chompers_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Mister_Chompers.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'He followed me home, can I keep him? I will love him and pet him and clean up after him and...put out that fire. Sorry. He does that. But we didn''t really need those curtains anyway, did we? Or that chair. Or the carpet. Always hated that carpet. See how helpful he''s being already?');
insert into Characters (CardIndex, StandieFront, StandieBack) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Mister_Chompers_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Mister_Chompers_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Small', '', 6, 1, '2R', '2ST', '2ST', '2ST', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Master Gains Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Small
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Poof
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (eXXX, 2, 2);


--Mr. Bitey --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Mr. Bitey',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Mr_Bitey_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Mr_Bitey_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Mr_Bitey.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'"I don''t care where you found it. I don''t care if you think it''s cute, it can''t sleep in the house! It keeps trying to gnaw on my leg. Are...are you sure it''s alive? Maybe we should...maybe we should send for the vet..."');
insert into Characters (CardIndex, StandieFront, StandieBack) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Mr_Bitey_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Mr_Bitey_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Small', '', 6, 2, '2R', '2ST', '2ST', '2ST', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Berserk
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Master Gains Berserk
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Small
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Rotten Carrot
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (eXXX, 3, 1);


--Mr. Milky --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Mr. Milky',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Mr_Milky_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Mr_Milky_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Mr_Milky.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Like many knights, Bang-Bang programmed her loyal cypher in Super Dungeon to play alongside her. But unlike most cyphers, Mr. Milky insists on playing his own character rather than leaving it up to a potentially clumsy AI. He hops up on a stool, furiously mashing the buttons in order to provide the Heroes with proper healing in their time of need. And all who play with him always appreciate it, a dedicated healer can be hard to find. They even graciously overlook his unusual method of healing.');
insert into Characters (CardIndex, StandieFront, StandieBack) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Mr_Milky_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Mr_Milky_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Small', 'Cypher', 6, 1, '1B 1R', '2ST', '2ST', '2ST', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Luck
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Master Gains Luck
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Sustenance
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (eXXX, 2, 2);


--Mr. Thaddius Stout --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Mr. Thaddius Stout',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Mr_Thaddius_Stout_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Mr_Thaddius_Stout_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Mr_Thaddius_Stout.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Got a problem? Your dungeon filling with water? Treasure chests biting back? Levers that need pulled? Buttons that need pushed? Trapped in a pit and need a rope to get out? Mr. Thaddius Stout is here to help you with all of your dungeon-related needs!');
insert into Characters (CardIndex, StandieFront, StandieBack) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Mr_Thaddius_Stout_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Mr_Thaddius_Stout_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Small', '', 7, 1, '2B', '1ST', '2ST', '2ST', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Master Gains Proficient
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Proficient
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Sidekick
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Small
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Happy Cat
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (eXXX, 2, 8);


--Never-Lost Cola --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Never-Lost Cola',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Never_Lost_Cola_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Never_Lost_Cola_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Never_Lost_Cola.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Rarely seen without Candy, Cola has become acutely familiar with most of the dungeons of Crystalia. He also has an intuitive sense of direction that has earned him the nickname "Never-Lost." On more than one occasion he has led heroes out of a maze-like dungeon or saved them with a warning before danger struck.');
insert into Characters (CardIndex, StandieFront, StandieBack) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Never_Lost_Cola_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Never_Lost_Cola_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Small', '', 7, 1, '1R 1B', '2ST', '3ST', '3ST', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Luck
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Master Gains Luck
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Never-Lost
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Small
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (eXXX, 2, 3);


--Overlord Okami --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Overlord Okami',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Overlord_Okami_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Overlord_Okami_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Overlord_Okami.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Overlord Okami loved playing fetch. He would fetch anything: bones, sticks, cursed chalices. Sure, the ability to teleport sometimes felt like cheating, but that didn''t make the game any less fun. Overlord Okami knew he was a good boy; he could fetch anything, he always barked on command, and he only got on the furniture when nobody was looking.');
insert into Characters (CardIndex, StandieFront, StandieBack) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Overlord_Okami_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Overlord_Okami_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Small', '', 6, 1, '2R 1B', '3B', '0ST', '3ST', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Small
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Tag Team
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Teleport
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Out of Nowhere
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (eXXX, 3, -1);


--Pet Citrine Slime --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pet Citrine Slime',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Citrine_Slime_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Citrine_Slime_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Citrine_Slime.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Citrine Slimes are not very good conversationalists. They are, however, exceptional at oozing and stinking of sulfur--mainly the stinking part. One splash or casual ooze-to-skin contact will doom a Hero to smelling bad for the rest of their days. While this is fine if you are Citrine Slime yourself, it is rarely appropriate for polite company.');
insert into Characters (CardIndex, StandieFront, StandieBack) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Citrine_Slime_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Citrine_Slime_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Small', '', 6, 1, '2B', '0ST', '1ST', '1ST', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Invader
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Small
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Helpful Citrine Goop
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (eXXX, 1, -1);


--Pet Demolitions Expert --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pet Demolitions Expert',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Demolitions_Expert_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Demolitions_Expert_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Demolitions_Expert.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Accidents are known to happen.');
insert into Characters (CardIndex, StandieFront, StandieBack) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Demolitions_Expert_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Demolitions_Expert_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Small', '', 5, 1, '2B', '0ST', '2B', '1B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Slow
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Small
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Master Gains Volatile
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Volatile
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Kaboom
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (eXXX, 1, 8);


--Pet Emerald Slime --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pet Emerald Slime',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Emerald_Slime_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Emerald_Slime_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Emerald_Slime.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Remarkably congenial, Emerald Slimes are giggling chatterboxes. Regaling Heroes with grand tales of "glorp-glug-splurrr-slorp," "blurb-grupple-glog-blarr," and the classic, "bloob-blub-blablablup." Granted, these are direct translations, so no Hero actually knows what they are saying, but they seem friendly enough.');
insert into Characters (CardIndex, StandieFront, StandieBack) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Emerald_Slime_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Emerald_Slime_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Small', '', 6, 1, '2B', '0ST', '1ST', '1ST', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Invader
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Small
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Helpful Emerald Goop
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (eXXX, 1, -1);


--Pet Fire Flower --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pet Fire Flower',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Fire_Flower_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Fire_Flower_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Fire_Flower.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Fire Flowers are primitive by kodama standards, but it is a foolish Hero who underestimates these fire-spitting carnivores. Congregating in vast fields atop molten rock, fire flowers soak up the fiery heat to fuel their furnace-like fire chambers. When prey nears the entire field of flowers vomits forth a raining shower of fire, barbecuing their delicious meal to a perfect charbroil.');
insert into Characters (CardIndex, StandieFront, StandieBack) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Fire_Flower_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Fire_Flower_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Small', '', 0, 1, '1B', '2ST', '1B', '3B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immune: Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Master Gains Wind of Blades
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Secluded
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Small
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 4, 4); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (eXXX, 1, 4);


--Pet Frost Imp --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pet Frost Imp',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Frost_Imp_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Frost_Imp_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Frost_Imp.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'');--!! unavailable !!
insert into Characters (CardIndex, StandieFront, StandieBack) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Frost_Imp_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Frost_Imp_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire --?? card image affinity is covered by a portion of another card ??
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Small', '', 6, 1, '2B', '2ST', '1B', '3B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Small
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Master Gains Ice
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Snowball
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 4, 3); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (eXXX, 2, 2);


--Pet Ghost --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pet Ghost',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Ghost_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Ghost_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Ghost.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Boo! Boooooo! BOOOOOOO!');
insert into Characters (CardIndex, StandieFront, StandieBack) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Ghost_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Ghost_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Small', '', 6, 1, '0ST', '2ST', '2B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Ghost
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Grave Spawn
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Guardian
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Numerous
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Small
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 3, 1); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (eXXX, 0, -1);


--Pet Giri --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pet Giri',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Giri_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Giri_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Giri.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Giri are capricious faeries, even when not under the influence of the Dark Consul. Lovers of cultivated crops, Giri travel throughout Crystalia in large swarms, seeking farmsteads with delicious greens to devour. Farmers who make offerings to the Giri are blessed with a bumper crop. Those who do not see their fields consumed as though struck by a plague of locusts.');
insert into Characters (CardIndex, StandieFront, StandieBack) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Giri_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Giri_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Small', '', 6, 1, '2B', '2ST', '3B', '2B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Heroic Mob
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Mob
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Small
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (eXXX, 2, -1);


--Pet Rabid Squirrel --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pet Rabid Squirrel',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Rabid_Squirrel_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Rabid_Squirrel_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Rabid_Squirrel.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Driven mad by their curse, Rabid Squirrels attack in packs, swarming over unsuspecting Heroes, biting and chittering with insame glee.');
insert into Characters (CardIndex, StandieFront, StandieBack) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Rabid_Squirrel_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Rabid_Squirrel_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Small', '', 7, 1, '2R', '3B', '0ST', '2R', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Rabid
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Small
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (eXXX, 2, -1);


--Pet Rattlebone --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pet Rattlebone',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Rattlebone_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Rattlebone_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Rattlebone.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Rattlebones are the plague of the moorlands and the favorite party trick of up-and-coming necromancers. Easy to raise, easy to destroy, easy to raise again. They are an unceasing nuisance to even the most powerful of Heroes.');
insert into Characters (CardIndex, StandieFront, StandieBack) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Rattlebone_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Rattlebone_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Small', '', 6, 1, '4B', '1B', '1B', '1B', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Bone Collector
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Small
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Spooky Spooky!
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (eXXX, 3, -1);


--Pet Ruby Slime --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pet Ruby Slime',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Ruby_Slime_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Ruby_Slime_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Ruby_Slime.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Far more cranky than they have any right to be, Ruby Slime are incessant complainers. Given to long, obnoxious bouts of melodramatic sighing and irritated grumbling, many get along very well with dwarves. Such alliances rarely last long. Inevitably the Ruby Slime will decide the dwarf owes him some shiny trinket and demand it with a rude and indignant gooing--which is enough to ruin any friendship.');
insert into Characters (CardIndex, StandieFront, StandieBack) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Ruby_Slime_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Ruby_Slime_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Small', '', 6, 1, '2B', '0ST', '1ST', '1ST', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Invader
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Small
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Helpful Ruby Goop
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (eXXX, 1, -1);


--Pet Sapphire Slime --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pet Sapphire Slime',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Sapphire_Slime_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Sapphire_Slime_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Sapphire_Slime.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Something is not quite right with Sapphire Slimes. Even for a slime they are somewhat peculiar and odd. Given to drooling and then slurping it up noisily, many Heroes find themselves uncomfortable around Sapphire Slimes. Accordingly, they are not invited to many dinner parties.');
insert into Characters (CardIndex, StandieFront, StandieBack) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Sapphire_Slime_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Sapphire_Slime_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Small', '', 6, 1, '2B', '0ST', '1ST', '1ST', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Invader
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Small
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Helpful Sapphire Goop
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (eXXX, 1, -1);


--Pet Squigly --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pet Squigly',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Squigly_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Squigly_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Squigly.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Squigglies plague Clockwork Cove. Don''t let their cute appearance fool you, these tiny creatures are devoted minions of the Dark Consul. They have been used to weaken the supports of docks, clog up the gears of various machinery, and generally be a thorn in the side of any hero who stands up against the forces of darkness.');
insert into Characters (CardIndex, StandieFront, StandieBack) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Squigly_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Squigly_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Small', '', 6, 1, '2B', '2ST', '0ST', '3B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Grabby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Immobile
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Master Gains Immobile
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Slow
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Small
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Slimy Hug
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (eXXX, 2, 2);


--Sabertooth Kitty --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('ASabertooth Kitty',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Sabertooth_Kitty_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Sabertooth_Kitty_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Sabertooth_Kitty.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'For centuries, Freyjans have tamed the Sabertooth Kitties of the Frostbyte Reach for use as hunting companions. However, such a bond is not for the faint of heart. In addition to being fearsome predators, they are known to wake their handlers at all hours of the night and push anything left on a table onto the floor.');
insert into Characters (CardIndex, StandieFront, StandieBack) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Sabertooth_Kitty_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Sabertooth_Kitty_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Small', '', 6, 1, '2B 1R', '3BT', '1B', '3B', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Ambush Predator
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Ambush
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (eXXX, 2, -1);


--Sage Aumar --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Sage Aumar',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Sage_Aumar_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Sage_Aumar_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Sage_Aumar.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'');--!! unavailable !!
insert into Characters (CardIndex, StandieFront, StandieBack) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Sage_Aumar_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Sage_Aumar_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Small', 'Demon', 6, 1, '4B', '3B', '2R', '1B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Pep Talk
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Go To Her
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (eXXX, 1, -1);


--Ser Slither --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ser Slither',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Ser_Slither_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Ser_Slither_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Ser_Slither.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'"Kneel."
Slither blinked once, confused. Kneeling didn''t come naturally to snakes.
The princess coughed awkwardly. "Right. Um, coil. Very good." She awkwardly waved a sword where Slither''s shoulders would be, if he had any. "I dub thee, Ser Slither. You may rise. Er, uncoil?"
Ser Slither blinked once, confused.');
insert into Characters (CardIndex, StandieFront, StandieBack) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Ser_Slither_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Ser_Slither_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Small', '', 6, 1, '2R', '2ST', '2ST', '2ST', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Pounce
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Small
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Strike
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Serpent Strike
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (eXXX, 2, -1);


--Static --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Static',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Static_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Static_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Static.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Leopold Magnus programmed his cypher in order to inflict maximum suffering. The Super Dungeon version of Static delights in attacking monsters that are burdened with status effects, often cleaning up after Leopold, or distracting the other Heroes while Leopold gets away with the loot.');
insert into Characters (CardIndex, StandieFront, StandieBack) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Static_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Static_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Small', 'Cypher', 6, 1, '2ST', '2ST', '2B', '2ST', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Master Gains Bane
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Psychic Snare
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 3, 4); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (eXXX, 2, 2);


--Tame Gourd --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Tame Gourd',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Tame_Gourd_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Tame_Gourd_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Tame_Gourd.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'');--!! unavailable !!
insert into Characters (CardIndex, StandieFront, StandieBack) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Tame_Gourd_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Tame_Gourd_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Small', '', 5, 1, '1B 1R', '1ST', '0ST', '0ST', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Master Gains Bane
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Rotten Pumpkin Guts
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (eXXX, 2, 2);


--Troupa Doug --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Troupa Doug',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Troupa_Doug_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Troupa_Doug_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Troupa_Doug.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Troopa Doug never questions his lot in life. Being a turtle, slow and steady is just the way of things. Sometimes his hero uses his shell as a shield. Troopa Doug doesn''t mind, that''s what shells are for, after all. Sometimes the other pets get to the food first. Troopa Doug doesn''t mind, he always gets there eventually.');
insert into Characters (CardIndex, StandieFront, StandieBack) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Troupa_Doug_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Troupa_Doug_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Small', '', 6, 1, '1B', '1G', '0ST', '0ST', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Small
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Troopa Shield
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (eXXX, 1, -1);


--Willard --CardIndex cXXX	--CharacterIndex chXXX	--ExploreCharacterIndex eXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Willard',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Willard_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Willard_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Willard.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'');--!! unavailable !!
insert into Characters (CardIndex, StandieFront, StandieBack) VALUES (cXXX,
'http://htkb.info/SDE/2.0/Cards/Standies/Willard_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Standies/Willard_2.0_back.png');
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (chXXX, 'Either', 'Small', 'Rat', 8, 2, '2B', '2B', '1B', '2R', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Brutal Strike
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (eXXX, kXXX); --Found A Shiny
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (eXXX, abXXX); --Sneakiest Rat
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (eXXX, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (eXXX, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (eXXX, 2, -1);















