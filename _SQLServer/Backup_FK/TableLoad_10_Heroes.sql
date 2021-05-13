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
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
69, 'Either', 'Large', 'Shapeshift', 6, 3, '2B1R', '2R', '1B1R', '2B', 5, 1);
insert into AffinityAssignments (ExploreCharacterIndex, AffinityIndex) VALUES (69, 1); --Citrine
insert into AffinityAssignments (ExploreCharacterIndex, AffinityIndex) VALUES (69, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (69, 473); --Berserk
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (69, 555); --Immune: Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (69, 615); --Shapeshift: Deeproot druid
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (69, 178); --Bear Charge
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (69, 179); --Bear Hug
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
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
70, 'Either', 'Large', 'Chimera', 6, 3, '2B1R', '2R', '1B', '2B', 5, 1);
insert into AffinityAssignments (ExploreCharacterIndex, AffinityIndex) VALUES (70, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (70, 473); --Berserk
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (70, 612); --Sweeping Mace
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (70, 295); --Earthshaker
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (70, 511); --Rager Root
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
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
71, 'Feminine', 'Small', 'Human', 6, 3, '2R', '3B', '2B', '1B1R', 5, 2);
insert into AffinityAssignments (ExploreCharacterIndex, AffinityIndex) VALUES (71, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (71, 457); --Alchemy
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (71, 584); --Pet: Never-Lost Cola
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (71, 569); --Soda Detector
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (71, 605); --Sugar Dervish
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (71, 572); --Soothing Soda
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (71, 577); --Sour Soda Splash
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
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
72, 'Feminine', 'Small', 'Human', 6, 3, '2R', '3B', '1B1R', '2B', 5, 1);
insert into AffinityAssignments (ExploreCharacterIndex, AffinityIndex) VALUES (72, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (72, 570); --Luck
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (72, 190); --Bomb's Away
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (72, 477); --Pirate Snatch
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (72, 562); --Skully
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
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
73, 'Feminine', 'Small', 'Celestian', 7, 3, '2B', '1B', '2R', '3B', 5, 1);
insert into AffinityAssignments (ExploreCharacterIndex, AffinityIndex) VALUES (73, 2); --Emerald
insert into AffinityAssignments (ExploreCharacterIndex, AffinityIndex) VALUES (73, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (73, 554); --Immune: Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (73, 518); --Fly
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (73, 281); --Divine Arrow
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (73, 374); --Heart Seeker
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (73, 364); --Halo Extract
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
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
74, 'Feminine', 'Small', 'Human', 6, 3, '2R', '3B', '2B', '2B', 5, 1);
insert into AffinityAssignments (ExploreCharacterIndex, AffinityIndex) VALUES (74, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (74, 474); --Berserk
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (74, 648); --Tough
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (74, 510); --Rage
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (74, 350); --Fury's Blood
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
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
75, 'Feminine', 'Small', 'Freyjan', 6, 3, '1B', '3B', '2R', '3B', 5, 2);
insert into AffinityAssignments (ExploreCharacterIndex, AffinityIndex) VALUES (75, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (75, 456); --9 Lives
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (75, 641); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (75, 221); --Cat & Mouse
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (75, 183); --Black Cat
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (75, 538); --Scratch
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (75, 222); --Catnip
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
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
76, 'Masculine', 'Small', 'Undead Pirate', 6, 3, '3B', '3B', '1B1R', '1B1R', 5, 1);
insert into AffinityAssignments (ExploreCharacterIndex, AffinityIndex) VALUES (76, 1); --Citrine
insert into AffinityAssignments (ExploreCharacterIndex, AffinityIndex) VALUES (76, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (76, 456); --Immune: Bane
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (76, 641); --Immune: Poison
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (76, 327); --Flintlock
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (76, 413); --Kraken
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (76, 640); --Treasure Map
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
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
77, 'Masculine', 'Small', 'Dark Celestian', 7, 3, '2B1R', '2R', '1B1R', '1B1R', 5, 1);
insert into AffinityAssignments (ExploreCharacterIndex, AffinityIndex) VALUES (77, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (77, 551); --Immune: Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (77, 554); --Immune: Knockdown
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (77, 323); --Flaming Javelin
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (77, 548); --Shield Bash
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (77, 473); --Phalanx Phial
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
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
78, 'Masculine', 'Small', 'Half-Elf', 7, 3, '3B', '1B1R', '3B', '1B1R', 5, 1);
insert into AffinityAssignments (ExploreCharacterIndex, AffinityIndex) VALUES (78, 1); --Citrine
insert into AffinityAssignments (ExploreCharacterIndex, AffinityIndex) VALUES (78, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (78, 589); --Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (78, 555); --Immune: Poison
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (78, 614); --Shapeshift: Angry Bear
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (78, 602); --Stranglethorn
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (78, 205); --Briar Armor
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (78, 456); --Nourishing Berries
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
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
79, 'Masculine', 'Small', 'Elf', 7, 3, '3B', '1B1R', '3B', '1B1R', 5, 2);
insert into AffinityAssignments (ExploreCharacterIndex, AffinityIndex) VALUES (79, 1); --Citrine
insert into AffinityAssignments (ExploreCharacterIndex, AffinityIndex) VALUES (79, 2); --Emerald
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (79, 596); --Acorn Bomb
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (79, 202); --Boomerang
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (79, 453); --Bottled Faerie
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (79, 453); --Bottled Faerie
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
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
80, 'Either', 'Large', 'Treant Kodama', 6, 3, '1B1R', '1ST2R', '3B', '1B', 6, 1);
insert into AffinityAssignments (ExploreCharacterIndex, AffinityIndex) VALUES (80, 4); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (80, 648); --Tough
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (80, 462); --Overgrowth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (80, 655); --Uproot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (80, 264); --Deadwood Dynamite
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
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
81, 'Either', 'Large', 'Elf', 6, 3, '1B1R', '1ST2R', '3B', '1B', 6, 1);
insert into AffinityAssignments (ExploreCharacterIndex, AffinityIndex) VALUES (81, 1); --Citrine
insert into AffinityAssignments (ExploreCharacterIndex, AffinityIndex) VALUES (81, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (81, 641); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (81, 366); --Harass
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (81, 682); --Wolf Spirit
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (81, 357); --Glimmerberry Juice
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
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
82, 'Either', 'Small', 'Elf', 6, 3, '3B', '2B1R', '3B', '3B', 5, 1);
insert into AffinityAssignments (ExploreCharacterIndex, AffinityIndex) VALUES (82, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (82, 551); --Immune: Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (82, 501); --Dragon Spite
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (82, 371); --Head Chopper
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (82, 292); --Dragon Slayer
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (82, 193); --Bottled Dragon Breath
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
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
83, 'Either', 'Small', 'Human', 6, 3, '2B', '3B', '2R', '1B1R', 5, 2);
insert into AffinityAssignments (ExploreCharacterIndex, AffinityIndex) VALUES (83, 1); --Citrine
insert into AffinityAssignments (ExploreCharacterIndex, AffinityIndex) VALUES (83, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (83, 512); --Fire
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (83, 319); --Fire Wave
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (83, 427); --Magma Strike
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (83, 670); --White Mage
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (83, 318); --Fire Water
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (83, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (83, 3, 8); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (83, 2); --Armor

--Fae Alchemist --CardIndex 169	--CharacterIndex 83	--ExploreCharacterIndex 83
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Fae Alchemist', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Fae_Alchemist_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Fae_Alchemist_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Fae_Alchemist.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Quick-minded and curious, Fae Alchemists travel throughout Crystalia searching fro obscure ingredients and reagents for their alchemical concoctions.  Highly regarded by all Heroes, Fae Alchemists are in constant demand.  Their potent potions can easily turn the tide of any battle.');
insert into Characters (CardIndex) VALUES (169);
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
83, 'Either', 'Small', 'Elf', 7, 3, '2B', '3B', '2R', '3B', 5, 3);
insert into AffinityAssignments (ExploreCharacterIndex, AffinityIndex) VALUES (83, 3); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (83, 457); --Alchemy
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (83, 591); --Potion Master
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (83, 306); --Experimental Concoction
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (83, 539); --Secret Ingredient
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (83, 665); --Waldmeister Syrup
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (83, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (83, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (83, 2); --Armor

--Glimmerdusk Ranger --CardIndex 170	--CharacterIndex 84	--ExploreCharacterIndex 84
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Glimmerdusk Ranger', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Glimmerdusk_Ranger_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Glimmerdusk_Ranger_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Glimmerdusk_Ranger.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Deadly archers, the Glimmerdusk Rangers patrol edges of the Fae Wood hunting any foolish enough to enter uninvited.  With the rise of the Dark Consul and the Nether Rifts advancing into their lands, the rangers have begun to venture from their woodland realm.  They offer their considerable skill to any who will take the fight to the Dark Consul.');
insert into Characters (CardIndex) VALUES (170);
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
84, 'Either', 'Small', 'Elf', 7, 3, '1B1R', '3B', '2B', '2B1R', 5, 1);
insert into AffinityAssignments (ExploreCharacterIndex, AffinityIndex) VALUES (84, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (84, 641); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (84, 578); --Sparkle Burst
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (84, 376); --Herbalist
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (84, 479); --Pixie Dust
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (84, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (84, 4, 8); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (84, 2); --Armor

--Hearthsworn Fighter --CardIndex 171	--CharacterIndex 85	--ExploreCharacterIndex 85
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Hearthsworn Fighter', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Hearthsworn_Fighter_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Hearthsworn_Fighter_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Hearthsworn_Fighter.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Resilient and unfliching in the face of combat, the Hearthsworn Dwarves are warriors without peer.  Able to withstand injury that would fell any of the lesser races, the Hearthsworn cleave through their adversaries bellowing insults and challenges to any foolish enough to face them.');
insert into Characters (CardIndex) VALUES (171);
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
85, 'Either', 'Small', 'Dwarf', 6, 3, '2B1R', '2R', '2B', '2B', 6, 1);
insert into AffinityAssignments (ExploreCharacterIndex, AffinityIndex) VALUES (85, 1); --Citrine
insert into AffinityAssignments (ExploreCharacterIndex, AffinityIndex) VALUES (85, 4); --Sapphire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (85, 554); --Immune: Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (85, 555); --Immune: Poison
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (85, 234); --Cleave
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (85, 294); --Dwarven Curse
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (85, 378); --Hero's Balm
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (85, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (85, 2); --Armor

--Hexcast Sorceress --CardIndex 172	--CharacterIndex 86	--ExploreCharacterIndex 86
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Hexcast Sorceress', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Hexcast_Sorceress_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Hexcast_Sorceress_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Hexcast_Sorceress.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Trained in the dark art of hexes and curses, the Hexcast Covens are uneasy allies to the rulers of Crystalia.  Nonetheless their potency in battle cannot be denied.  Slowing enemies, shattering armor, and weakening their foes a Hexcast Sorceress can lay even the mightiest low.');
insert into Characters (CardIndex) VALUES (172);
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
86, 'Either', 'Small', 'Human', 6, 3, '2B', '3B', '2B1R', '1B1R', 5, 1);
insert into AffinityAssignments (ExploreCharacterIndex, AffinityIndex) VALUES (86, 3); --Ruby
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (86, 344); --Frozen Feet
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (86, 384); --Hobbled Hands
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (86, 209); --Broken Bones
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (86, 681); --Wizard Wings
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (86, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (86, 3, 8); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (86, 2); --Armor

--Hidden Shrine Infiltrator --CardIndex 173	--CharacterIndex 87	--ExploreCharacterIndex 87
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Hidden Shrine Infiltrator', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Hidden_Shrine_Infiltrator_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Hidden_Shrine_Infiltrator_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Hidden_Shrine_Infiltrator.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (173);
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
87, 'Either', 'Small', 'Human', 6, 3, '2B', '3B', '2R', '2R', 5, 1);
insert into AffinityAssignments (ExploreCharacterIndex, AffinityIndex) VALUES (87, 2); --Emerald
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (87, 503); --Elemental Affinity
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (87, 244); --Crane
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (87, 593); --Squid
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (87, 180); --Benevolence
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (87, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (87, 4, 6); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (87, 2); --Armor

--Hidden Shrine Master --CardIndex 174	--CharacterIndex 88	--ExploreCharacterIndex 88
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Hidden Shrine Master', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Hidden_Shrine_Master_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Hidden_Shrine_Master_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Hidden_Shrine_Master.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (174);
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
88, 'Either', 'Small', 'Human', 7, 3, '2R', '3B', '3B', '3B', 5, 1);
insert into AffinityAssignments (ExploreCharacterIndex, AffinityIndex) VALUES (88, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (88, 503); --Elemental Affinity
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (88, 636); --Tiger
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (88, 458); --Ogre
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (88, 656); --Valor
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (88, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (88, 2); --Armor

--Hidden Shrine Mystic --CardIndex 175	--CharacterIndex 89	--ExploreCharacterIndex 89
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Hidden Shrine Mystic', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Hidden_Shrine_Mystic_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Hidden_Shrine_Mystic_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Hidden_Shrine_Mystic.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (175);
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
89, 'Either', 'Small', 'Human', 6, 3, '2B', '3B', '2B1R', '3B', 5, 1);
insert into AffinityAssignments (ExploreCharacterIndex, AffinityIndex) VALUES (89, 4); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (89, 503); --Elemental Affinity
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (89, 444); --Monkey
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (89, 336); --Fox
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (89, 679); --Wisdom
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (89, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (89, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (89, 2); --Armor

--Hidden Shrine Mystic (Beta) --CardIndex 176	--CharacterIndex 90	--ExploreCharacterIndex 90
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Hidden Shrine Mystic (Beta)', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Hidden_Shrine_Mystic_Beta_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Hidden_Shrine_Mystic_Beta_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Hidden_Shrine_Mystic_Beta.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (176);
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
90, 'Either', 'Small', 'Human', 6, 3, '2B', '3B', '2B1R', '3B', 5, 1);
insert into AffinityAssignments (ExploreCharacterIndex, AffinityIndex) VALUES (90, 4); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (90, 503); --Elemental Affinity
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (90, 444); --Monkey
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (90, 336); --Fox
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (90, 680); --Wisdom
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (90, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (90, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (90, 2); --Armor

--House Cerberus Occultist --CardIndex 177	--CharacterIndex 91	--ExploreCharacterIndex 91
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'House Cerberus Occultist', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_House_Cerberus_Occultist_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_House_Cerberus_Occultist_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/House_Cerberus_Occultist.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Known for their obsessive need to study, the students of House Cerberus have a tendency to delve in knowledge that is best left alone.  Unfortunately, this causes some promising students to descend into madness.  The truly gifted, however, learn to tame this dark knowledge and unleash it against the foes of Crystalia.');
insert into Characters (CardIndex) VALUES (177);
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
91, 'Feminine', 'Small', 'Human', 6, 3, '2B', '3B', '2B1R', '3B', 5, 1);
insert into AffinityAssignments (ExploreCharacterIndex, AffinityIndex) VALUES (91, 4); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (91, 639); --Student
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (91, 603); --Stygian Pact
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (91, 361); --Gribbly Tentattack
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (91, 267); --Deep Mad Tentattack
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (91, 162); --Ancient's Inhalation
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (91, 1, 1); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (91, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (91, 2); --Armor

--House Phoenix Pugilist --CardIndex 178	--CharacterIndex 92	--ExploreCharacterIndex 92
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'House Phoenix Pugilist', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_House_Phoenix_Pugilist_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_House_Phoenix_Pugilist_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/House_Phoenix_Pugilist.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'The students of House Phoenix are fiery fighters, and their pugilists are the pride of their house.  There is nothing the Dark Consul can throw at them that they can''t pulverise, pummel, or otherwise punch into submission with their massive gauntlets.  Pugilists are highly sought after by parties who need a little more hitting power as they confront the forces of darkness.');
insert into Characters (CardIndex) VALUES (178);
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
92, 'Feminine', 'Small', 'Human', 6, 3, '3B', '2R', '2B', '3B', 5, 1);
insert into AffinityAssignments (ExploreCharacterIndex, AffinityIndex) VALUES (92, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (92, 641); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (92, 495); --Punch, punch, punch!
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (92, 316); --Finisher, The
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (92, 522); --Ringside Canteen
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (92, 1, 1); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (92, 2); --Armor

--House Siren Enforcer --CardIndex 179	--CharacterIndex 93	--ExploreCharacterIndex 93
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'House Siren Enforcer', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_House_Siren_Enforcer_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_House_Siren_Enforcer_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/House_Siren_Enforcer.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'Wielding massive hammers, these powerful students are trained to knock you out with more than their looks.');
insert into Characters (CardIndex) VALUES (179);
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
93, 'Feminine', 'Small', 'Human', 6, 3, '3B', '2R', '2B', '3B', 5, 1);
insert into AffinityAssignments (ExploreCharacterIndex, AffinityIndex) VALUES (93, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (93, 639); --Student
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (93, 495); --Siren's Call
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (93, 316); --Restrict Pursuit
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (93, 522); --Take a Hint
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (93, 522); --Heart Attack Herbs
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (93, 1, 2); --Strength
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (93, 2); --Armor

--House Unicorn Diviner --CardIndex 180	--CharacterIndex 94	--ExploreCharacterIndex 94
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'House Unicorn Diviner', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_House_Unicorn_Diviner_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_House_Unicorn_Diviner_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/House_Unicorn_Diviner.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'The adorable students of House Unicorn prefer to avoid combat whenever they are able.  on the rare occassion an adventuring party can coax a House Unicorn student to join them, they are gifted with a unique and powerful ally.  Staying at a safe distance from the fray, the House Unicorn student provides magical confections that delight the tastebuds and entice their party to unparalleled acts of heroism!');
insert into Characters (CardIndex) VALUES (180);
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
94, 'Feminine', 'Small', 'Human', 6, 3, '2B', '1B', '3B', '3B', 5, 2);
insert into AffinityAssignments (ExploreCharacterIndex, AffinityIndex) VALUES (94, 1); --Citrine
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (94, 639); --Student
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (94, 239); --Confectionary Clairvoyance
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (94, 227); --Chocolate Confession
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (94, 240); --Confetti Sprinkle
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (94, 176); --Baked Goods
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (94, 1, 2); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (94, 3, 8); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (94, 4); --Dexterity

--Kunoichi Candy --CardIndex 181	--CharacterIndex 95	--ExploreCharacterIndex 95
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (
'Kunoichi Candy', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Kunoichi_Candy_FK.png', 
'http://htkb.info/SDE/FK/Cards/Heroes/Card_Hero_Kunoichi_Candy_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Heroes/Kunoichi_Candy.xhtml', 
'Hero', 'FK', 'FK Core Set', 'Default', 
'The adorable students of House Unicorn prefer to avoid combat whenever they are able.  on the rare occassion an adventuring party can coax a House Unicorn student to join them, they are gifted with a unique and powerful ally.  Staying at a safe distance from the fray, the House Unicorn student provides magical confections that delight the tastebuds and entice their party to unparalleled acts of heroism!');
insert into Characters (CardIndex) VALUES (181);
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (
95, 'Feminine', 'Small', 'Human', 6, 3, '2B', '2B', '2R', '2R', 5, 1);
insert into AffinityAssignments (ExploreCharacterIndex, AffinityIndex) VALUES (95, 4); --Ruby
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (95, 624); --Sidestep
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (95, 465); --Pachi-Pachi-Pachi
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (95, 278); --Distracting Costume
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (95, 454); --Ninja Pop
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (95, 1, 2); --Strength
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (95, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (95, 2); --Armor
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (95, 4); --Dexterity


















