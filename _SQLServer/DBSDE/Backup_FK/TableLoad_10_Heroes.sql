--FK Heroes
--Angry Bear --CardIndex 154	--CharacterIndex 69	--ExploreCharacterIndex 69
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Angry Bear', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Angry_Bear_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Angry_Bear_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Angry_Bear.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Skilled druids can take the form of many different woodland creatures, both large and small.  The form of a ragin totem Ursos--a mighty bear-like creature filled with nature''s wrath--is a particular favorite for those who must face the Dark Consul''s minions in battle.');
insert into Characters (CardIndex) VALUES (154);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
69, 
'http://htkb.info/SDE/Standies/Angry_Bear.png', 
'http://htkb.info/SDE/Standies/Angry_Bear_back.png',
'Either', 'Large', 'Shapeshift', 6, 3, '2B1R', '2R', '1B1R', '2B', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (69, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (69, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (69, 184); --Berserk
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (69, 266); --Immune: Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (69, 326); --Shapeshift: Deeproot druid
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (69, 179); --Bear Charge
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (69, 180); --Bear Hug
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (69, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (69, 2); --Armor

--Bearstruck Berserker --CardIndex 155	--CharacterIndex 70	--ExploreCharacterIndex 70
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Bearstruck Berserker', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Bearstruck_Berserker_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Bearstruck_Berserker_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Bearstruck_Berserker.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Centuries after the followers of The Forgotten King were cursed into their twisted chimeric forms, some have begun break free of the influence of the Dark Consul.  These doomed Heroes wander the Fae Wood seeking redemption.  On rare occasions these chimera can convince a party of Heroes to allow them to join.  When this occurs the chimera prove to be fearsome allies, determined to prove themselves worthy of the honor.');
insert into Characters (CardIndex) VALUES (155);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
70, 
'http://htkb.info/SDE/Standies/Bashful_Boris.png', 
'http://htkb.info/SDE/Standies/Bashful_Boris_back.png',
'Either', 'Large', 'Chimera', 6, 3, '2B1R', '2R', '1B', '2B', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (70, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (70, 184); --Berserk
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (70, 613); --Sweeping Mace
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (70, 296); --Earthshaker
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (70, 513); --Rager Root
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (70, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (70, 2); --Armor

--Brave-Mode Candy --CardIndex 156	--CharacterIndex 71	--ExploreCharacterIndex 71
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Brave-Mode Candy', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Brave_Mode_Candy_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Brave_Mode_Candy_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Brave_Mode_Candy.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'The legendary Hero, Candy, has battled her way across the length and breadth of Crystalia.  Over the years she has learned many skills to help her on her adventures.  Yet, skill is nothing without without the courage to use them in defense of Crystalia.  Fortunately, Brave-Mode Candy possesses courage aplenty, and her bravery is a bright light to all who join her.');
insert into Characters (CardIndex) VALUES (156);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
71, 
'http://htkb.info/SDE/Standies/Brave_Mode_Candy.png', 
'http://htkb.info/SDE/Standies/Brave_Mode_Candy_back.png',
'Feminine', 'Small', 'Human', 6, 3, '2R', '3B', '2B', '1B1R', 5, 2);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (71, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (71, 168); --Alchemy
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (71, 295); --Pet: Never-Lost Cola
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (71, 571); --Soda Detector
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (71, 606); --Sugar Dervish
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (71, 574); --Soothing Soda
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (71, 579); --Sour Soda Splash
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (71, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (71, 2); --Armor

--Calico Kate --CardIndex 157	--CharacterIndex 72	--ExploreCharacterIndex 72
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Calico Kate', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Calico_Kate_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Calico_Kate_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Calico_Kate.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Explosions!  Calico Kate bursts into Super Dungeon Explore to the boom of her trademark love of mass destruction.  Her skill at pirating ensures that she can plunder the best loot from even the stingiest dungeon minions.');
insert into Characters (CardIndex) VALUES (157);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
72, 
'http://htkb.info/SDE/Standies/Calico_Kate.png', 
'http://htkb.info/SDE/Standies/Calico_Kate_back.png',
'Feminine', 'Small', 'Human', 6, 3, '2R', '3B', '1B1R', '2B', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (72, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (72, 281); --Luck
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (72, 191); --Bomb's Away
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (72, 478); --Pirate Snatch
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (72, 564); --Skully
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (72, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (72, 2); --Armor

--Celestial Herald --CardIndex 158	--CharacterIndex 73	--ExploreCharacterIndex 73
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Celestial Herald', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Celestial_Herald_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Celestial_Herald_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Celestial_Herald.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'For centuries Celestia has remained isolated from the world below.  As the Dark Consul''s shadow once again grows across Crystalia, a few have begun to recognize that they cannot remain aloof to the threat.  The arrival of their Heralds signals that Celestia will not submit quietly.');
insert into Characters (CardIndex) VALUES (158);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
73, 
'http://htkb.info/SDE/Standies/Celestial_Herald.png', 
'http://htkb.info/SDE/Standies/Celestial_Herald_back.png',
'Feminine', 'Small', 'Celestian', 7, 3, '2B', '1B', '2R', '3B', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (73, 2); --Emerald
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (73, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (73, 265); --Immune: Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (73, 229); --Fly
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (73, 282); --Divine Arrow
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (73, 375); --Heart Seeker
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (73, 365); --Halo Extract
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (73, 4, 6); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (73, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (73, 3); --Will

--Claw Tribe Barbarian --CardIndex 159	--CharacterIndex 74	--ExploreCharacterIndex 74
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Claw Tribe Barbarian', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Claw_Tribe_Barbarian_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Claw_Tribe_Barbarian_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Claw_Tribe_Barbarian.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Born of fire and hardship, Claw Tribe Barbarians live within the gnarled forests that dot the valleys of the Dragonback Peaks.  Predations from onsters are constant and the food provided by the fiery landscape is meager at best.  it is no wonder that many take to wandering.');
insert into Characters (CardIndex) VALUES (159);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
74, 
'http://htkb.info/SDE/Standies/Claw_Tribe_Barbarian_feminine.png', 
'http://htkb.info/SDE/Standies/Claw_Tribe_Barbarian_feminine_back.png',
'Feminine', 'Small', 'Human', 6, 3, '2R', '3B', '2B', '2B', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (74, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (74, 184); --Berserk
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (74, 359); --Tough
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (74, 512); --Rage
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (74, 351); --Fury's Blood
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (74, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (74, 2); --Armor

--Codifier Kisa --CardIndex 160	--CharacterIndex 75	--ExploreCharacterIndex 75
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Codifier Kisa', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Codifier_Kisa_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Codifier_Kisa_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Codifier_Kisa.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Kisa is every bit at home in the world of Super Dungeon Explore as she is in the Last Galaxy.  Steeped in arcane lore and magical might, Kisa blasts and curses the dungeon''s monsters with glee and style.');
insert into Characters (CardIndex) VALUES (160);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
75, 
'http://htkb.info/SDE/Standies/Codifier_Kisa.png', 
'http://htkb.info/SDE/Standies/Codifier_Kisa_back.png',
'Feminine', 'Small', 'Freyjan', 6, 3, '1B', '3B', '2R', '3B', 5, 2);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (75, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (75, 167); --9 Lives
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (75, 352); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (75, 222); --Cat & Mouse
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (75, 184); --Black Cat
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (75, 540); --Scratch
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (75, 223); --Catnip
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (75, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (75, 3, 8); --WILL
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (75, 2); --Armor

--Cursed Captain --CardIndex 161	--CharacterIndex 76	--ExploreCharacterIndex 76
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Cursed Captain', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Cursed_Captain_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Cursed_Captain_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Cursed_Captain.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Not all who succumb to undeath are evil, for the curse of undeath claims black-hearted buccaneer and noble mariner alike.  Some retain a glimmer of their former intellect.  An even smaller number remember their past lives entirely.  It is these rare few who fight against the Dark Consul, in hope of earning their final release.');
insert into Characters (CardIndex) VALUES (161);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
76, 
'http://htkb.info/SDE/Standies/Captain_R.png', 
'http://htkb.info/SDE/Standies/Captain_R_back.png',
'Masculine', 'Small', 'Undead Pirate', 6, 3, '3B', '3B', '1B1R', '1B1R', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (76, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (76, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (76, 261); --Immune: Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (76, 266); --Immune: Poison
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (76, 328); --Flintlock
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (76, 414); --Kraken
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (76, 641); --Treasure Map
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (76, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (76, 3, 8); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (76, 2); --Armor

--Dark Centurion --CardIndex 162	--CharacterIndex 77	--ExploreCharacterIndex 77
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Dark Centurion', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Dark_Centurion_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Dark_Centurion_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Dark_Centurion.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'The fall of Celestia scarred the Celestian people, leading many to turn from the Goddess''s grace.  Centuries later some have seen the error of their ways and seek true redemption in the Goddess''s light.');
insert into Characters (CardIndex) VALUES (162);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
77, 
'http://htkb.info/SDE/Standies/Herald_of_Vulcanis.png', 
'http://htkb.info/SDE/Standies/Herald_of_Vulcanis_back.png',
'Masculine', 'Small', 'Dark Celestian', 7, 3, '2B1R', '2R', '1B1R', '1B1R', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (77, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (77, 262); --Immune: Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (77, 265); --Immune: Knockdown
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (77, 324); --Flaming Javelin
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (77, 550); --Shield Bash
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (77, 474); --Phalanx Phial
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (77, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (77, 2); --Armor

--Deeproot Druid --CardIndex 163	--CharacterIndex 78	--ExploreCharacterIndex 78
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Deeproot Druid', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Deeproot_Druid_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Deeproot_Druid_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Deeproot_Druid.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Sacred guardians of the Deeproot Tree, druids are fierce defenders of their revered realm.  Powerful wielders of magic, and masters of both natural poisons and the healing arts, druids are cunning adversaries.  many can even assume animal forms when doing battle.  Often when all else has failed, animal rage can overcome.');
insert into Characters (CardIndex) VALUES (163);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
78, 
'http://htkb.info/SDE/Standies/Deeproot_Druid_masculine.png', 
'http://htkb.info/SDE/Standies/Deeproot_Druid_masculine_back.png',
'Masculine', 'Small', 'Half-Elf', 7, 3, '3B', '1B1R', '3B', '1B1R', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (78, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (78, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (78, 300); --Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (78, 266); --Immune: Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (78, 325); --Shapeshift: Angry Bear
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (78, 602); --Stranglethorn
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (78, 206); --Briar Armor
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (78, 457); --Nourishing Berries
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (78, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (78, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (78, 2); --Armor

--Deeproot Scout --CardIndex 164	--CharacterIndex 79	--ExploreCharacterIndex 79
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Deeproot Scout', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Deeproot_Scout_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Deeproot_Scout_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Deeproot_Scout.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'The Deeproot Elves rarely venture out of the Fae Wood.  The exception to this are the adventurous, Deeproot Scouts.  These hardy explorers travel to the furthest reaches of Crystalia, wherever the roots of the Deeproot Tree are threatened.  Delving into the darkest of dungeons the scouts destroy the minions of the Dark Consul to ensure the health of the Deeproot Tree.');
insert into Characters (CardIndex) VALUES (164);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
79, 
'http://htkb.info/SDE/Standies/Deeproot_Scout.png', 
'http://htkb.info/SDE/Standies/Deeproot_Scout_back.png',
'Masculine', 'Small', 'Elf', 7, 3, '3B', '1B1R', '3B', '1B1R', 5, 2);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (79, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (79, 2); --Emerald
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (79, 155); --Acorn Bomb
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (79, 190); --Boomerang
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (79, 195); --Bottled Faerie
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (79, 589); --Sprite Syrup
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (79, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (79, 4, 6); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (79, 2); --Armor

--Deeproot Treant --CardIndex 165	--CharacterIndex 80	--ExploreCharacterIndex 80
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Deeproot Treant', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Deeproot_Treant_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Deeproot_Treant_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Deeproot_Treant.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'By nature kodama are protectors of the Fae Wood.  Only the shadow of the Dark Consul turns these gentle creatures into monsters to fear.  Treants are some of the forest''s mightiest guardians, and their corruption is a loss felt by all.  Not willing to allow the blight of the Dark Consul to go uncontested the Deeproot Treants have awoken with terrible rage.  They are determined to see the Dark Consul driven from the Fae Wood forever.');
insert into Characters (CardIndex) VALUES (165);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
80, 
'http://htkb.info/SDE/Standies/Trent.png', 
'http://htkb.info/SDE/Standies/Trent_back.png',
'Either', 'Large', 'Treant Kodama', 6, 3, '1B1R', '1ST2R', '3B', '1B', 6, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (80, 4); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (80, 359); --Tough
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (80, 463); --Overgrowth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (80, 656); --Uproot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (80, 265); --Deadwood Dynamite
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (80, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (80, 2); --Armor

--Deeproot Wolf Rider --CardIndex 166	--CharacterIndex 81	--ExploreCharacterIndex 81
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Deeproot Wolf Rider', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Deeproot_Wolf_Rider_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Deeproot_Wolf_Rider_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Deeproot_Wolf_Rider.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Astride fierce ghost wolves, Deeproot Wolf Riders are terrifying foes.  Wolf rider trives rear their young alongside newborn pups, to ensure a lasting and unbreakable bond.  This close link causes rider and mount to instinctively act as one--a blue of savage fur, teeth, and spear.');
insert into Characters (CardIndex) VALUES (166);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
81, 
'http://htkb.info/SDE/Standies/Deeproot_Wolf_Rider.png', 
'http://htkb.info/SDE/Standies/Deeproot_Wolf_Rider_back.png',
'Either', 'Large', 'Elf', 6, 3, '1B1R', '1ST2R', '3B', '1B', 6, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (81, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (81, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (81, 352); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (81, 367); --Harass
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (81, 683); --Wolf Spirit
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (81, 358); --Glimmerberry Juice
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (81, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (81, 4, 4); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (81, 2); --Armor

--Dragon Blade --CardIndex 167	--CharacterIndex 82	--ExploreCharacterIndex 82
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Dragon Blade', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Dragon_Blade_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Dragon_Blade_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Dragon_Blade.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'The Dragon Call saw the Lunar Elf civilization razed to the ground, consumed by an inferno of dragon fire.  Scattered to the wind, the Lunar Eles attempted to begin their lives anew as strangers among the other civilizations and peoples of Crystalia.<br>
For some however, the sorrow of their loss was too much to bear.  Bitter tears turned to grim resolve to see the ruin brought upon the Lunar Elves returned to all dragonkind tenfold.  Consumed by vengeance the Dragon Blades were born.  Dedicating their life to the destruction of all that is draconic, Dragon Blades are bleak individuals, driven by a single purpose to the exclusion of all else.');
insert into Characters (CardIndex) VALUES (167);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
82, 
'http://htkb.info/SDE/Standies/Dragon_Blade.png', 
'http://htkb.info/SDE/Standies/Dragon_Blade_back.png',
'Either', 'Small', 'Elf', 6, 3, '3B', '2B1R', '3B', '3B', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (82, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (82, 262); --Immune: Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (82, 212); --Dragon Spite
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (82, 372); --Head Chopper
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (82, 293); --Dragon Slayer
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (82, 194); --Bottled Dragon Breath
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (82, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (82, 2); --Armor

--Ember Mage --CardIndex 168	--CharacterIndex 83	--ExploreCharacterIndex 83
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Ember Mage', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Ember_Mage_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Ember_Mage_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Ember_Mage.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'The soul of the mage reflects the magic they are able to harness, and the shape of the power they manifest.  Ember Mages are quick to anger, and wield terrible blasts of fire and brimstone.  This fury is often balanced by bold and outgoing personalities that draw many to the bright glow of their charisma.  Their destructive magic is highly sought after by adventuring parties willing to take the risk.');
insert into Characters (CardIndex) VALUES (168);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
83, 
'http://htkb.info/SDE/Standies/Ember_Mage_feminine.png', 
'http://htkb.info/SDE/Standies/Ember_Mage_feminine_back.png',
'Either', 'Small', 'Human', 6, 3, '2B', '3B', '2R', '1B1R', 5, 2);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (83, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (83, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (83, 223); --Fire
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (83, 320); --Fire Wave
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (83, 428); --Magma Strike
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (83, 671); --White Mage
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (83, 319); --Fire Water
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (83, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (83, 3, 8); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (83, 2); --Armor

--Fae Alchemist --CardIndex 169	--CharacterIndex 84	--ExploreCharacterIndex 84
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Fae Alchemist', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Fae_Alchemist_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Fae_Alchemist_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Fae_Alchemist.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Quick-minded and curious, Fae Alchemists travel throughout Crystalia searching fro obscure ingredients and reagents for their alchemical concoctions.  Highly regarded by all Heroes, Fae Alchemists are in constant demand.  Their potent potions can easily turn the tide of any battle.');
insert into Characters (CardIndex) VALUES (169);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
84, 
'http://htkb.info/SDE/Standies/Fae_Alchemist.png', 
'http://htkb.info/SDE/Standies/Fae_Alchemist_back.png',
'Either', 'Small', 'Elf', 7, 3, '2B', '3B', '2R', '3B', 5, 3);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (84, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (84, 168); --Alchemy
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (84, 303); --Potion Master
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (84, 307); --Experimental Concoction
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (84, 541); --Secret Ingredient
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (84, 666); --Waldmeister Syrup
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (84, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (84, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (84, 2); --Armor

--Glimmerdusk Ranger --CardIndex 170	--CharacterIndex 85	--ExploreCharacterIndex 85
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Glimmerdusk Ranger', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Glimmerdusk_Ranger_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Glimmerdusk_Ranger_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Glimmerdusk_Ranger.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Deadly archers, the Glimmerdusk Rangers patrol edges of the Fae Wood hunting any foolish enough to enter uninvited.  With the rise of the Dark Consul and the Nether Rifts advancing into their lands, the rangers have begun to venture from their woodland realm.  They offer their considerable skill to any who will take the fight to the Dark Consul.');
insert into Characters (CardIndex) VALUES (170);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
85, 
'http://htkb.info/SDE/Standies/Glimmerdusk_Ranger_feminine.png', 
'http://htkb.info/SDE/Standies/Glimmerdusk_Ranger_feminine_back.png',
'Either', 'Small', 'Elf', 7, 3, '1B1R', '3B', '2B', '2B1R', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (85, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (85, 352); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (85, 580); --Sparkle Burst
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (85, 377); --Herbalist
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (85, 480); --Pixie Dust
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (85, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (85, 4, 8); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (85, 2); --Armor

--Hearthsworn Fighter --CardIndex 171	--CharacterIndex 86	--ExploreCharacterIndex 86
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Hearthsworn Fighter', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Hearthsworn_Fighter_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Hearthsworn_Fighter_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Hearthsworn_Fighter.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Resilient and unfliching in the face of combat, the Hearthsworn Dwarves are warriors without peer.  Able to withstand injury that would fell any of the lesser races, the Hearthsworn cleave through their adversaries bellowing insults and challenges to any foolish enough to face them.');
insert into Characters (CardIndex) VALUES (171);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
86, 
'http://htkb.info/SDE/Standies/Hearthsworn_Fighter_masculine.png', 
'http://htkb.info/SDE/Standies/Hearthsworn_Fighter_masculine_back.png',
'Either', 'Small', 'Dwarf', 6, 3, '2B1R', '2R', '2B', '2B', 6, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (86, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (86, 4); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (86, 265); --Immune: Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (86, 266); --Immune: Poison
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (86, 235); --Cleave
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (86, 295); --Dwarven Curse
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (86, 379); --Hero's Balm
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (86, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (86, 2); --Armor

--Hexcast Sorceress --CardIndex 172	--CharacterIndex 87	--ExploreCharacterIndex 87
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Hexcast Sorceress', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Hexcast_Sorceress_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Hexcast_Sorceress_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Hexcast_Sorceress.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Trained in the dark art of hexes and curses, the Hexcast Covens are uneasy allies to the rulers of Crystalia.  Nonetheless their potency in battle cannot be denied.  Slowing enemies, shattering armor, and weakening their foes a Hexcast Sorceress can lay even the mightiest low.');
insert into Characters (CardIndex) VALUES (172);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
87, 
'http://htkb.info/SDE/Standies/Hexcast_Sorceress.png', 
'http://htkb.info/SDE/Standies/Hexcast_Sorceress_back.png',
'Either', 'Small', 'Human', 6, 3, '2B', '3B', '2B1R', '1B1R', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (87, 3); --Ruby
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (87, 345); --Frozen Feet
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (87, 385); --Hobbled Hands
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (87, 210); --Broken Bones
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (87, 682); --Wizard Wings
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (87, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (87, 3, 8); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (87, 2); --Armor

--Hidden Shrine Infiltrator --CardIndex 173	--CharacterIndex 88	--ExploreCharacterIndex 88
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Hidden Shrine Infiltrator', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Hidden_Shrine_Infiltrator_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Hidden_Shrine_Infiltrator_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Hidden_Shrine_Infiltrator.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (173);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
88, 
'http://htkb.info/NAS/Standies/Mochizuki.png', 
'http://htkb.info/NAS/Standies/Mochizuki_back.png',
'Either', 'Small', 'Human', 6, 3, '2B', '3B', '2R', '2R', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (88, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (88, 214); --Elemental Affinity
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (88, 245); --Crane
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (88, 594); --Squid
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (88, 181); --Benevolence
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (88, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (88, 4, 6); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (88, 2); --Armor

--Hidden Shrine Master --CardIndex 174	--CharacterIndex 89	--ExploreCharacterIndex 89
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Hidden Shrine Master', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Hidden_Shrine_Master_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Hidden_Shrine_Master_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Hidden_Shrine_Master.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (174);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
89, 
'http://htkb.info/NAS/Standies/Momotaro.png', 
'http://htkb.info/NAS/Standies/Momotaro_back.png',
'Either', 'Small', 'Human', 7, 3, '2R', '3B', '3B', '3B', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (89, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (89, 214); --Elemental Affinity
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (89, 637); --Tiger
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (89, 459); --Ogre
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (89, 657); --Valor
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (89, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (89, 2); --Armor

--Hidden Shrine Mystic --CardIndex 175	--CharacterIndex 90	--ExploreCharacterIndex 90
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Hidden Shrine Mystic', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Hidden_Shrine_Mystic_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Hidden_Shrine_Mystic_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Hidden_Shrine_Mystic.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (175);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
90, 
'http://htkb.info/NAS/Standies/Komuso.png', 
'http://htkb.info/NAS/Standies/Komuso_back.png',
'Either', 'Small', 'Human', 6, 3, '2B', '3B', '2B1R', '3B', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (90, 4); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (90, 214); --Elemental Affinity
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (90, 445); --Monkey
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (90, 337); --Fox
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (90, 680); --Wisdom
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (90, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (90, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (90, 2); --Armor

--Hidden Shrine Mystic (Beta) --CardIndex 176	--CharacterIndex 91	--ExploreCharacterIndex 91
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Hidden Shrine Mystic (Beta)', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Hidden_Shrine_Mystic_beta_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Hidden_Shrine_Mystic_beta_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Hidden_Shrine_Mystic_beta.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (176);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
91, 
'http://htkb.info/NAS/Standies/Komuso.png', 
'http://htkb.info/NAS/Standies/Komuso_back.png',
'Either', 'Small', 'Human', 6, 3, '2B', '3B', '2B1R', '3B', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (91, 4); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (91, 214); --Elemental Affinity
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (91, 445); --Monkey
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (91, 337); --Fox
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (91, 681); --Wisdom
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (91, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (91, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (91, 2); --Armor

--House Cerberus Occultist --CardIndex 177	--CharacterIndex 92	--ExploreCharacterIndex 92
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'House Cerberus Occultist', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_House_Cerberus_Occultist_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_House_Cerberus_Occultist_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/House_Cerberus_Occultist.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Known for their obsessive need to study, the students of House Cerberus have a tendency to delve in knowledge that is best left alone.  Unfortunately, this causes some promising students to descend into madness.  The truly gifted, however, learn to tame this dark knowledge and unleash it against the foes of Crystalia.');
insert into Characters (CardIndex) VALUES (177);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
92, 
'http://htkb.info/SDE/Standies/Takaoshi_University/House_Cerberus_Occultist.png', 
'http://htkb.info/SDE/Standies/Takaoshi_University/House_Cerberus_Occultist_back.png',
'Feminine', 'Small', 'Human', 6, 3, '2B', '3B', '2B1R', '3B', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (92, 4); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (92, 350); --Student
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (92, 604); --Stygian Pact
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (92, 362); --Gribbly Tentattack
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (92, 268); --Deep Mad Tentattack
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (92, 162); --Ancient's Inhalation
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (92, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (92, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (92, 2); --Armor

--House Phoenix Pugilist --CardIndex 178	--CharacterIndex 93	--ExploreCharacterIndex 93
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'House Phoenix Pugilist', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_House_Phoenix_Pugilist_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_House_Phoenix_Pugilist_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/House_Phoenix_Pugilist.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'The students of House Phoenix are fiery fighters, and their pugilists are the pride of their house.  There is nothing the Dark Consul can throw at them that they can''t pulverise, pummel, or otherwise punch into submission with their massive gauntlets.  Pugilists are highly sought after by parties who need a little more hitting power as they confront the forces of darkness.');
insert into Characters (CardIndex) VALUES (178);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
93, 
'http://htkb.info/SDE/Standies/Takaoshi_University/House_Phoenix_Pugilist.png', 
'http://htkb.info/SDE/Standies/Takaoshi_University/House_Phoenix_Pugilist_back.png',
'Feminine', 'Small', 'Human', 6, 3, '3B', '2R', '2B', '3B', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (93, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (93, 352); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (93, 497); --Punch, punch, punch!
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (93, 317); --Finisher, The
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (93, 524); --Ringside Canteen
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (93, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (93, 2); --Armor

--House Siren Enforcer --CardIndex 179	--CharacterIndex 94	--ExploreCharacterIndex 94
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'House Siren Enforcer', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_House_Siren_Enforcer_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_House_Siren_Enforcer_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/House_Siren_Enforcer.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Wielding massive hammers, these powerful students are trained to knock you out with more than their looks.');
insert into Characters (CardIndex) VALUES (179);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
94, 
'http://htkb.info/SDE/Standies/Takaoshi_University/House_Siren_Enforcer.png', 
'http://htkb.info/SDE/Standies/Takaoshi_University/House_Siren_Enforcer_back.png',
'Feminine', 'Small', 'Human', 6, 3, '3B', '2R', '2B', '3B', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (94, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (94, 350); --Student
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (94, 563); --Siren's Call
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (94, 519); --Restrict Pursuit
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (94, 621); --Take a Hint
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (94, 373); --Heart Attack Herbs
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (94, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (94, 2); --Armor

--House Unicorn Diviner --CardIndex 180	--CharacterIndex 95	--ExploreCharacterIndex 95
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'House Unicorn Diviner', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_House_Unicorn_Diviner_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_House_Unicorn_Diviner_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/House_Unicorn_Diviner.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'The adorable students of House Unicorn prefer to avoid combat whenever they are able.  on the rare occassion an adventuring party can coax a House Unicorn student to join them, they are gifted with a unique and powerful ally.  Staying at a safe distance from the fray, the House Unicorn student provides magical confections that delight the tastebuds and entice their party to unparalleled acts of heroism!');
insert into Characters (CardIndex) VALUES (180);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
95, 
'http://htkb.info/SDE/Standies/Takaoshi_University/House_Unicorn_Diviner.png', 
'http://htkb.info/SDE/Standies/Takaoshi_University/House_Unicorn_Diviner_back.png',
'Feminine', 'Small', 'Human', 6, 3, '2B', '1B', '3B', '3B', 5, 2);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (95, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (95, 350); --Student
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (95, 240); --Confectionary Clairvoyance
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (95, 228); --Chocolate Confession
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (95, 241); --Confetti Sprinkle
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (95, 177); --Baked Goods
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (95, 1, 2); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (95, 3, 8); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (95, 4); --Dexterity

--Kunoichi Candy --CardIndex 181	--CharacterIndex 96	--ExploreCharacterIndex 96
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Kunoichi Candy', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Kunoichi_Candy_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Kunoichi_Candy_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Kunoichi_Candy.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Throughout Crystalia, secretive ninja clans make their home in the remote corners of the realms.  Skilled assassins, ninjas'' morals are bound only to their own archaic code of honor.  That a Hero as renowned as Candy was allowed to train in their shadowy arts is due only to her intrepid companion Cola, whose people have long been revered by the clans.');
insert into Characters (CardIndex) VALUES (181);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
96, 
'http://htkb.info/NAS/Standies/Kunoichi_Candy.png', 
'http://htkb.info/NAS/Standies/Kunoichi_Candy_back.png',
'Feminine', 'Small', 'Human', 6, 3, '2B', '2B', '2R', '2R', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (96, 4); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (96, 335); --Sidestep
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (96, 466); --Pachi-Pachi-Pachi
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (96, 279); --Distracting Costume
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (96, 455); --Ninja Pop
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (96, 1, 2); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (96, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (96, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (96, 4); --Dexterity

--Miserable Toad --CardIndex 182	--CharacterIndex 97	--ExploreCharacterIndex 97
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Miserable Toad', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Miserable_Toad_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Miserable_Toad_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Miserable_Toad.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'In the cursed realm of the Glauerdoom Moor, toads are seen as good luck.  This is due to the fact that no one really knows if the toad that lives in the muck beneath their home is just a toad, or dear Aunt Millicent who went missing sometime back--a fate far better than most in the Moor.  A simple kiss would solve the question, but who wants to kiss a miserable old toad?');
insert into Characters (CardIndex) VALUES (182);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
97, 
'http://htkb.info/SDE/Standies/Miserable_Toad.png', 
'http://htkb.info/SDE/Standies/Miserable_Toad_back.png',
'Either', 'Small', 'Shapeshift', 5, 3, '1B', '0ST', '2B', '3B', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (97, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (97, 227); --Fixed Form
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (97, 337); --Small
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (97, 338); --Smooches
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (97, 598); --Sticky Tongue
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (97, 4, 2); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (97, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (97, 4); --Dexterity

--Mistmourn Shaman --CardIndex 183	--CharacterIndex 98	--ExploreCharacterIndex 98
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Mistmourn Shaman', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Mistmourn_Shaman_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Mistmourn_Shaman_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Mistmourn_Shaman.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Runts born to the troll tribes are left in the mist to be claimed by the fickle faeries of the Mistmourn Coast.  Most perish to their fate, but a rare few are adopted by the fae.  Viewed with equal parts fear and respect by the tribes that abandoned them; many of these shamans are as fickle as the fae that reared them, bringing blessing to the tribe one season only to curse them the next.');
insert into Characters (CardIndex) VALUES (183);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
98, 
'http://htkb.info/SDE/Standies/Mistmourn_Shaman.png', 
'http://htkb.info/SDE/Standies/Mistmourn_Shaman_back.png',
'Either', 'Small', 'Troll', 6, 3, '1B1R', '2R', '3B', '2B', 5, 2);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (98, 4); --Ruby
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (98, 5); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (98, 359); --Tough
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (98, 462); --Outcast Pyre
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (98, 160); --Ancestral Will
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (98, 587); --Spirit Burn
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (98, 644); --Troll Heart
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (98, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (98, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (98, 2); --Armor

--Nether Assassin --CardIndex 184	--CharacterIndex 99	--ExploreCharacterIndex 99
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Nether Assassin', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Nether_Assassin_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Nether_Assassin_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Nether_Assassin.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Once the Nether Elves were devoted servants of the Deeproot Tree.  Long exposure to the Nether Rifts and the Dark Consul''s influence warped them into sinister soldiers of evil.  Occasionally, a Nether Elf will spend a prolonged time away from the Rifts, and the influence of the Dark Consul will lessen.  Some even come to realize the cursed path their race has taken and seek to redeem themselves in renewed service to the Deeproot Tree.');
insert into Characters (CardIndex) VALUES (184);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
99, 
'http://htkb.info/SDE/Standies/Nether_Assassin.png', 
'http://htkb.info/SDE/Standies/Nether_Assassin_back.png',
'Feminine', 'Small', 'Nether Elf', 6, 3, '1B1R', '3B', '3B', '2R', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (99, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (99, 299); --Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (99, 352); --Surefoot
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (99, 348); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (99, 380); --Hex Bolt
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (99, 449); --Nether Ash
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (99, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (99, 4, 6); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (99, 2); --Armor

--Ninja Cola (v1)  --CardIndex 185	--CharacterIndex 100	--ExploreCharacterIndex 100
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Ninja Cola (v1)', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Ninja_Cola_v1_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Ninja_Cola_v1_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Ninja_Cola_v1.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Kitsune have worked with the ninja clans of Crystalia for centuries.  Quick-witted and fleet of foot many Kitsune even join the ninja clans to learn their mystical martial arts.  Constantly craving adventure, it is no surprise that Cola lept at the opportunity to train as a ninja.  Both he and Candy proved to be able students and excelled in the shadowy discipline.');
insert into Characters (CardIndex) VALUES (185);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
100, 
'http://htkb.info/NAS/Standies/Stealth_Cola.png', 
'http://htkb.info/NAS/Standies/Stealth_Cola_back.png',
'Masculine', 'Small', 'Kitsune', 7, 3, '3B', '2B', '1B1R', '2B1R', 4, 2);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (100, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (100, 335); --Sidestep
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (100, 337); --Small
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (100, 332); --Flying Fur
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (100, 609); --Super Shuriken
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (100, 321); --Fizzy Beverage
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (100, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (100, 4, 6); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (100, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (100, 4); --Dexterity

--Ninja Cola (v2)  --CardIndex 186	--CharacterIndex 101	--ExploreCharacterIndex 101
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Ninja Cola (v2)', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Ninja_Cola_v2_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Ninja_Cola_v2_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Ninja_Cola_v2.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Kitsune have worked with the ninja clans of Crystalia for centuries.  Quick-witted and fleet of foot many Kitsune even join the ninja clans to learn their mystical martial arts.  Constantly craving adventure, it is no surprise that Cola lept at the opportunity to train as a ninja.  Both he and Candy proved to be able students and excelled in the shadowy discipline.');
insert into Characters (CardIndex) VALUES (186);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
101, 
'http://htkb.info/NAS/Standies/Stealth_Cola.png', 
'http://htkb.info/NAS/Standies/Stealth_Cola_back.png',
'Masculine', 'Small', 'Kitsune', 7, 3, '3B', '2B', '1B1R', '2B1R', 4, 2);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (101, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (101, 335); --Sidestep
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (101, 337); --Small
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (101, 332); --Flying Fur
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (101, 609); --Super Shuriken
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (101, 321); --Fizzy Beverage
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (101, 342); --Frosty Soda Bomb
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (101, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (101, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (101, 4); --Dexterity

--Nyan-Nyan  --CardIndex 187	--CharacterIndex 102	--ExploreCharacterIndex 102
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Nyan-Nyan', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Nyan_Nyan_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Nyan_Nyan_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Nyan_Nyan.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'None know if Nyan-Nyan is a title or the name of this feisty lioness.  Possessing the mercurialness of a kitten, Nyan-Nyan is inclined to say nothing to state people''s curiosity.');
insert into Characters (CardIndex) VALUES (187);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
102, 
'http://htkb.info/SDE/Standies/Nyan_Nyan.png', 
'http://htkb.info/SDE/Standies/Nyan_Nyan_back.png',
'Feminine', 'Small', 'Freyjan', 7, 3, '3B', '2B', '1B1R', '2R', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (102, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (102, 167); --9 Lives
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (102, 623); --Teeth & Fur
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (102, 500); --Purrrrr
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (102, 242); --Coolmint Kitty Bomb
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (102, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (102, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (102, 4); --Dexterity

--One Shot  --CardIndex 188	--CharacterIndex 103	--ExploreCharacterIndex 103
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'One Shot', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_One_Shot_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_One_Shot_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/One_Shot.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'With the crack of her rifle and the smell of gunpowder, One Shot brings her signiature ranged warfare into Super Dungeon Explore with deadly effect.  Terrified monsters flee in panic, but they can''t run fast enough.  One Shot has them in her sights!');
insert into Characters (CardIndex) VALUES (188);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
103, 
'http://htkb.info/SDE/Standies/One_Shot.png', 
'http://htkb.info/SDE/Standies/One_Shot_back.png',
'Feminine', 'Small', 'Human', 6, 3, '2B', '3B', '2B', '2R', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (103, 2); --Emerald
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (103, 259); --Daystar
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (103, 334); --Focused Shot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (103, 338); --Fritz
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (103, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (103, 4, 8); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (103, 2); --Armor

--Outcast Succubus  --CardIndex 189	--CharacterIndex 104	--ExploreCharacterIndex 104
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Outcast Succubus', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Outcast_Succubus_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Outcast_Succubus_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Outcast_Succubus.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Demons have a difficult time adjusting to life among the Goddess''s children.  This is especially true for the succubus.  Possessing an indescribable allure, seething passion and jealousy follow in a succubus''s wake, even if they do not intend it.  Some seek to counter this effect with heavy garments, but it is of little use.  A succubus is a creature of desire and their mere presence is enough to drive the weak-willed into a frenzy.<br>Seeking escape, many succubi take up the mantle of Hero.  Most adventurers possess the strength of will to tolerate the succubus''s presence, and those who do not can direct their fierce passion into slaying monsters with fervor.');
insert into Characters (CardIndex) VALUES (189);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
104, 
'http://htkb.info/SDE/Standies/Succubus_Vandella.png', 
'http://htkb.info/SDE/Standies/Succubus_Vandella_back.png',
'Feminine', 'Small', 'Demon', 7, 3, '1B1R', '1B', '2R', '2R', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (104, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (104, 229); --Fly
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (104, 203); --Breathtaking Kiss
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (104, 237); --Come Hither
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (104, 157); --Alluring Perfume
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (104, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (104, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (104, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (104, 4); --Dexterity

--Princess Emerald (Beta) --CardIndex 190	--CharacterIndex 105	--ExploreCharacterIndex 105
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Princess Emerald (Beta)', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Princess_Emerald_beta_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Princess_Emerald_beta_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Princess_Emerald_beta.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Princess Emerald has always been the most free-spirited of the Crystalian Princesses.  Holding a deep love for the forest she has developed a mastery of nature craft rivaled only by the elves.  She has long been fascinated by the legends of The Forgotten King and the tragedy of his curse.');
insert into Characters (CardIndex) VALUES (190);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
105, 
'http://htkb.info/SDE/Standies/Princess_Emerald.png', 
'http://htkb.info/SDE/Standies/Princess_Emerald_back.png',
'Feminine', 'Small', 'Human', 6, 3, '2B', '3B', '1B1R', '2B1R', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (105, 2); --Emerald
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (105, 538); --Scope
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (105, 605); --Subduing Shot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (105, 395); --Hunter's Rations
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (105, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (105, 4, 8); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (105, 2); --Armor

--Princess Emerald --CardIndex 191	--CharacterIndex 106	--ExploreCharacterIndex 106
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Princess Emerald', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Princess_Emerald_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Princess_Emerald_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Princess_Emerald.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Princess Emerald has always been the most free-spirited of the Crystalian Princesses.  Holding a deep love for the forest she has developed a mastery of nature craft rivaled only by the elves.  She has long been fascinated by the legends of The Forgotten King and the tragedy of his curse.');
insert into Characters (CardIndex) VALUES (191);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
106, 
'http://htkb.info/SDE/Standies/Princess_Emerald.png', 
'http://htkb.info/SDE/Standies/Princess_Emerald_back.png',
'Feminine', 'Small', 'Human', 6, 3, '2B', '3B', '1B1R', '2B1R', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (106, 2); --Emerald
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (106, 601); --Stinging Shot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (106, 539); --Scope
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (106, 396); --Hunter's Rations
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (106, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (106, 4, 8); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (106, 2); --Armor

--Princess Malya --CardIndex 192	--CharacterIndex 107	--ExploreCharacterIndex 107
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Princess Malya', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Princess_Malya_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Princess_Malya_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Princess_Malya.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Even a racing super-star has time to sit down to a game of Super Dungeon Explore.  Princess Malya brings her love of speed into the Last Galaxy''s favorite online game, zipping through the dungeon at a breakneck pace.  Malya slays monsters with glee, but it always willing to lend fellow adventures a hand with the help of some creation magic.');
insert into Characters (CardIndex) VALUES (192);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
107, 
'http://htkb.info/SDE/Standies/Princess_Malya.png', 
'http://htkb.info/SDE/Standies/Princess_Malya_back.png',
'Feminine', 'Small', 'Human', 8, 3, '3B', '2B', '2B', '2R', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (107, 2); --Emerald
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (107, 304); --Energy Blast
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (107, 581); --Spark of Life
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (107, 447); --Mr. Tomn
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (107, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (107, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (107, 4); --Dexterity

--Princess Ruby --CardIndex 193	--CharacterIndex 108	--ExploreCharacterIndex 108
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Princess Ruby', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Princess_Ruby_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Princess_Ruby_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Princess_Ruby.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Filled with deep empathy and a caring spirit, Ruby has always shied away from the barbarity of combat.  She is determined to see the Prophecy of Five fulfilled, and feels the loss of her sister Amethyst keenly.  Joining parties of Heroes to follow clues and rumors of her missing sister, she lends her considerable magical skills to strengthen their arms, fortify their minds, and heal their wounds.');
insert into Characters (CardIndex) VALUES (193);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
108, 
'http://htkb.info/SDE/Standies/Princess_Ruby.png', 
'http://htkb.info/SDE/Standies/Princess_Ruby_back.png',
'Feminine', 'Small', 'Human', 6, 3, '2B', '2B', '3B', '2B1R', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (108, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (108, 249); --Healer
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (108, 335); --Sidestep
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (108, 429); --Maiden's Favor
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (108, 431); --Maiden's Token
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (108, 430); --Maiden's Kiss
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (108, 294); --Dress-up Draught
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (108, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (108, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (108, 4); --Dexterity

--Questing Knight (Beta)--CardIndex 194	--CharacterIndex 109	--ExploreCharacterIndex 109
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Questing Knight (Beta)', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Questing_Knight_beta_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Questing_Knight_beta_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Questing_Knight_beta.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Many think the Bramble Knights all shared in the Forgotten King''s curse.  In truth, a small number of Bramble Knights remained loyal to Crystalia and fought against their former liege.  This order of true knights has remained secret for centuries--known only as Questing Knights.  Hidden beneath thick armor and possessing a unequalled mastery of weapons, the Questing Knights will not rest until the Forgotten King and his court are put to the sword and their honor is restored.');
insert into Characters (CardIndex) VALUES (194);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
109, 
'http://htkb.info/SDE/Standies/Questing_Knight.png', 
'http://htkb.info/SDE/Standies/Questing_Knight_back.png',
'Either', 'Small', 'Human', 6, 3, '2R', '2B1R', '2B', '2B', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (109, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (109, 4); --Sapphire
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (109, 439); --Mighty Throw
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (109, 586); --Spinning Axe
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (109, 432); --Massive Sword
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (109, 426); --Magic Armor
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (109, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (109, 2); --Armor

--Questing Knight --CardIndex 195	--CharacterIndex 110	--ExploreCharacterIndex 110
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Questing Knight', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Questing_Knight_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Questing_Knight_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Questing_Knight.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Many think the Bramble Knights all shared in the Forgotten King''s curse.  In truth, a small number of Bramble Knights remained loyal to Crystalia and fought against their former liege.  This order of true knights has remained secret for centuries--known only as Questing Knights.  Hidden beneath thick armor and possessing a unequalled mastery of weapons, the Questing Knights will not rest until the Forgotten King and his court are put to the sword and their honor is restored.');
insert into Characters (CardIndex) VALUES (195);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
110, 
'http://htkb.info/SDE/Standies/Questing_Knight.png', 
'http://htkb.info/SDE/Standies/Questing_Knight_back.png',
'Either', 'Small', 'Human', 6, 3, '2R', '2B1R', '2B', '2B', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (110, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (110, 4); --Sapphire
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (110, 440); --Mighty Throw
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (110, 433); --Massive Sword
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (110, 427); --Magic Armor
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (110, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (110, 2); --Armor

--Riftling Rogue --CardIndex 196	--CharacterIndex 111	--ExploreCharacterIndex 111
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Riftling Rogue', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Riftling_Rogue_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Riftling_Rogue_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Riftling_Rogue.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Demons become Heroes to combat the Dark Consul for their own closely guarded reasons.  Masters of striking from the shadows, Riftling Guild adepts can find the chink in any armor.  More important to many though is their uncanny knack to find the most valuable treasure in any dungeon.');
insert into Characters (CardIndex) VALUES (196);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
111, 
'http://htkb.info/SDE/Standies/Riftling_Rogue_feminine.png', 
'http://htkb.info/SDE/Standies/Riftling_Rogue_feminine_back.png', 
'Feminine', 'Small', 'Demon', 7, 3, '3B', '2B', '1B1R', '2R', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (111, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (111, 280); --Luck
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (111, 348); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (111, 173); --Backstab
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (111, 178); --Bamf!
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (111, 273); --Dimensional Draught
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (111, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (111, 2); --Armor

--Royal Paladin --CardIndex 197	--CharacterIndex 112	--ExploreCharacterIndex 112
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Royal Paladin', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Royal_Paladin_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Royal_Paladin_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Royal_Paladin.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'The divine paladins of the Goddess are champions against the spreading darkness.  Powerful warriors and healers.  They serve as a bright beacon of hope--a rallying cry-- of the Goddess, driving back the shadow and reclaiming Crystalia for all her children.');
insert into Characters (CardIndex) VALUES (197);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
112, 
'http://htkb.info/SDE/Standies/Royal_Paladin_masculine.png', 
'http://htkb.info/SDE/Standies/Royal_Paladin_masculine_back.png',
'Masculine', 'Small', 'Human', 6, 3, '2R', '2B1R', '3B', '2B', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (112, 2); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (112, 4); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (112, 256); --Holy
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (112, 565); --Smite
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (112, 406); --Iron Halo
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (112, 511); --Elixir
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (112, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (112, 2); --Armor

--Royal Warden --CardIndex 198	--CharacterIndex 113	--ExploreCharacterIndex 113
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Royal Warden', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Royal_Warden_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Royal_Warden_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Royal_Warden.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'The world of Crystalia is vast and wild.  Its citizens are spread throughout many realms, each with their own living conditions and cultures.  It is the duty of the Royal Wardens to maintain the King''s peace along the roads, trails, and wilderness that bind the kingdom together.  These rugged and hardy individuals travel the realms fighting brigands, tracking down fugitives, and collecting the King''s taxes.  Hailed as both Hero and Villain, there are few servants of the kingdom as iconic as the doughty warden.');
insert into Characters (CardIndex) VALUES (198);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
113, 
'http://htkb.info/SDE/Standies/Royal_Warden.png', 
'http://htkb.info/SDE/Standies/Royal_Warden_back.png',
'Masculine', 'Small', 'Human', 6, 3, '3B', '3B', '1B1R', '2B', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (113, 2); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (113, 4); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (113, 359); --Tough
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (113, 247); --Crossbow
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (113, 166); --Arrest Warrant
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (113, 622); --Tax Collector
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (113, 199); --Bound by Law
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (113, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (113, 2); --Armor

--Scarecrow --CardIndex 199	--CharacterIndex 114	--ExploreCharacterIndex 114
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Scarecrow', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Scarecrow_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Scarecrow_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Scarecrow.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Given life by cackling hedge wizards and village crones, Scarecrows are charged with protecting both village and farm from the predation of the Dark Consul''s monsters.');
insert into Characters (CardIndex) VALUES (199);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
114, 
'http://htkb.info/SDE/Standies/Jack_Scarecrow.png', 
'http://htkb.info/SDE/Standies/Jack_Scarecrow_back.png',
'Neither', 'Small', 'Human', 6, 3, '2B1R', '2B', '2R', '1B', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (114, 2); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (114, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (114, 226); --Fixable
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (114, 228); --Flammable
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (114, 370); --Harvest Scythe
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (114, 213); --Bumper Crop
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (114, 493); --Pumpkin Bomb
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (114, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (114, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (114, 3); --Will

--Sebastian Cross --CardIndex 200	--CharacterIndex 115	--ExploreCharacterIndex 115
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Sebastian Cross', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Sebastian_Cross_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Sebastian_Cross_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Sebastian_Cross.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Few would suspect the dour Sebastian Cross to be an avid Super Dungeon Explore player.  Yet he is renown for his cunning tactics and exceptional party management.  A party led by Sebastian is an unstoppable juggernaut, battering through the Consul''s minions with grim determination.');
insert into Characters (CardIndex) VALUES (200);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
115, 
'http://htkb.info/SDE/Standies/Sebastian_Cross.png', 
'http://htkb.info/SDE/Standies/Sebastian_Cross_back.png',
'Masculine', 'Small', 'Human', 5, 3, '3B', '2B1R', '3B', '2B', 6, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (115, 4); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (115, 256); --Holy
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (115, 265); --Immune: Knockdown
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (115, 549); --Shattered Sword
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (115, 582); --Spearhead
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (115, 527); --Rook
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (115, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (115, 2); --Armor

--Silver Chevalier --CardIndex 201	--CharacterIndex 116	--ExploreCharacterIndex 116
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Silver Chevalier', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Silver_Chevalier_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Silver_Chevalier_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Silver_Chevalier.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'A proud knightly order, Silver Chevaliers take to the field in gleaming plate wrought with delicate filigree.  Bold pennants snap sharply in the the wind at the tip of their long, gleaming lances.  The battle cry that accompanies their charge fills monsters with dread. Indeed, many monsters have panicked and fled rather than face the Silver Chevaliers in battle.<br><br>Silver Chevaliers prefer to battle atop powerful destriers, unfortunately, their mounts typically prove a hindrance within the tight confines of a dungeon.  Nonetheless, they are as adept with their lances on foot as in the saddle, a fact many monsters have discovered--painfully.');
insert into Characters (CardIndex) VALUES (201);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
116, 
'http://htkb.info/SDE/Standies/Silver_Chevalier.png', 
'http://htkb.info/SDE/Standies/Silver_Chevalier_back.png',
'Feminine', 'Small', 'Human', 6, 3, '2B1R', '3B', '3B', '2B', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (116, 1); --Citrine
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (116, 562); --Silver Star
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (116, 561); --Silver Lance
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (116, 511); --Quicksilver Elixir
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (116, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (116, 2); --Armor

--Sister of Light --CardIndex 202	--CharacterIndex 117	--ExploreCharacterIndex 117
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Sister of Light', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Sister_of_Light_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Sister_of_Light_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Sister_of_Light.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Chapter Houses for the Order of Light can be found throughout Crystalia.  From their hallowed halls paladins, priests, and slayers are trained to bring light to the dark corners of Crystalia.  Sisters of Light are drawn from the order''s orphans who have lost their loved ones to the creatures of the night.  Their unique experiences give them not only the strength to seek vengeance but the empathy to assist others in need.');
insert into Characters (CardIndex) VALUES (202);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
117, 
'http://htkb.info/SDE/Standies/Sister_of_Light.png', 
'http://htkb.info/SDE/Standies/Sister_of_Light_back.png',
'Feminine', 'Small', 'Human', 6, 3, '2R', '3B', '2R', '2B', 5, 2);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (117, 3); --Ruby
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (117, 4); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (117, 249); --Healer
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (117, 256); --Holy
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (117, 411); --Judgement
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (117, 499); --Purification
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (117, 302); --Elixir of Light
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (117, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (117, 2); --Armor

--Soda Master Candy --CardIndex 203	--CharacterIndex 118	--ExploreCharacterIndex 118
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Soda Master Candy', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Soda_Master_Candy_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Soda_Master_Candy_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Soda_Master_Candy.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Traveling far and wide, Candy and Coal search out new recipes to craft their delicious soda pop potions.  Carefully selecting the finest ingredients, they craft their bubbling brew.  After a batch is made, Cola tastes the new concoction, his tail twitching with excitement.  Candy monitors his reaction studiously as he drinks the soda down.  If his fur stands up on end and all three tails straighten with euphoria they have a winner!  The precious elixir is bottled and saved for use in the adventures to come.  Well, after a bottle or three are consumed immediately--just to double check.');
insert into Characters (CardIndex) VALUES (203);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
118, 
'http://htkb.info/SDE/Standies/Soda_Master_Candy.png', 
'http://htkb.info/SDE/Standies/Soda_Master_Candy_back.png',
'Feminine', 'Small', 'Human', 6, 3, '2B', '3B', '2R', '1B1R', 5, 3);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (118, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (118, 198); --Cola
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (118, 281); --Luck
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (118, 658); --Vending Machine
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (118, 574); --Soothing Soda
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (118, 607); --Sugar Rush
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (118, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (118, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (118, 2); --Armor

--Star Guild Sapper --CardIndex 204	--CharacterIndex 119	--ExploreCharacterIndex 119
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Star Guild Sapper', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Star_Guild_Sapper_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Star_Guild_Sapper_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Star_Guild_Sapper.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Whever the mountains touch the sky you can be sure to find dwarves of the Star Guild.  There, at the roof of the world they dig great sunken ampitheaters open to the twinkling night sky.  With patience only a dwarf can muster, they wait for the very stars to fall from the heavens.  When such an event occurs, no force on Crystalia can prevent them from retrieving the precious celestial metals for use in their forges.');
insert into Characters (CardIndex) VALUES (204);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
119, 
'http://htkb.info/SDE/Standies/Star_Guild_Sapper.png', 
'http://htkb.info/SDE/Standies/Star_Guild_Sapper_back.png',
'Masculine', 'Small', 'Dwarf', 6, 3, '2B1R', '3B', '3B', '2B', 6, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (119, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (119, 265); --Immune: Knockdown
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (119, 171); --Astral Hammer
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (119, 491); --POW!
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (119, 595); --Star Shine
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (119, 219); --Burning Bloom
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (119, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (119, 2); --Armor

--Survivor Marie Claude --CardIndex 205	--CharacterIndex 120	--ExploreCharacterIndex 120
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Survivor Marie Claude', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Survivor_Marie_Claude_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Survivor_Marie_Claude_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Survivor_Marie_Claude.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Marie''s Grog and Gruel Inn is a welcome respite to the weary and frightened citizens of the Glauerdoom Moor.  Inside, multiple hearths blaze brightly and a broad assortment of axes line the walls, in easy reach for every patron should the restless dead seek to gain entrance.  Over the rumble of talk and laughter, minstrels'' songs keep the gloom at bay.  While Marie''s home brewed grog and hearty rabbit stew warms their bellies.');
insert into Characters (CardIndex) VALUES (205);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
120, 
'http://htkb.info/SDE/Standies/Survivor_Marie_Claude.png', 
'http://htkb.info/SDE/Standies/Survivor_Marie_Claude_back.png',
'Feminine', 'Small', 'Human', 6, 3, '3B', '2R', '2B', '3B', 5, 2);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (120, 4); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (120, 359); --Tough
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (120, 526); --Rolling Pin
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (120, 346); --Frying Pan
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (120, 376); --Hearty Grog
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (120, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (120, 2); --Armor

--Tabbybrook Mage --CardIndex 206	--CharacterIndex 121	--ExploreCharacterIndex 121
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Tabbybrook Mage', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Tabbybrook_Mage_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Tabbybrook_Mage_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Tabbybrook_Mage.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Marie''s Grog and Gruel Inn is a welcome respite to the weary and frightened citizens of the Glauerdoom Moor.  Inside, multiple hearths blaze brightly and a broad assortment of axes line the walls, in easy reach for every patron should the restless dead seek to gain entrance.  Over the rumble of talk and laughter, minstrels'' songs keep the gloom at bay.  While Marie''s home brewed grog and hearty rabbit stew warms their bellies.');
insert into Characters (CardIndex) VALUES (206);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
121, 
'http://htkb.info/SDE/Standies/Tabbybrook_Mage.png', 
'http://htkb.info/SDE/Standies/Tabbybrook_Mage_back.png',
'Feminine', 'Small', 'Freyjan', 6, 3, '3B', '2R', '2B', '3B', 5, 2);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (121, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (121, 167); --9 Lives
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (121, 498); --Puddle Jump
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (121, 517); --Refreshing Rain
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (121, 662); --Volcanic Spring
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (121, 167); --Arctic Spring
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (121, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (121, 3, 8); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (121, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (121, 4); --Dexterity

--Thundervale Huntress --CardIndex 207	--CharacterIndex 122	--ExploreCharacterIndex 122
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Thundervale Huntress', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Thundervale_Huntress_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Thundervale_Huntress_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Thundervale_Huntress.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Thundervale Centaurs are a proud and fearless people.  The broad valley of the Thundervale echoes with the sound of their hooves and raucous laughter.  Their love of life is matched only by their fury at those who would dare despoil the Fae Wood.');
insert into Characters (CardIndex) VALUES (207);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
122, 
'http://htkb.info/SDE/Standies/Thundervale_Huntress.png', 
'http://htkb.info/SDE/Standies/Thundervale_Huntress_back.png',
'Feminine', 'Large', 'Centaur', 8, 3, '2B1R', '3B', '3B', '2B', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (122, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (122, 352); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (122, 420); --Lightning Charge
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (122, 638); --Trample
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (122, 278); --Distilled Stampede
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (122, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (122, 2); --Armor

--Twilight Knight --CardIndex 208	--CharacterIndex 123	--ExploreCharacterIndex 123
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Twilight Knight', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Twilight_Knight_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Twilight_Knight_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Twilight_Knight.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'None know from where the Twilight Knight originate.  Some whisper that they come from the Dark Realm itself, and that they are the last and only Heroes from that benighted realm.  For their part, Twilight Knights reveal nothing.  Appearing only when situations are at their most dire, they drive back the shadows only to disappear as sliently and mysteriously as they arrived.');
insert into Characters (CardIndex) VALUES (208);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
123, 
'http://htkb.info/SDE/Standies/Twilight_Knight.png', 
'http://htkb.info/SDE/Standies/Twilight_Knight_back.png',
'Feminine', 'Small', 'Human', 6, 3, '1B1R', '2B', '3B', '3B', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (123, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (123, 222); --Feint
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (123, 477); --Piercing Blade
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (123, 359); --Gloom Shatter
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (123, 417); --Lamplight
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (123, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (123, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (123, 4); --Dexterity

--Von Wilder --CardIndex 209	--CharacterIndex 124	--ExploreCharacterIndex 124
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Von Wilder', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Von_Wilder_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Von_Wilder_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Von_Wilder.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Through rigid study and discipline the Von Wildings seek to tame their inner beast.  Though not entirely successful, they have become very adept at aiming their wilder side in the right direction.');
insert into Characters (CardIndex) VALUES (209);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
124, 
'http://htkb.info/SDE/Standies/Von_Wilder.png', 
'http://htkb.info/SDE/Standies/Von_Wilder_back.png',
'Either', 'Large', 'Shapeshift', 8, 3, '2B1R', '1B1R', '2B', '3B', 5, 2);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (124, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (124, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (124, 359); --Tough
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (124, 332); --Shapeshift: Von Wilding
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (124, 548); --Shag Fest
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (124, 425); --Lycanthropy
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (124, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (124, 2); --Armor

--Von Wilding --CardIndex 210	--CharacterIndex 125	--ExploreCharacterIndex 125
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Von Wilding', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Von_Wilding_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Von_Wilding_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Von_Wilding.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Through rigid study and discipline the Von Wildings seek to tame their inner beast.  Though not entirely successful, they have become very adept at aiming their wilder side in the right direction.');
insert into Characters (CardIndex) VALUES (210);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
125, 
'http://htkb.info/SDE/Standies/Von_Wilding.png', 
'http://htkb.info/SDE/Standies/Von_Wilding_back.png',
'Either', 'Small', 'Human', 6, 3, '2R', '3B', '3B', '3B', 5, 2);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (125, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (125, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (125, 303); --Potion Master
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (125, 331); --Shapeshift: Von Wilder
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (125, 578); --Soul Whip
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (125, 244); --Crack the Whip
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (125, 388); --Holy Water
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (125, 387); --Holy Oil
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (125, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (125, 2); --Armor

--Wandering Minstrel --CardIndex 211	--CharacterIndex 126	--ExploreCharacterIndex 126
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Wandering Minstrel', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Wandering_Minstrel_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Wandering_Minstrel_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Wandering_Minstrel.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'The Lunar Elves, like all elves, are steeped in a tradition of music that glorifies the Goddess''s song.  Before the Dragon Call the summits of the Dragonback Peaks would echo with their enchanting voice and melody.  Now the noble Lunar Elf poets and singers are little more than wandering minstrels, seeking to scrape out a meager living on the donations  of those fortunate enough to hear their song.');
insert into Characters (CardIndex) VALUES (211);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
126, 
'http://htkb.info/SDE/Standies/Wandering_Minstrel.png', 
'http://htkb.info/SDE/Standies/Wandering_Minstrel_back.png',
'Masculine', 'Small', 'Elf', 7, 3, '1R1B', '2B', '3B', '2R', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (126, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (126, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (126, 221); --Feint
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (126, 410); --Jaunty Tune
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (126, 424); --Lullaby
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (126, 492); --Powdered Power Chord
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (126, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (126, 2); --Armor

--Wyrm Claw Exemplar --CardIndex 212	--CharacterIndex 127	--ExploreCharacterIndex 127
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Wyrm Claw Exemplar', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Wyrm_Claw_Exemplar_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Wyrm_Claw_Exemplar_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Wyrm_Claw_Exemplar.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Wyrm Claw Exemplars are rigid adherents to the Cult of the Burning Star.  Where it serves the interest of thier master, Exemplars range far from their lairs to recover artifacts of great value.  They will even grudgingly work alongside other Heroes--as long as they don''t look too closely under the Exemplar''s huge helmet.');
insert into Characters (CardIndex) VALUES (212);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
127, 
'http://htkb.info/SDE/Standies/Ser_Snapjaw.png', 
'http://htkb.info/SDE/Standies/Ser_Snapjaw_back.png',
'Either', 'Small', 'Kobold', 7, 3, '3B', '2B1R', '1B1R', '1B1R', 5, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (127, 4); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (127, 265); --Immune: Knockdown
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (127, 218); --Burning Blade
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (127, 382); --Hightower
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (127, 490); --Portcullis Potion
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (127, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (127, 2); --Armor

--Wyrm Claw Templar (Beta) --CardIndex 213	--CharacterIndex 128	--ExploreCharacterIndex 128
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Wyrm Claw Templar (Beta)', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Wyrm_Claw_Templar_beta_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Wyrm_Claw_Templar_beta_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Wyrm_Claw_Templar_beta.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Wyrm Claw Templars are routinely spawned to join Exemplar''s on their quests in service of the Cult of the Burning Star.  Utterly devoted to their cause, these powerful kobolds will lay down their lives without hesitation to see their Lord''s work done.  Should the Templar''s Exemplar die wihtout accomplishing their quest, the Templar is banished from the cult in shame; often becoming  a sell sword of dire repute.');
insert into Characters (CardIndex) VALUES (213);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
128, 
'http://htkb.info/SDE/Standies/Ser_Sharpclaw.png', 
'http://htkb.info/SDE/Standies/Ser_Sharpclaw_back.png',
'Either', 'Small', 'Kobold', 8, 3, '2B1R', '2R', '1B1R', '1B1R', 6, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (128, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (128, 352); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (128, 461); --Onslaught
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (128, 229); --Chomp!  Crunch!
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (128, 287); --Dragon Dung Confetti
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (128, 1, 3); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (128, 2); --Armor

--Wyrm Claw Templar --CardIndex 214	--CharacterIndex 129	--ExploreCharacterIndex 129
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Wyrm Claw Templar', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Wyrm_Claw_Templar_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Wyrm_Claw_Templar_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Wyrm_Claw_Templar.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Wyrm Claw Templars are routinely spawned to join Exemplar''s on their quests in service of the Cult of the Burning Star.  Utterly devoted to their cause, these powerful kobolds will lay down their lives without hesitation to see their Lord''s work done.  Should the Templar''s Exemplar die wihtout accomplishing their quest, the Templar is banished from the cult in shame; often becoming  a sell sword of dire repute.');
insert into Characters (CardIndex) VALUES (214);
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
129, 
'http://htkb.info/SDE/Standies/Ser_Sharpclaw.png', 
'http://htkb.info/SDE/Standies/Ser_Sharpclaw_back.png',
'Either', 'Small', 'Kobold', 8, 3, '2B1R', '2R', '1B1R', '1B1R', 6, 1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (129, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (129, 352); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (129, 461); --Onslaught
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (129, 229); --Chomp!  Crunch!
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (129, 288); --Dragon Dung Confetti
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (129, 1, 3); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (129, 2); --Armor










