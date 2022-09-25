--SDE
--2.0
--Pets

--Admiral Fuzzybottom --CardIndex 931	--CharacterIndex 541	--ExploreCharacterIndex 436 
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Admiral Fuzzybottom',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Admiral_Fuzzybottom_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Admiral_Fuzzybottom_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Admiral_Fuzzybottom.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Admiral Fuzzybottom was never the brightest cat, but he was always one of the happiest.  One day he followed a human, hoping to get some pets.  On the way he saw a kobold and rubbed up against the kobold''s legs, accidentally tripping him.  This seemed to please the human.  Then he playfully pounced on a drake, distracting it from roasting the human.  Admiral Fuzzybottom is always a pleasant, loving cat to everyone he sees.');
insert into Characters (CardIndex) VALUES (931);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (541, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (541,
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Admiral_Fuzzybottom_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Admiral_Fuzzybottom_2.0_back.png',
'Either', 'Small', '', 7, 1, '3B', '2ST', '1ST', '3ST', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (436, 903); --Small
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (436, 734); --Master Gains Happy Cat
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (436, 1248); --Happy Cat
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (436, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (436, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (436, 2, 3);

--Blossom --CardIndex 932	--CharacterIndex 542	--ExploreCharacterIndex 437
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Blossom',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Blossom_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Blossom_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Blossom.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Forever a merry companion to the Kodama, sprouts have recently been given a bad name due to their cousins in the realm of the Forgotten King. In the hands of a skilled gardener, a whole new Kodama village can grow in the shade of a single good sprout.');
insert into Characters (CardIndex) VALUES (932);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (542, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (542,
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Blossom_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Blossom_2.0_back.png',
'Either', 'Small', '', 1, 1, '0ST', '1ST', '2B', '0ST', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (437, 875); --Seeping Growth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (437, 1523); --Pollen Cloud
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (437, 3, 2); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (437, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (437, 2, -1);

--Colonel, The --CardIndex 933	--CharacterIndex 543	--ExploreCharacterIndex 438
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Colonel, The',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Colonel_The_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Colonel_The_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Colonel_The.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'I have neither the time nor the inclination to explain myself to a Hero who rises and sleeps under the blanket of the very protection that I provide and then questions the manner in which I provide it.
<br><br>
Yes, a witch transformed me into a chicken. Now either follow my orders, or pick up a sword and fight the Dark Consul on your own. Either way, I don''t give a bock-bock.');
insert into Characters (CardIndex) VALUES (933);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (543, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (543,
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Colonel_The_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Colonel_The_2.0_back.png',
'Either', 'Small', '', 6, 1, '2R', '3BT', '2ST', '0ST', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (438, 903); --Small
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (438, 1807); --Tactical Strike
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (438, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (438, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (438, 2, -1);

--Cupid --CardIndex 934	--CharacterIndex 544	--ExploreCharacterIndex 439
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Cupid',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Cupid_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Cupid_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Cupid.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Knights often program their cypher into Super Dungeon to accompany them as a pet, and Tahariel is no exception. Cupid doesn''t actually play himself, but he does watch his digital version over Tahariel''s shoulder and shout encouragement when he''s not whispering dark secrets about the nature of esper and the universe.');
insert into Characters (CardIndex) VALUES (934);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (544, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (544,
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Cupid_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Cupid_2.0_back.png',
'Either', 'Small', 'Cypher', 6, 1, '2ST', '2ST', '2ST', '2B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (439, 596); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (439, 743); --Master Gains Potion Master
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (439, 813); --Potion Master
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (439, 950); --Cupid's Arrow
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (439, 4, 6); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (439, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (439, 2, 2);

--Ex-Crow --CardIndex 935	--CharacterIndex 545	--ExploreCharacterIndex 440
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ex-Crow',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Ex_Crow_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Ex_Crow_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Ex_Crow.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Underdead Crows will sometimes become fiercely loyal to a particular hero, some will say they wait for the Hero to expire so they can make off with some shiny baubles for their nest as they did in life.');
insert into Characters (CardIndex) VALUES (935);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (545, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (545,
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Ex_Crow_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Ex_Crow_2.0_back.png',
'Either', 'Small', 'Undead', 5, 1, '3B', '0ST', '0ST', '0ST', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (440, 565); --Eat Crow
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (440, 596); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (440, 728); --Massive Damage
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (440, 1447); --Murder of Crows
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (440, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (440, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (440, 1, -1);

--General Kai --CardIndex 936	--CharacterIndex 546	--ExploreCharacterIndex 441
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('General Kai',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_General_Kai_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_General_Kai_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/General_Kai.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'I don''t like the way he looks at me. It''s like he''s always judging the way I fight the forces of darkness. Even so, he''s pretty useful to have around. Keeps a good lookout. Always flaps his wings excitedly when there are monsters around the next corner. There are worse companions to have in a dungeon.');
insert into Characters (CardIndex) VALUES (936);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (546, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (546,
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/General_Kai_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/General_Kai_2.0_back.png',
'Either', 'Small', '', 7, 1, '2ST', '2ST', '3B', '2ST', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (441, 426); --All-Seeing
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (441, 596); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (441, 903); --Small
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (441, 1334); --Judgy Gaze
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (441, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (441, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (441, 2, -1);

--Gentle Natsuko --CardIndex 937	--CharacterIndex 547	--ExploreCharacterIndex 442
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Gentle Natsuko',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Gentle_Natsuko_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Gentle_Natsuko_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Gentle_Natsuko.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Ghosts cling to this world for many reasons: hate, vengeance, unfinished works. But those Chochin-Obake who accompany heroes are usually fallen comrades looking to save their friends one last time. Sometimes they even sacrifice their own souls, flaring out in one brilliant moment in the hopes of keeping those they loved in life safe.');
insert into Characters (CardIndex) VALUES (937);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (547, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (547,
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Gentle_Natsuko_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Gentle_Natsuko_2.0_back.png',
'Either', 'Small', 'Ghost', 6, 2, '1B', '3B', '1G', '3B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (442, 631); --Ghost
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (442, 670); --Illumination
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (442, 681); --Immune: Status Effects
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (442, 1671); --Siphon Life
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (442, 3, 1); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (442, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (442, 2, -1);

--Hey Lissin --CardIndex 938	--CharacterIndex 548	--ExploreCharacterIndex 443
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Hey Lissin',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Hey_Lissin_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Hey_Lissin_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Hey_Lissin.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'"Hello! Look! Hey! Listen! Watch out! Hey, listen! Hey, listen! Watch out! Watch out! Watch out! Hey! Hey! Hey! Hey! Listen! Hey, listen! Hey, listen! Hey, listen! Hey, listen! Hey, listen! Hey, listen! Look! Hey, listen! Watch out! Hey, listen! Look! Hey, listen! Hey! Hey! Hey! Hey! Hey! Hey! Hey! ...listen.');
insert into Characters (CardIndex) VALUES (938);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (548, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (548,
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Hey_Lissin_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Hey_Lissin_2.0_back.png',
'Feminine', 'Small', '', 8, 1, '1B', '2ST', '2ST', '4ST', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (443, 596); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (443, 903); --Small
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (443, 1022); --Super Annoying
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (443, 1065); --Watch Out!
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (443, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (443, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (443, 1, -1);

--Ice Hard Buttinski --CardIndex 939	--CharacterIndex 549	--ExploreCharacterIndex 444
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ice Hard Buttinski',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Ice_Hard_Buttinski_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Ice_Hard_Buttinski_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Ice_Hard_Buttinski.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Buttinski knew The Goats Gruff, but they weren''t gruff enough for Buttinski.  Buttinski is hard like ice and colder than the Frostbytes themselves.  Buttinski needs a hug.  Right now.');
insert into Characters (CardIndex) VALUES (939);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (549, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (549,
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Ice_Hard_Buttinski_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Ice_Hard_Buttinski_2.0_back.png',
'Neither', 'Small', 'Pet', 6, 1, '2R', '3B', '2G 2R', '3B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (444, 749); --Master Gains Surefoot
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (444, 815); --Pounce
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (444, 1019); --Stubborn Goat
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (444, 1023); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (444, 1422); --Mighty Leap
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (444, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (444, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (444, 2, 6);

--Inspector Honeyscout --CardIndex 940	--CharacterIndex 550	--ExploreCharacterIndex 445
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Inspector Honeyscout',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Inspector_Honeyscout_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Inspector_Honeyscout_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Inspector_Honeyscout.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'We all have to face the fact that it''s entirely possible that the forces of the Dark Consul have been poisoning our honey, so it''s best to stand back and let him work. Stand way back. He tends to get it everywhere. Don''t interrupt him! This is his process.');
insert into Characters (CardIndex) VALUES (940);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (550, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (550,
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Inspector_Honeyscout_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Inspector_Honeyscout_2.0_back.png',
'Either', 'Small', '', 5, 1, '2B', '2ST', '0ST', '0ST', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (445, 642); --Heal X
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (445, 747); --Master Gains Slow
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (445, 901); --Slow
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (445, 903); --Small
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (445, 1676); --Slathered In Honey
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (445, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (445, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (445, 2, 2);

--Lady Turlington Firemon --CardIndex 941	--CharacterIndex 551	--ExploreCharacterIndex 446
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Lady Turlington Firemon',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Lady_Turlington_Firemon_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Lady_Turlington_Firemon_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Lady_Turlington_Firemon.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Lady Turlington Firemon has always thought fire was pretty. One day, as she happily burned the webs of some giant spiders, a few heroes noticed her and gave her some treats. She liked treats, almost as much as she liked fire. So she followed the heroes. They gave her lots of things to burn. And lots of treats. Lady Turlington Firemon was pleased.');
insert into Characters (CardIndex) VALUES (941);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (551, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (551,
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Lady_Turlington_Firemon_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Lady_Turlington_Firemon_2.0_back.png',
'Either', 'Small', '', 6, 2, '1ST 2B', '1ST 2B', '1ST', '1ST', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (446, 588); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (446, 703); --Kindling
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (446, 738); --Master Gains Kindling
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (446, 903); --Small
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (446, 1139); --Flaming Belch
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (446, 1, 8); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (446, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (446, 3, 8);

--Lord Gruff --CardIndex 942	--CharacterIndex 552	--ExploreCharacterIndex 447
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Lord Gruff',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Lord_Gruff_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Lord_Gruff_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Lord_Gruff.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Your average goat in Crystalia is blissfully ignorant of the Dark Consul. They are content to chew on plants and knock over fences. Not Lord Gruff. He learned of the forces of darkness when his pasture was overrun with possessed field mice. At least, he was certain they were possessed. They were not very friendly. When the other goats failed to understand the danger, or properly admire his self-appointed lordship, he set off to find a Hero worthy of his company.');
insert into Characters (CardIndex) VALUES (942);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (552, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (552,
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Lord_Gruff_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Lord_Gruff_2.0_back.png',
'Either', 'Small', '', 6, 1, '3B', '3ST', '1ST', '1ST', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (447, 709); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (447, 739); --Master Gains Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (447, 903); --Small
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (447, 1238); --Grump
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (447, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (447, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (447, 2, 2);

--Lord Nevermore --CardIndex 943	--CharacterIndex 553	--ExploreCharacterIndex 448
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Lord Nevermore',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Lord_Nevermore_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Lord_Nevermore_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Lord_Nevermore.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Lord Nevermore did not know why he could sometimes see glimpses of the future, but he never questioned it. He tried to use his powers for good, but being a raven always made it difficult. Sometimes he could see when one hero would need a potion more than another, but they never seemed grateful when he grabbed it and dropped it on the one who would need it. No matter, Lord Nevermore does not need their thanks, he is certain he knows best.');
insert into Characters (CardIndex) VALUES (943);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (553, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (553,
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Lord_Nevermore_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Lord_Nevermore_2.0_back.png',
'Either', 'Small', '', 7, 1, '1B', '2ST', '2ST', '2ST', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (448, 596); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (448, 741); --Master Gains Oracle
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (448, 781); --Oracle
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (448, 903); --Small
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (448, 730); --Air Drop
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (448, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (448, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (448, 1, 2);

--Lord Spike Rage --CardIndex 944	--CharacterIndex 554	--ExploreCharacterIndex 449
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Lord Spike Rage',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Lord_Spike_Rage_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Lord_Spike_Rage_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Lord_Spike_Rage.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'"I am LORD of the Spikers! Please don''t eat me."');
insert into Characters (CardIndex) VALUES (944);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (554, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (554,
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Lord_Spike_Rage_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Lord_Spike_Rage_2.0_back.png',
'Either', 'Small', '', 6, 1, '2B', '2ST', '0ST', '2B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (449, 728); --Massive Damage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (449, 830); --Rage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (449, 903); --Small
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (449, 1795); --Surprisingly Fierce
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (449, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (449, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (449, 2, 2);

--Lord Turlington Icemon --CardIndex 945	--CharacterIndex 555	--ExploreCharacterIndex 450
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Lord Turlington Icemon',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Lord_Turlington_Icemon_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Lord_Turlington_Icemon_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Lord_Turlington_Icemon.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Two households, both alike in diginity<br>(In fair Crystalia, where we lay our scene),<br>From ancient grudge break to new mutiny.<br>From forth the fatal elements of fire and ice.<br>A pair of star-crossed pets love their life;<br>For never was a story of more fun<br>Than this Lord and Lady Turlington.');--!! unavailable !!
insert into Characters (CardIndex) VALUES (945);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (555, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (555,
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Lord_Turlington_Icemon_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Lord_Turlington_Icemon_2.0_back.png',
'Male', 'Small', 'Pet', 6, 2, '1ST 2B', '1ST 2B', '1ST', '1ST', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (450, 668); --Ice
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (450, 681); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (450, 737); --Master Gains Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (450, 903); --Small
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (450, 1305); --Icy Sneeze
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (450, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (450, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (450, 3, 8);

--Madam Hilde --CardIndex 946	--CharacterIndex 556	--ExploreCharacterIndex 451
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Madam Hilde',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Madam_Hilde_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Madam_Hilde_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Madam_Hilde.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'After winning best in show at the village fair, Madam Hilde knew that she could do anything. After all, how many other singing pigs were there? She had to put her talents to good use. She knew she was destined for big things, so she set out for adventure, and the occasional mud bath.');
insert into Characters (CardIndex) VALUES (946);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (556, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (556,
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Madam_Hilde_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Madam_Hilde_2.0_back.png',
'Either', 'Small', '', 6, 1, '1R 1B', '3ST', '1ST', '1ST', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (451, 455); --Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (451, 748); --Master Gains Soprano
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (451, 903); --Small
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (451, 1713); --Soprano
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (451, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (451, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (451, 2, 3);

--Magus Crawley --CardIndex 947	--CharacterIndex 557	--ExploreCharacterIndex 452
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Magus Crawley',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Magus_Crawley_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Magus_Crawley_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Magus_Crawley.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Magus Crawley is blissfully ignorant of the struggle against the Dark Consul. He doesn''t know about the Goddess or about monsters or about loot. He doesn''t entirely understand the heroes that he frequently helps, and he doesn''t try to. He''s a simple spider with simple needs. He just knows one thing: creeps are delicious.');
insert into Characters (CardIndex) VALUES (947);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (557, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (557,
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Magus_Crawley_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Magus_Crawley_2.0_back.png',
'Either', 'Small', '', 6, 1, '2B', '2ST', '2ST', '2ST', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (452, 797); --Pest Control
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (452, 903); --Small
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (452, 1145); --Flies To My Web
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (452, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (452, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (452, 2, -1);

--Mighty Kowalski --CardIndex 948	--CharacterIndex 558	--ExploreCharacterIndex 453
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Mighty Kowalski',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Mighty_Kowalski_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Mighty_Kowalski_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Mighty_Kowalski.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'All the penguin chicks look up to the legendary Rinny-Prin-Pren.  Some even strive to match his accomplishments.  A difficult thing for a penguin.  But despite all odds Mighty Kowalski is on the Hero''s path.  Don''t you dare call him a "pet".  He''s an "Apprentice Hero".');
insert into Characters (CardIndex) VALUES (948);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (558, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (558,
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Mighty_Kowalski_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Mighty_Kowalski_2.0_back.png',
'Neither', 'Small', 'Pet', 6, 1, '3B', '1ST', '3B', '3B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (453, 1036); --Throw Me A Fish
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (453, 1706); --Snowball Fight
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (453, 4, 4); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (453, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (453, 2, -1);

--Miss G. Snorts --CardIndex 949	--CharacterIndex 559	--ExploreCharacterIndex 454
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Miss G. Snorts',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Miss_G_Snorts_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Miss_G_Snorts_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Miss_G_Snorts.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Her bark strikes fear into the hearts of all who follow the Dark Consul. Her breath reeks of doom, doom for all forces of darkness. Her bite is justice. Her muddy paw prints mark the way to the Light of Crystalia. She is Miss G. Snorts, and she is the best pet a hero could have.');
insert into Characters (CardIndex) VALUES (949);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (559, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (559,
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Miss_G_Snorts_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Miss_G_Snorts_2.0_back.png',
'Either', 'Small', '', 6, 1, '3B', '2ST', '2ST', '2ST', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (454, 742); --Master Gains Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (454, 807); --Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (454, 903); --Small
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (454, 1756); --Stink Beard Bark
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (454, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (454, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (454, 2, 2);

--Miss Serenity Brown --CardIndex 950	--CharacterIndex 560	--ExploreCharacterIndex 455
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Miss Serenity Brown',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Miss_Serenity_Brown_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Miss_Serenity_Brown_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Miss_Serenity_Brown.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Look, I know paying an insect is a little...odd. But it''s her way. She does the job, she gets paid. No, I''m not entirely sure what to pay her. But, look, she''s already wearing a hat. Maybe try giving her the pretty floral bonnet?');
insert into Characters (CardIndex) VALUES (950);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (560, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (560,
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Miss_Serenity_Brown_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Miss_Serenity_Brown_2.0_back.png',
'Either', 'Small', '', 6, 1, '2ST', '2ST', '2ST', '1B 1R', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (455, 483); --Brutal Strike
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (455, 596); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (455, 787); --Pain Is Scary
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (455, 903); --Small
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (455, 1306); --Illuminated Strike
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (455, 4, 3); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (455, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (455, 2, -1);

--Mister Bligh --CardIndex 951	--CharacterIndex 561	--ExploreCharacterIndex 456
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Mister Bligh',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Mister_Bligh_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Mister_Bligh_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Mister_Bligh.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Mister Bligh silently eyed Admiral Fuzzybottom. Why did the party need another pet? Was he not good enough on his own? That happy cat had no idea what he was doing. Look at him, swatting at a drake''s tail like it was a toy. Mister Bligh narrowed his eyes, enough was enough.');
insert into Characters (CardIndex) VALUES (951);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (561, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (561,
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Mister_Bligh_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Mister_Bligh_2.0_back.png',
'Either', 'Small', '', 6, 1, '2R 1B', '1ST', '0ST', '0ST', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (456, 744); --Master Gains Predator
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (456, 818); --Predator
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (456, 903); --Small
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (456, 1037); --Throw X
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (456, 1332); --Jealous Rage
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (456, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (456, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (456, 2, 2);

--Mister Chompers --CardIndex 952	--CharacterIndex 562	--ExploreCharacterIndex 457
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Mister Chompers',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Mister_Chompers_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Mister_Chompers_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Mister_Chompers.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'He followed me home, can I keep him? I will love him and pet him and clean up after him and...put out that fire. Sorry. He does that. But we didn''t really need those curtains anyway, did we? Or that chair. Or the carpet. Always hated that carpet. See how helpful he''s being already?');
insert into Characters (CardIndex) VALUES (952);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (562, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (562,
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Mister_Chompers_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Mister_Chompers_2.0_back.png',
'Either', 'Small', '', 6, 1, '2R', '2ST', '2ST', '2ST', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (457, 588); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (457, 733); --Master Gains Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (457, 903); --Small
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (457, 1524); --Poof
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (457, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (457, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (457, 2, 2);

--Mr. Bitey --CardIndex 953	--CharacterIndex 563	--ExploreCharacterIndex 458
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Mr. Bitey',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Mr_Bitey_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Mr_Bitey_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Mr_Bitey.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'"I don''t care where you found it. I don''t care if you think it''s cute, it can''t sleep in the house! It keeps trying to gnaw on my leg. Are...are you sure it''s alive? Maybe we should...maybe we should send for the vet..."');
insert into Characters (CardIndex) VALUES (953);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (563, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (563,
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Mr_Bitey_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Mr_Bitey_2.0_back.png',
'Either', 'Small', '', 6, 2, '2R', '2ST', '2ST', '2ST', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (458, 457); --Berserk
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (458, 731); --Master Gains Berserk
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (458, 903); --Small
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (458, 1601); --Rotten Carrot
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (458, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (458, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (458, 3, 1);

--Mr. Milky --CardIndex 954	--CharacterIndex 564	--ExploreCharacterIndex 459
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Mr. Milky',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Mr_Milky_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Mr_Milky_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Mr_Milky.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Like many knights, Bang-Bang programmed her loyal cypher in Super Dungeon to play alongside her. But unlike most cyphers, Mr. Milky insists on playing his own character rather than leaving it up to a potentially clumsy AI. He hops up on a stool, furiously mashing the buttons in order to provide the Heroes with proper healing in their time of need. And all who play with him always appreciate it, a dedicated healer can be hard to find. They even graciously overlook his unusual method of healing.');
insert into Characters (CardIndex) VALUES (954);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (564, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (564,
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Mr_Milky_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Mr_Milky_2.0_back.png',
'Either', 'Small', 'Cypher', 6, 1, '1B 1R', '2ST', '2ST', '2ST', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (459, 718); --Luck
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (459, 740); --Master Gains Luck
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (459, 1796); --Sustenance
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (459, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (459, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (459, 2, 2);

--Mr. Thaddius Stout --CardIndex 955	--CharacterIndex 565	--ExploreCharacterIndex 460
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Mr. Thaddius Stout',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Mr_Thaddius_Stout_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Mr_Thaddius_Stout_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Mr_Thaddius_Stout.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Got a problem? Your dungeon filling with water? Treasure chests biting back? Levers that need pulled? Buttons that need pushed? Trapped in a pit and need a rope to get out? Mr. Thaddius Stout is here to help you with all of your dungeon-related needs!');
insert into Characters (CardIndex) VALUES (955);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (565, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (565,
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Mr_Thaddius_Stout_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Mr_Thaddius_Stout_2.0_back.png',
'Either', 'Small', '', 7, 1, '2B', '1ST', '2ST', '2ST', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (460, 745); --Master Gains Proficient
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (460, 824); --Proficient
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (460, 894); --Sidekick
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (460, 903); --Small
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (460, 1248); --Happy Cat
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (460, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (460, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (460, 2, 8);

--Never-Lost Cola --CardIndex 956	--CharacterIndex 566	--ExploreCharacterIndex 461
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Never-Lost Cola',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Never_Lost_Cola_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Never_Lost_Cola_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Never_Lost_Cola.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Rarely seen without Candy, Cola has become acutely familiar with most of the dungeons of Crystalia. He also has an intuitive sense of direction that has earned him the nickname "Never-Lost." On more than one occasion he has led heroes out of a maze-like dungeon or saved them with a warning before danger struck.');
insert into Characters (CardIndex) VALUES (956);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (566, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (566,
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Never_Lost_Cola_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Never_Lost_Cola_2.0_back.png',
'Either', 'Small', '', 7, 1, '1R 1B', '2ST', '3ST', '3ST', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (461, 718); --Luck
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (461, 740); --Master Gains Luck
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (461, 769); --Never-Lost
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (461, 903); --Small
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (461, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (461, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (461, 2, 3);

--Overlord Okami --CardIndex 957	--CharacterIndex 567	--ExploreCharacterIndex 462
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Overlord Okami',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Overlord_Okami_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Overlord_Okami_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Overlord_Okami.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Overlord Okami loved playing fetch. He would fetch anything: bones, sticks, cursed chalices. Sure, the ability to teleport sometimes felt like cheating, but that didn''t make the game any less fun. Overlord Okami knew he was a good boy; he could fetch anything, he always barked on command, and he only got on the furniture when nobody was looking.');
insert into Characters (CardIndex) VALUES (957);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (567, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (567,
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Overlord_Okami_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Overlord_Okami_2.0_back.png',
'Either', 'Small', '', 6, 1, '2R 1B', '3B', '0ST', '3ST', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (462, 903); --Small
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (462, 1025); --Tag Team
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (462, 1029); --Teleport
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (462, 2059); --Out of Nowhere
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (462, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (462, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (462, 3, -1);

--Pet Citrine Slime --CardIndex 958	--CharacterIndex 568	--ExploreCharacterIndex 463
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pet Citrine Slime',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Citrine_Slime_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Citrine_Slime_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Citrine_Slime.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Citrine Slimes are not very good conversationalists. They are, however, exceptional at oozing and stinking of sulfur--mainly the stinking part. One splash or casual ooze-to-skin contact will doom a Hero to smelling bad for the rest of their days. While this is fine if you are Citrine Slime yourself, it is rarely appropriate for polite company.');
insert into Characters (CardIndex) VALUES (958);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (568, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (568,
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Citrine_Slime_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Citrine_Slime_2.0_back.png',
'Either', 'Small', '', 6, 1, '2B', '0ST', '1ST', '1ST', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (463, 695); --Invader
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (463, 903); --Small
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (463, 1259); --Helpful Citrine Goop
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (463, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (463, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (463, 1, -1);

--Pet Demolitions Expert --CardIndex 959	--CharacterIndex 569	--ExploreCharacterIndex 464
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pet Demolitions Expert',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Demolitions_Expert_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Demolitions_Expert_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Demolitions_Expert.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Accidents are known to happen.');
insert into Characters (CardIndex) VALUES (959);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (569, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (569,
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Demolitions_Expert_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Demolitions_Expert_2.0_back.png',
'Either', 'Small', '', 5, 1, '2B', '0ST', '2B', '1B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (464, 678); --Immune: Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (464, 680); --Immune: Slow
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (464, 709); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (464, 903); --Small
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (464, 750); --Master Gains Volatile
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (464, 1060); --Volatile
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (464, 1340); --Kaboom
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (464, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (464, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (464, 1, 8);

--Pet Emerald Slime --CardIndex 960	--CharacterIndex 570	--ExploreCharacterIndex 465
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pet Emerald Slime',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Emerald_Slime_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Emerald_Slime_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Emerald_Slime.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Remarkably congenial, Emerald Slimes are giggling chatterboxes. Regaling Heroes with grand tales of "glorp-glug-splurrr-slorp," "blurb-grupple-glog-blarr," and the classic, "bloob-blub-blablablup." Granted, these are direct translations, so no Hero actually knows what they are saying, but they seem friendly enough.');
insert into Characters (CardIndex) VALUES (960);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (570, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (570,
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Emerald_Slime_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Emerald_Slime_2.0_back.png',
'Either', 'Small', '', 6, 1, '2B', '0ST', '1ST', '1ST', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (465, 695); --Invader
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (465, 903); --Small
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (465, 1260); --Helpful Emerald Goop
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (465, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (465, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (465, 1, -1);

--Pet Fire Flower --CardIndex 961	--CharacterIndex 571	--ExploreCharacterIndex 466
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pet Fire Flower',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Fire_Flower_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Fire_Flower_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Fire_Flower.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Fire Flowers are primitive by kodama standards, but it is a foolish Hero who underestimates these fire-spitting carnivores. Congregating in vast fields atop molten rock, fire flowers soak up the fiery heat to fuel their furnace-like fire chambers. When prey nears the entire field of flowers vomits forth a raining shower of fire, barbecuing their delicious meal to a perfect charbroil.');
insert into Characters (CardIndex) VALUES (961);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (571, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (571,
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Fire_Flower_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Fire_Flower_2.0_back.png',
'Either', 'Small', '', 0, 1, '1B', '2ST', '1B', '3B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (466, 588); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (466, 674); --Immune: Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (466, 751); --Master Gains Wind of Blades
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (466, 874); --Secluded
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (466, 903); --Small
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (466, 1072); --Wind of Blades
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (466, 4, 4); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (466, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (466, 1, 4);

--Buttons --CardIndex 962	--CharacterIndex 572	--ExploreCharacterIndex 467
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Buttons',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Buttons_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Buttons_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Buttons.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'They were warned the pet was a gllutton.<br>That sly little Imp called Button.<br>Without socks to put their toes in,<br>The Heroes became quite frozen.<br>Because sheep are made out of mutton.');
insert into Characters (CardIndex) VALUES (962);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (572, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (572,
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Frost_Imp_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Frost_Imp_2.0_back.png',
'Either', 'Small', '', 6, 1, '2B', '2ST', '1B', '3B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (467, 903); --Small
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (467, 735); --Master Gains Ice
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (467, 1704); --Snowball
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (467, 4, 3); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (467, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (467, 2, 2);

--Pet Ghost --CardIndex 963	--CharacterIndex 573	--ExploreCharacterIndex 468
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pet Ghost',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Ghost_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Ghost_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Ghost.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Boo! Boooooo! BOOOOOOO!');
insert into Characters (CardIndex) VALUES (963);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (573, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (573,
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Ghost_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Ghost_2.0_back.png',
'Either', 'Small', '', 6, 1, '0ST', '2ST', '2B', '3B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (468, 629); --Ghost
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (468, 638); --Grave Spawn
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (468, 640); --Guardian
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (468, 776); --Numerous
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (468, 903); --Small
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (468, 3, 1); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (468, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (468, 0, -1);

--Pet Giri --CardIndex 964	--CharacterIndex 574	--ExploreCharacterIndex 469
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pet Giri',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Giri_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Giri_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Giri.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Giri are capricious faeries, even when not under the influence of the Dark Consul. Lovers of cultivated crops, Giri travel throughout Crystalia in large swarms, seeking farmsteads with delicious greens to devour. Farmers who make offerings to the Giri are blessed with a bumper crop. Those who do not see their fields consumed as though struck by a plague of locusts.');
insert into Characters (CardIndex) VALUES (964);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (574, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (574,
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Giri_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Giri_2.0_back.png',
'Either', 'Small', '', 6, 1, '2B', '2ST', '3B', '2B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (469, 646); --Heroic Mob
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (469, 757); --Mob
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (469, 903); --Small
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (469, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (469, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (469, 2, -1);

--Pet Rabid Squirrel --CardIndex 965	--CharacterIndex 575	--ExploreCharacterIndex 470
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pet Rabid Squirrel',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Rabid_Squirrel_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Rabid_Squirrel_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Rabid_Squirrel.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Driven mad by their curse, Rabid Squirrels attack in packs, swarming over unsuspecting Heroes, biting and chittering with insame glee.');
insert into Characters (CardIndex) VALUES (965);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (575, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (575,
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Rabid_Squirrel_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Rabid_Squirrel_2.0_back.png',
'Either', 'Small', '', 7, 1, '2R', '3B', '0ST', '2R', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (470, 829); --Rabid
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (470, 903); --Small
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (470, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (470, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (470, 2, -1);

--Pet Rattlebone --CardIndex 966	--CharacterIndex 576	--ExploreCharacterIndex 471
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pet Rattlebone',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Rattlebone_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Rattlebone_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Rattlebone.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Rattlebones are the plague of the moorlands and the favorite party trick of up-and-coming necromancers. Easy to raise, easy to destroy, easy to raise again. They are an unceasing nuisance to even the most powerful of Heroes.');
insert into Characters (CardIndex) VALUES (966);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (576, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (576,
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Rattlebone_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Rattlebone_2.0_back.png',
'Either', 'Small', '', 6, 1, '4B', '1B', '1B', '1B', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (471, 472); --Bone Collector
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (471, 903); --Small
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (471, 1001); --Spooky Spooky!
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (471, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (471, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (471, 3, -1);

--Pet Ruby Slime --CardIndex 967	--CharacterIndex 577	--ExploreCharacterIndex 472
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pet Ruby Slime',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Ruby_Slime_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Ruby_Slime_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Ruby_Slime.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Far more cranky than they have any right to be, Ruby Slime are incessant complainers. Given to long, obnoxious bouts of melodramatic sighing and irritated grumbling, many get along very well with dwarves. Such alliances rarely last long. Inevitably the Ruby Slime will decide the dwarf owes him some shiny trinket and demand it with a rude and indignant gooing--which is enough to ruin any friendship.');
insert into Characters (CardIndex) VALUES (967);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (577, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (577,
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Ruby_Slime_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Ruby_Slime_2.0_back.png',
'Either', 'Small', '', 6, 1, '2B', '0ST', '1ST', '1ST', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (472, 695); --Invader
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (472, 903); --Small
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (472, 1261); --Helpful Ruby Goop
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (472, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (472, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (472, 1, -1);

--Pet Sapphire Slime --CardIndex 968	--CharacterIndex 578	--ExploreCharacterIndex 473
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pet Sapphire Slime',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Sapphire_Slime_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Sapphire_Slime_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Sapphire_Slime.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Something is not quite right with Sapphire Slimes. Even for a slime they are somewhat peculiar and odd. Given to drooling and then slurping it up noisily, many Heroes find themselves uncomfortable around Sapphire Slimes. Accordingly, they are not invited to many dinner parties.');
insert into Characters (CardIndex) VALUES (968);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (578, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (578,
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Sapphire_Slime_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Sapphire_Slime_2.0_back.png',
'Either', 'Small', '', 6, 1, '2B', '0ST', '1ST', '1ST', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (473, 695); --Invader
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (473, 903); --Small
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (473, 1262); --Helpful Sapphire Goop
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (473, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (473, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (473, 1, -1);

--Pet Squigly --CardIndex 969	--CharacterIndex 579	--ExploreCharacterIndex 474
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pet Squigly',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Squigly_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Squigly_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Squigly.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Squigglies plague Clockwork Cove. Don''t let their cute appearance fool you, these tiny creatures are devoted minions of the Dark Consul. They have been used to weaken the supports of docks, clog up the gears of various machinery, and generally be a thorn in the side of any hero who stands up against the forces of darkness.');
insert into Characters (CardIndex) VALUES (969);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (579, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (579,
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Squigly_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Squigly_2.0_back.png',
'Either', 'Small', '', 6, 1, '2B', '2ST', '0ST', '3B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (474, 636); --Grabby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (474, 672); --Immobile
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (474, 736); --Master Gains Immobile
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (474, 901); --Slow
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (474, 903); --Small
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (474, 1682); --Slimy Hug
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (473, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (474, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (474, 2, 2);

--Poe --CardIndex 970	--CharacterIndex 580	--ExploreCharacterIndex 475
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Poe',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Poe_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Poe_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Poe.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Poe is sitting.  Still they''re sitting.  Still sitting.  Sitting.  Sitting.  Sitting still.  Okay.  Very still now.  Yes.  There''s som-nope.  Just a shadow.  Still sitting.  Oh.  Inn that shadow, floats my soul.  Clever Poe.');
insert into Characters (CardIndex) VALUES (970);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (580, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (580,
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Poe_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Poe_2.0_back.png',
'Neither', 'Small', 'Pet', 6, 1, '0ST', '1ST', '3B', '2B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (475, 453); --Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (475, 547); --Despair
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (475, 732); --Master Gains Despair
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (475, 991); --Deathmark
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (475, 3, 3); --WILL
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (475, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (475, 2, 2);

--Puddin' --CardIndex 971	--CharacterIndex 581	--ExploreCharacterIndex 476
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Puddin''',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Puddin_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Puddin_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Puddin.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'The cat has no name.  The cat just loves to eat pudding.  The cat thinks you have pudding.  The cat doesn''t care what you say.  The cat wants the pudding.  Give the cat the pudding.  Oh.  That had to hurt.');
insert into Characters (CardIndex) VALUES (971);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (581, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (581,
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Puddin_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Puddin_2.0_back.png',
'Neither', 'Small', 'Pet', 6, 1, '3B', '3B', '1B', '3B', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (476, 442); --Augment
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (476, 734); --Ambush Predator
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (476, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (476, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (476, 2, -1);

--Sabertooth Kitty --CardIndex 972	--CharacterIndex 582	--ExploreCharacterIndex 477
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Sabertooth Kitty',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Sabertooth_Kitty_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Sabertooth_Kitty_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Sabertooth_Kitty.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'For centuries, Freyjans have tamed the Sabertooth Kitties of the Frostbyte Reach for use as hunting companions. However, such a bond is not for the faint of heart. In addition to being fearsome predators, they are known to wake their handlers at all hours of the night and push anything left on a table onto the floor.');
insert into Characters (CardIndex) VALUES (972);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (582, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (582,
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Sabertooth_Kitty_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Sabertooth_Kitty_2.0_back.png',
'Either', 'Small', '', 6, 1, '2B 1R', '3BT', '1B', '3B', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (477, 429); --Ambush Predator
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (477, 732); --Ambush
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (477, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (477, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (477, 2, -1);

--Sage Aumar --CardIndex 973	--CharacterIndex 583	--ExploreCharacterIndex 478
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Sage Aumar',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Sage_Aumar_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Sage_Aumar_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Sage_Aumar.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Most Spiteful Cherubs are terrible, malicious creatures devoted to driving heroes mad with deadly secrets. But thtat can get tiring. Every once in a while a cherub just wants to say something nice for a change. Make somebody''s day better, you know? It can''t be, "The darkness will claim all you love and your works will be ground to sand," all the time. Every once in a w hile a cherub just wants to say, "Hey, you look nice today. And you''re rocking that wizard hat."');
insert into Characters (CardIndex) VALUES (973);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (583, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (583,
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Sage_Aumar_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Sage_Aumar_2.0_back.png',
'Either', 'Small', 'Demon', 6, 1, '4B', '3B', '2R', '1B', 1, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (478, 596); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (478, 796); --Pep Talk
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (478, 1224); --Go To Her
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (478, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (478, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (478, 1, -1);

--Ser Slither --CardIndex 974	--CharacterIndex 584	--ExploreCharacterIndex 479
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ser Slither',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Ser_Slither_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Ser_Slither_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Ser_Slither.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'"Kneel."
Slither blinked once, confused. Kneeling didn''t come naturally to snakes.
The princess coughed awkwardly. "Right. Um, coil. Very good." She awkwardly waved a sword where Slither''s shoulders would be, if he had any. "I dub thee, Ser Slither. You may rise. Er, uncoil?"
Ser Slither blinked once, confused.');
insert into Characters (CardIndex) VALUES (974);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (584, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (584,
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Ser_Slither_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Ser_Slither_2.0_back.png',
'Either', 'Small', '', 6, 1, '2R', '2ST', '2ST', '2ST', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (479, 815); --Pounce
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (479, 903); --Small
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (479, 1016); --Strike
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (479, 1623); --Serpent Strike
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (479, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (479, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (479, 2, -1);

--Sergeant of Winterwatch --CardIndex 975	--CharacterIndex 585	--ExploreCharacterIndex 480
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Sergeant of Winterwatch',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Sergeant_of_Winterwatch_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Sergeant_of_Winterwatch_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Sergeant_of_Winterwatch.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Sergeant here.  Some bad gnoll bites you have there.  Don''t worry, soldier.  I''ll have you fixed up right proper and back to civilization before nightfall.  Leave it to me.  Woof.');
insert into Characters (CardIndex) VALUES (975);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (585, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (585,
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Sergeant_of_Winterwatch_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Sergeant_of_Winterwatch_2.0_back.png',
'Neither', 'Large', 'Pet', 6, 2, '3B', '3B', '3B', '3B', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (480, 442); --Augment
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (480, 453); --Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (480, 569); --Emergency Supply
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (480, 642); --Heals X
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (480, 705); --Knockdown
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (480, 1868); --Trip
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (480, 1588); --Resupply
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (480, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (480, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (480, 3, -1);

--Shmellow Powderpuff --CardIndex 976	--CharacterIndex 586	--ExploreCharacterIndex 481
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Shmellow Powderpuff',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Shmellow_Powderpuff_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Shmellow_Powderpuff_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Shmellow_Powderpuff.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Shmellow may look soft, but she''s as clever as they come.  Blending into the powdery snow she knows the hidden roots through the Frostbyte as well as any Skathi and her keen eyes are ever wary for traps.');
insert into Characters (CardIndex) VALUES (976);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (586, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (586,
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Shmellow_Powderpuff_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Shmellow_Powderpuff_2.0_back.png',
'Neither', 'Small', 'Pet', 6, 1, '3B', '3B', '2B', '2R', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (481, 442); --Augment
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (481, 506); --Clever
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (481, 2034); --Yip! Yip!
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (481, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (481, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (481, 2, -1);

--Static --CardIndex 977	--CharacterIndex 587	--ExploreCharacterIndex 482
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Static',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Static_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Static_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Static.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Leopold Magnus programmed his cypher in order to inflict maximum suffering. The Super Dungeon version of Static delights in attacking monsters that are burdened with status effects, often cleaning up after Leopold, or distracting the other Heroes while Leopold gets away with the loot.');
insert into Characters (CardIndex) VALUES (977);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (587, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (587,
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Static_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Static_2.0_back.png',
'Either', 'Small', 'Cypher', 6, 1, '2ST', '2ST', '2B', '2ST', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (482, 455); --Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (482, 730); --Master Gains Bane
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (482, 1544); --Psychic Snare
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (482, 3, 4); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (482, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (482, 2, 2);

--Tame Gourd --CardIndex 978	--CharacterIndex 588	--ExploreCharacterIndex 483
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Tame Gourd',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Tame_Gourd_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Tame_Gourd_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Tame_Gourd.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'');--!! unavailable !!
insert into Characters (CardIndex) VALUES (978);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (588, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (588,
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Tame_Gourd_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Tame_Gourd_2.0_back.png',
'Either', 'Small', '', 5, 1, '1B 1R', '1ST', '0ST', '0ST', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (483, 453); --Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (483, 730); --Master Gains Bane
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (483, 1602); --Rotten Pumpkin Guts
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (483, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (483, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (483, 2, 2);

--Troopa Doug --CardIndex 979	--CharacterIndex 589	--ExploreCharacterIndex 484
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Troopa Doug',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Troopa_Doug_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Troopa_Doug_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Troopa_Doug.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Troopa Doug never questions his lot in life. Being a turtle, slow and steady is just the way of things. Sometimes his hero uses his shell as a shield. Troopa Doug doesn''t mind, that''s what shells are for, after all. Sometimes the other pets get to the food first. Troopa Doug doesn''t mind, he always gets there eventually.');
insert into Characters (CardIndex) VALUES (979);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (589, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (589,
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Troopa_Doug_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Troopa_Doug_2.0_back.png',
'Either', 'Small', '', 6, 1, '1B', '1G', '0ST', '0ST', 3, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (484, 903); --Small
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (484, 1045); --Troopa Shield
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (484, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (484, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (484, 1, -1);

--Willard --CardIndex 980	--CharacterIndex 590	--ExploreCharacterIndex 485
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Willard',
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Willard_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Card_Pet_Willard_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Pets/Willard.xhtml', 
'Pet', '2.0', '2.0 Core Set', 'Default', 
'Many heroes think that Willard is unique. A rat who knows his name, obeys commands, and even brings you trinkets! But the truth is that all rats are excellent pets. They are intelligent and loving creatures by nature. They are only driven into the sewers or the waiting arms of the Dark Consul by a populace that does not understand them.');
insert into Characters (CardIndex) VALUES (980);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (590, 1); --Citrine
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (590,
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Willard_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Pets/Standies/Willard_2.0_back.png',
'Either', 'Small', 'Rat', 8, 2, '2B', '2B', '1B', '2R', 2, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (485, 482); --Brutal Strike
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (485, 609); --Found A Shiny
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (485, 1698); --Sneakiest Rat
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (485, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (485, 2); --Armor
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (485, 2, -1);















