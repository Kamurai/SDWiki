--SDE
--FK SD Arena 
--Heroes



--Bladedancer --CardIndex 2222	--CharacterIndex 1100	--ExploreCharacterIndex 768
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bladedancer', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Bladedancer_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Bladedancer_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Heroes/Bladedancer.xhtml', 
'Hero', '2.0', '2.0 Core Set', 'Default', 
'The Lunar Elf Bladedancer schools are long forgotten memories.  Combining swordsmanship with grace and fluidity, they elevated their craft to an art.  Over the centuries the Dark Prince Monach Tvar has ruthlessly eradicated the last vestiges of this proud martial heritage.  Now the few remaining Bladedancers wander Crystalia seeking the rare, gifted apprentice who can carry on their skills.');
insert into Characters (CardIndex) VALUES (2222);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1100, 2); --Emerald
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1100, 
'http://htkb.info/SDE/2.0/Cards/Heroes/Standies/Bladedancer_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Standies/Bladedancer_2.0_back.png',
'Feminine', 'Small', 'Elf', 6, 3, '2R', '2R', '2B', '2R', 5, 1);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (768, 518); --Counterstrike
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (768, 533); --Deadly Defense
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (768, 544); --Defender
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (768, 728); --Massive Damage
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (768, 815); --Pounce
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (768, 2065); --Viper's Strike
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (768, 2056); --Night's Mercy, The
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (768, 2043); --At Your Back
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (768, 2061); --Tears of the Moon
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (768, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (768, 2); --Armor

--Dazzled --CardIndex 2223	--CharacterIndex 1101	--ExploreCharacterIndex 769
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dazzled', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Dazzled_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Dazzled_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Heroes/Dazzled.xhtml', 
'Hero', '2.0', '2.0 Core Set', 'Default', 
''); --!! unavailable !!
insert into Characters (CardIndex) VALUES (2223);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1101, 4); --Sapphire
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1101, 
'http://htkb.info/SDE/2.0/Cards/Heroes/Standies/Dazzled_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Standies/Dazzled_2.0_back.png',
'Feminine', 'Small', 'Human', 6, 3, '3B', '3B', '3B', '2B', 5, 1);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (769, 609); --Found A Shiny
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (769, 647); --Hex
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (769, 685); --Improved Critical
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (769, 708); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (769, 728); --Massive Damage
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (769, 2059); --SparkleBOOM
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (769, 2049); --Fireworks
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (769, 2053); --Lights In Your Eyes
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (769, 2050); --Glitter Bomb
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (769, 3, 8); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (769, 2); --Armor

--Outcast Vampyr --CardIndex 2224	--CharacterIndex 1102	--ExploreCharacterIndex 770
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Outcast Vampyr', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Outcast_Vampyr_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Outcast_Vampyr_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Heroes/Outcast_Vampyr.xhtml', 
'Hero', '2.0', '2.0 Core Set', 'Default', 
'Baron Von Drakk is not a fan of other vampires.  In order to remain in his good graces they must show total obedience to his whims.  While such deference can reap great rewards, more headstrong vampires seek alternate paths to achieve the glory they so rightfully deserve.  A small few even attempt to tread the Hero''s path.  They are rarely welcome warmly.  Thus the Guild du Vampyr was formed in an effort at rebranding.  It has found surprising success with the more shadowy heoric elements.  They''re even considering frachising.');
insert into Characters (CardIndex) VALUES (2224);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1102, 0); --Amethyst
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1102, 
'http://htkb.info/SDE/2.0/Cards/Heroes/Standies/Outcast_Vampyr_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Standies/Outcast_Vampyr_2.0_back.png',
'Masculine', 'Small', 'Undead', 6, 3, '2B', '3B', '3B', '3B', 5, 1);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (770, 596); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (770, 1086); --Heart Attack
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (770, 662); --Hunger
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (770, 2060); --Taste of You, A
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (770, 2046); --Dance of the Dead, The
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (770, 2054); --Look Into My Eyes
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (770, 2047); --Essence of Vampire
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (770, 3, 3); --Will
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (770, 4, 2); --Dex
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (770, 2); --Armor

--Royal Academic --CardIndex 2225	--CharacterIndex 1103	--ExploreCharacterIndex 771
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Royal Academic', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Royal_Academic_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Card_Hero_Royal_Academic_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Heroes/Royal_Academic.xhtml', 
'Hero', '2.0', '2.0 Core Set', 'Default', 
''); --!! unavailable !!
insert into Characters (CardIndex) VALUES (2225);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1103, 3); --Ruby
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) 
VALUES (1103, 
'http://htkb.info/SDE/2.0/Cards/Heroes/Standies/Royal_Academic_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Heroes/Standies/Royal_Academic_2.0_back.png',
'Feminine', 'Small', 'Human', 6, 3, '2B', '3B', '2R', '3B', 5, 2);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (771, 506); --Clever
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (771, 647); --Hex
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (771, 713); --Leadership
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (771, 2062); --Textbook Curse
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (771, 2052); --Let's Discuss Our Plan
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (771, 2064); --Ultra Caffeinated Cramming Potion
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (771, 2055); --Memorized Healing Potion
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (771, 3, 4); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (771, 2); --Armor
