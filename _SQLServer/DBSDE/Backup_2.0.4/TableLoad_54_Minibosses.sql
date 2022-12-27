--SDE
--2.0.4 
--MiniBosses


--The Crownless Princess --CardIndex 2371	--CharacterIndex 1212	--ExploreCharacterIndex 872
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (2371, 
'Crownless Princess, The',
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Crownless_Princess_The_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Crownless_Princess_The_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/MiniBosses/Crownless_Princess_The.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Explore',
'Across the Witches Weald, the story of the Crownless Princess is a warning to those who are impatient when asking for a boon from the Witch Queen Beatrix.  When it was demanded that Beatrix help a young regent ensure her kingdoms crown was on her head.  She gave a wry smile, and the head was jointed with the crown.  Just without it''s owners body.  The Crownless Princess has since roamed the mist strewn countryside, looking for her head and the crown that would make her queen.');
insert into Characters (CardIndex) VALUES (2371);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1212, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1212,
'http://htkb.info/SDE/Standies/Crownless_Princess_The.png', 
'http://htkb.info/SDE/Standies/Crownless_Princess_The_back.png', 
'Feminine', 'Large', 'Undead', 7, 3, '3B', '3B 1R', '3B', '3R', 6, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (872, 1173); --Pumpkin Patch
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (872, 2226); --Exploding Pumpkin
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (872, 2227); --Catvalry Charge
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (872, 2228); --Pumpkin Toss
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (872, 1, 2); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (872, 4, 5); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (872, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (872, 'MiniBoss', 'Super', 4);

--Drusilla Demonica --CardIndex 2372	--CharacterIndex 1213	--ExploreCharacterIndex 873
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (2372, 
'Drusilla Demonica',
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Drusilla_Demonica_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/MiniBosses/Card_MiniBoss_Drusilla_Demonica_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Explore/Cards/MiniBosses/Drusilla_Demonica.xhtml', 
'MiniBoss', '2.0', '2.0 Core Set', 'Explore',
'Araphel''s court is the perfect place for any succubus.  Well, most any succubus.  Drusilla Demonica got tired of dancing to Araphel''s tune.  Araphel, Araphel, Araphel!  With Araphel around, who would ever notice Drusilla?  Driven by an envy only succubi can feel, Drusilla struck out on her own to wreak havoc on Crystalia and prove to the Dark Consul once and for all that she is deserving of her own court.');
insert into Characters (CardIndex) VALUES (2372);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1213, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1213,
'http://htkb.info/SDE/Standies/Drusilla_Demonica.png', 
'http://htkb.info/SDE/Standies/Drusilla_Demonica_back.png', 
'Feminine', 'Large', 'Undead', 7, 3, '3B', '2B 1R', '3R', '3B', 7, 0);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (873, 1173); --Fly
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (873, 2226); --Drusilla Says
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (873, 2227); --Feeling Weak, Love?
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (873, 2228); --Get Them!
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (873, 3, 5); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (873, 2); --Armor
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (873, 'MiniBoss', 'Super', 4);


