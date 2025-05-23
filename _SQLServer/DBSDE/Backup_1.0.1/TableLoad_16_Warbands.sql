--SDE
--1.0.1
--Warband Monsters


--Egg Clutch --Index 39
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (39, 'Egg Clutch',
'http://htkb.info/ND/SDE/1.0/Cards/Warbands/Egg_Clutch/Card_Warband_Egg_Clutch_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Warbands/Egg_Clutch/Card_Warband_Egg_Clutch_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Egg_Clutch/Egg_Clutch.xhtml', 
'Warband', '1.0', '1.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (39); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (39, 61); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (39, 30); --Each Egg Clutch comes with
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (39,
'http://htkb.info/ND/SDE/Standies/Egg_Clutch.png', 
'http://htkb.info/ND/SDE/Standies/Egg_Clutch_back.png', 
'Neutral', 'Small', 'Spawning Point', 0, 0, '', '1st', '', '', 3, 0);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (39, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (39, 'Spawning Point', 'Start', 0); 

--Hatchlings --Index 40
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (40, 'Hatchlings',
'http://htkb.info/ND/SDE/1.0/Cards/Warbands/Egg_Clutch/Card_Warband_Egg_Clutch_Hatchlings_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Warbands/Egg_Clutch/Card_Warband_Egg_Clutch_Hatchlings_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Egg_Clutch/Hatchlings.xhtml', 
'Warband', '1.0', '1.0 Core Set', 'Explore',
'Even the smallest of drakes can be a serious threat in numbers.  Quick footed, sharp toothed, and very hungry, Hatchlings swarm over anything at their height and have made move than one quick meal of a wounded hero.');
insert into Characters (CardIndex) VALUES (40); 
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (40, 133); --Swarm
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (40,
'http://htkb.info/ND/SDE/Standies/Hatchlings.png', 
'http://htkb.info/ND/SDE/Standies/Hatchlings_back.png', 
'Either', 'Small', 'Drake', 6, 2, '2B', '0st', '2B', '3B', 2, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (40, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (40, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (40, 'Denizen', '8 Bit', 1); 

--Whelp --Index 41
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (41, 'Whelp',
'http://htkb.info/ND/SDE/1.0/Cards/Warbands/Egg_Clutch/Card_Warband_Egg_Clutch_Whelp_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Warbands/Egg_Clutch/Card_Warband_Egg_Clutch_Whelp_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Egg_Clutch/Whelp.xhtml', 
'Warband', '1.0', '1.0 Core Set', 'Explore',
'Still too young ot earn their wings, Whelps must settle for chasing down their prey to make a meal.  This quickly weeds out the weakest of the clutch and ensures that only the strongest will survive.');
insert into Characters (CardIndex) VALUES (41); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (41, 68); --Knockdown
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (41,
'http://htkb.info/ND/SDE/Standies/Whelp.png', 
'http://htkb.info/ND/SDE/Standies/Whelp_back.png', 
'Either', 'Small', 'Drake', 6, 1, '2B 1R', '1st', '3B', '3B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (41, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (41, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (41, 'Denizen', '8 Bit', 1); 

--Wyrmling --Index 42
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (42, 'Wyrmling',
'http://htkb.info/ND/SDE/1.0/Cards/Warbands/Egg_Clutch/Card_Warband_Egg_Clutch_Wyrmling_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Warbands/Egg_Clutch/Card_Warband_Egg_Clutch_Wyrmling_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Egg_Clutch/Wyrmling.xhtml', 
'Warband', '1.0', '1.0 Core Set', 'Explore',
'Wyrmlings have so far managed to not be eaten by kin or kobold and are nearing maturity.  They wheel around the caverns and their mountain hunting grounds, on newly sprouted wings, feeding on foolish trespassers.');
insert into Characters (CardIndex) VALUES (42); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (42, 36); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (42, 68); --Knockdown
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (42, 57); --Immune: Knockdown
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (42, 133); --Swarm
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (42, 36); --Dive Bomb
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (42,
'http://htkb.info/ND/SDE/Standies/Wyrmling.png', 
'http://htkb.info/ND/SDE/Standies/Wyrmling_back.png', 
'Either', 'Small', 'Drake', 6, 2, '2B 1R', '1st', '3B', '3B', 2, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (42, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (42, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (42, 'Denizen', '8 Bit', 2); 

--Kobold Warrens --Index 43
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (43, 'Kobold Warrens',
'http://htkb.info/ND/SDE/1.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Kobold_Warrens/Kobold_Warrens.xhtml', 
'Warband', '1.0', '1.0 Core Set', 'Explore',
'');
insert into Characters (CardIndex) VALUES (43); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (43, 61); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (43, 69); --Kobold Warrens comes with
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (43,
'http://htkb.info/ND/SDE/Standies/Kobold_Warrens.png', 
'http://htkb.info/ND/SDE/Standies/Kobold_Warrens_back.png', 
'Neutral', 'Small', 'Spawning Point', 0, 0, '', '1st', '', '', 3, 0);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (43, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (43, 'Spawning Point', 'Start', 0); 

--Dragon Priest --Index 44
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (44, 'Dragon Priest',
'http://htkb.info/ND/SDE/1.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Dragon_Priest_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Dragon_Priest_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Kobold_Warrens/Dragon_Priest.xhtml', 
'Warband', '1.0', '1.0 Core Set', 'Explore',
'Often the leaders of warbands in the deep dark, Dragon Priests are granted arcane powers by their close communion with the dragon, Starfire.  Once bestowed these these gifts they never hesitate to use their favor to bully and cajole the lesser kobolds into fighting for them.');
insert into Characters (CardIndex) VALUES (44); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (44, 79); --Magic 8
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (44, 83); --Mob
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (44, 39); --Dragon Rage
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (44, 102); --Shadow Breath
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (44,
'http://htkb.info/ND/SDE/Standies/Dragon_Priest.png', 
'http://htkb.info/ND/SDE/Standies/Dragon_Priest_back.png', 
'Either', 'Small', 'Kobold', 7, 3, '2B', '1B 1R', '1B 1R', '1B 1R', 3, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (44, 0, 1); --Attack
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (44, 3, 8); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (44, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (44, 'Minion', '8 Bit', 3); 

--Flinger --Index 45
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (45, 'Flinger',
'http://htkb.info/ND/SDE/1.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Flinger_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Flinger_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Kobold_Warrens/Flinger.xhtml', 
'Warband', '1.0', '1.0 Core Set', 'Explore',
'Many young Kobolds emerge from their warrens having learned how to hunt bats and other denizens with nothing more than a strip of drakegut and a pouch full of stones.  Deadly accurate, they launch small clay pots of flaming lamp oil or inky smoke bombs to conceal their movement.');
insert into Characters (CardIndex) VALUES (45); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (45, 82); --Missile 6
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (45, 83); --Mob
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (45, 69); --Hot Pot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (45, 118); --Smoke Pot
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (45,
'http://htkb.info/ND/SDE/Standies/Flinger.png', 
'http://htkb.info/ND/SDE/Standies/Flinger_back.png', 
'Either', 'Small', 'Kobold', 7, 1, '2B', '0st', '2B', '1B 1R', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (45, 0, 1); --Attack
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (45, 4, 6); --Dexterity
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (45, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (45, 'Minion', '8 Bit', 1); 

--Gouger --Index 46
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (46, 'Gouger',
'http://htkb.info/ND/SDE/1.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Gouger_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Gouger_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Kobold_Warrens/Gouger.xhtml', 
'Warband', '1.0', '1.0 Core Set', 'Explore',
'Kobolds are not big on courage as lone fighters.  Their snarling growls are meager and their weapons blunt and rusted.  The Gouger''s long spears can effectively add weight to their kin''s attacks by stabbing at the desperately flailing heroes.');
insert into Characters (CardIndex) VALUES (46);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (46, 104); --Reach 2
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (46, 83); --Mob
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (46,
'http://htkb.info/ND/SDE/Standies/Gouger.png', 
'http://htkb.info/ND/SDE/Standies/Gouger_back.png', 
'Either', 'Small', 'Kobold', 7, 1, '2B', '0st', '2B', '1B 1R', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (46, 0, 2); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (46, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (46, 'Minion', '8 Bit', 1); 

--Ironscale --Index 47
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (47, 'Ironscale',
'http://htkb.info/ND/SDE/1.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Ironscale_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Ironscale_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Kobold_Warrens/Ironscale.xhtml', 
'Warband', '1.0', '1.0 Core Set', 'Explore',
'The strongest and largest of their kind, the Ironscales are draped in heavy armor and fight from behind immovable heavy shields.  Advancing with a rattling stomp, their kin swarm from behind their wall of protection to attack anyone foolish enough to stick around.');
insert into Characters (CardIndex) VALUES (47); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (47, 83); --Mob
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (47, 113); --Shieldwall
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (47,
'http://htkb.info/ND/SDE/Standies/Ironscale.png', 
'http://htkb.info/ND/SDE/Standies/Ironscale_back.png', 
'Either', 'Small', 'Kobold', 7, 2, '1B 1R', '2st', '2B', '1B 1R', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (47, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (47, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (47, 'Minion', '8 Bit', 2); 

--Knucklehead --Index 48
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (48, 'Knucklehead',
'http://htkb.info/ND/SDE/1.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Knucklehead_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Knucklehead_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Kobold_Warrens/Knucklehead.xhtml', 
'Warband', '1.0', '1.0 Core Set', 'Explore',
'The Knuckleheads'' strength lies in large, deadly, mobs of its kin throwing themselves headlong into smaller bands of heroes.  They use their small shields and iron helmets to take blows, while frantically stabbing anything in reach with their crude weapons.');
insert into Characters (CardIndex) VALUES (48);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (48, 83); --Mob
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (48,
'http://htkb.info/ND/SDE/Standies/Knucklehead.png', 
'http://htkb.info/ND/SDE/Standies/Knucklehead_back.png', 
'Either', 'Small', 'Kobold', 7, 1, '3B', '1st', '2B', '1B 1R', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (48, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (48, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (48, 'Minion', '8 Bit', 1); 

--Lava Whirl --Index 49
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (49, 'Lava Whirl',
'http://htkb.info/ND/SDE/1.0/Cards/Warbands/Lava_Whirl/Card_Warband_Lava_Whirl_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Warbands/Lava_Whirl/Card_Warband_Lava_Whirl_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Lava_Whirl/Lava_Whirl.xhtml', 
'Warband', '1.0', 'Caverns of Roxor', 'Explore',
'Deep within the Dragonback Peaks beats the Molten Heart, the first source of fire on Crystalia.  From its magma chambers endless rivers of lava bubble and boil to the surface, cascading down the mountainsides forming the Fire Flows.<br>
The Fire Flows are surprsingly rich in life considering the harsh environment.  Packs of Ember Hounds stalk its shores, draggin down the weak to be consumed in clouds of ash.  Massive insects, their carapace glowing like steel from a forge, drink deep of the molten rock.  Drakes bathe in its heat, their scales shimmering in the fiery glow.<br>
Like most places of great magical power the life is not limited to mortal creatures.  Elemental gels are born by the thousands as volcanic eruptions ravage the landscape.<br>
Ruling over it all is the Molten Lord, Roxor.  Ancientas the mountains themselves, Roxor guards the heart and seeks to extend its fiery influence until all of Crystalia is consumed in flame.
');
insert into Characters (CardIndex) VALUES (49); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (49, 61); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (49, 73); --Lava Whirl comes with
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (49,
'http://htkb.info/ND/SDE/Standies/Lava_Whirl.png', 
'http://htkb.info/ND/SDE/Standies/Lava_Whirl_back.png', 
'Neutral', 'Small', 'Spawning Point', 0, 0, '', '1st', '', '', 3, 0);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (49, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (49, 'Spawning Point', 'Start', 0);

--Blaze Beetle --Index 50
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (50, 'Blaze Beetle',
'http://htkb.info/ND/SDE/1.0/Cards/Warbands/Lava_Whirl/Card_Warband_Lava_Whirl_Blaze_Beetle_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Warbands/Lava_Whirl/Card_Warband_Lava_Whirl_Blaze_Beetle_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Lava_Whirl/Blaze_Beetle.xhtml', 
'Warband', '1.0', 'Caveners of Roxor', 'Explore',
'Subsisting entirely on the molten rock of the Fire Flows, the Blaze Beetle is at home swimming through its magnificent lava rivers.  Blaze Beetles possess a remarkable sense of cruel cunning and they delight in burrowing beneath groups of Heroes to erupt from solid stone, bathing them in a shower of fire and rock.');
insert into Characters (CardIndex) VALUES (50); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (50, 17); --Burrow
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (50, 54); --Immune: Fire
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (50, 20); --Burning Chitin
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (50, 54); --Furnace Vent
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (50,
'http://htkb.info/ND/SDE/Standies/Blaze_Beetle.png', 
'http://htkb.info/ND/SDE/Standies/Blaze_Beetle_back.png', 
'Either', 'Large', 'Elemental', 6, 3, '1R 2B', '2st', '2B', '2B', 3, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (50, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (50, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (50, 'Denizen', '8 Bit', 3); 

--Burning Gel --Index 51
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (51, 'Burning Gel',
'http://htkb.info/ND/SDE/1.0/Cards/Warbands/Lava_Whirl/Card_Warband_Lava_Whirl_Burning_Gel_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Warbands/Lava_Whirl/Card_Warband_Lava_Whirl_Burning_Gel_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Lava_Whirl/Burning_Gel.xhtml', 
'Warband', '1.0', 'Caveners of Roxor', 'Explore',
'Born of fire, Burning Gels prefer to lurk in any fire they can find, hoping to ambush passersby.  If no fire presents itself they are all too happy to start one themselves.  Not being truly alive the only way to actually extinguish a Burning Gel is to stomp it into too many pieces for it to cause any more mischief.');
insert into Characters (CardIndex) VALUES (51); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (51, 32); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (51, 54); --Immune: Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (51, 153); --Vulnerable: Cold
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (51, 122); --Splurt
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (51, 127); --Splash
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (51,
'http://htkb.info/ND/SDE/Standies/Burning_Gel.png', 
'http://htkb.info/ND/SDE/Standies/Burning_Gel_back.png', 
'Either', 'Large', 'Gel', 6, 2, '3B', '0st', '2B', '1B 1R', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (51, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (51, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (51, 'Denizen', '8 Bit', 2); 

--Ember Hound --Index 52
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (52, 'Ember Hound',
'http://htkb.info/ND/SDE/1.0/Cards/Warbands/Lava_Whirl/Card_Warband_Lava_Whirl_Ember_Hound_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Warbands/Lava_Whirl/Card_Warband_Lava_Whirl_Ember_Hound_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Lava_Whirl/Ember_Hound.xhtml', 
'Warband', '1.0', 'Caveners of Roxor', 'Explore',
'Concealed in a cloak of ash, the Ember Hound stalks travelers whose campfires burn too brightly at night.');
insert into Characters (CardIndex) VALUES (52); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (52, 54); --Immune: Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (52, 129); --Stealth
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (52, 3); --Ash Cloud
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (52,
'http://htkb.info/ND/SDE/Standies/Ember_Hound.png', 
'http://htkb.info/ND/SDE/Standies/Ember_Hound_back.png', 
'Either', 'Small', 'Elemental', 8, 1, '1R 1B', '1st', '2B', '1R 1B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (52, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (52, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (52, 'Denizen', '8 Bit', 1); 

--Fire Gel --Index 53
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (53, 'Fire Gel',
'http://htkb.info/ND/SDE/1.0/Cards/Warbands/Lava_Whirl/Card_Warband_Lava_Whirl_Fire_Gel_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Warbands/Lava_Whirl/Card_Warband_Lava_Whirl_Fire_Gel_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Lava_Whirl/Fire_Gel.xhtml', 
'Warband', '1.0', 'Caveners of Roxor', 'Explore',
'Fire Gels may be half the size of Burning Gels but they''re twice as angry.  They delight in catching the unwary Hero off guard, lighting their bootlaces on fire and singeing their hair with malicious glee.');
insert into Characters (CardIndex) VALUES (53); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (53, 32); --Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (53, 54); --Immune: Fire
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (53, 153); --Vulnerable: Cold
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (53, 75); --Little Splurt
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (53, 65); --Insignificant
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (53,
'http://htkb.info/ND/SDE/Standies/Fire_Gel.png', 
'http://htkb.info/ND/SDE/Standies/Fire_Gel_back.png', 
'Either', 'Small', 'Gel', 6, 1, '3B', '0st', '3B', '2B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (53, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (53, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (53, 'Denizen', '8 Bit', 1);

--Pumpkin Patch --Index 54
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (54, 'Pumpkin Patch',
'http://htkb.info/ND/SDE/1.0/Cards/Warbands/Pumpkin_Patch/Card_Warband_Pumpkin_Patch_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Warbands/Pumpkin_Patch/Card_Warband_Pumpkin_Patch_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Pumpkin_Patch/Pumpkin_Patch.xhtml', 
'Warband', '1.0', 'Von Drakk Manor', 'Explore',
'Long ago the inhabitants of the Glauerdoom used pumpkins to carve jack-o-lanterns to trick the restless spirits of the moor to pass by their homes at night.  In time the spirits grew wise to this deception and decided to play a trick of their own.  Now pumpkin patches are grim, haunted, places where the creatures that go bump in the night lurk, waiting for their prey.<br><br>
Beneath the dark boughs of the Witches'' Weald pumpkins grow wild and the orange globes pulse with strange energies as the withc covens practice their own special brand of dark magic -- poisons, necromancy, enchantment, curses, no subject is taboo.  The covens find great favor with both the Dark Consul and Von Drakk Manor.  Both often have need of the witches'' unique abilities when dealing with self righteous Heroes who seek to thwart them.');
insert into Characters (CardIndex) VALUES (54); --! To look at later
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (54, 61); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (54, 97); --Pumpkin Patch comes with
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (54,
'http://htkb.info/ND/SDE/Standies/Pumpkin_Patch.png', 
'http://htkb.info/ND/SDE/Standies/Pumpkin_Patch_back.png', 
'Neutral', 'Small', 'Spawning Point', 0, 0, '', '1st', '', '', 3, 0);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (54, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (54, 'Spawning Point', 'Start', 0); 

--Crypt Spider --Index 55
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (55, 'Crypt Spider',
'http://htkb.info/ND/SDE/1.0/Cards/Warbands/Pumpkin_Patch/Card_Warband_Pumpkin_Patch_Crypt_Spider_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Warbands/Pumpkin_Patch/Card_Warband_Pumpkin_Patch_Crypt_Spider_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Pumpkin_Patch/Crypt_Spider.xhtml', 
'Warband', '1.0', 'Von Drakk Manor', 'Explore',
'Spiders are favored guardians of the many crypts and barrows in the Glauerdoom.  They have no interest in the dead nor in their treasures.  Cruel, cunning, and immeasurably patient they wait in elaborately spun webs.  They know the lure of treasure and plunder is irresistable to the living.  Soon enough foolish Heroes will come and then it will feast.');
insert into Characters (CardIndex) VALUES (55); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (55, 135); --Surefoot
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (55, 44); --Enervating Bite
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (55, 115); --Silk Spinner
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (55,
'http://htkb.info/ND/SDE/Standies/Crypt_Spider.png', 
'http://htkb.info/ND/SDE/Standies/Crypt_Spider_back.png', 
'Either', 'Large', 'Spider', 6, 3, '2R', '3B', '2B', '1B 1R', 3, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (55, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (55, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (55, 'Denizen', '8 Bit', 3); 

--Curse Coven Witch --Index 56
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (56, 'Curse Coven Witch',
'http://htkb.info/ND/SDE/1.0/Cards/Warbands/Pumpkin_Patch/Card_Warband_Pumpkin_Patch_Curse_Coven_Witch_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Warbands/Pumpkin_Patch/Card_Warband_Pumpkin_Patch_Curse_Coven_Witch_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Pumpkin_Patch/Curse_Coven_Witch.xhtml', 
'Warband', '1.0', 'Von Drakk Manor', 'Explore',
'The Curse Coven is a favorite of witches far and wide.  Indeed, most witches have dabbled in curses.  It is easy to find great pleasure in curdling toddlers'' milk, giving a fussy aunt the farts, or just turning someone into a good old fashioned miserable toad');
insert into Characters (CardIndex) VALUES (56); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (56, 36); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (56, 79); --Magic 6
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (56, 91); --Potion 1
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (56, 114); --Shocking Bolt
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (56, 141); --Transmogrify
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (56,
'http://htkb.info/ND/SDE/Standies/Curse_Coven_Witch.png', 
'http://htkb.info/ND/SDE/Standies/Curse_Coven_Witch_back.png', 
'Feminine', 'Small', 'Witch', 8, 2, '2B', '2B', '2B 1R', '2R', 2, 1);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (56, 0, 1); --Attack
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (56, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (56, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (56, 'Denizen', '8 Bit', 2); 

--Skullbat --Index 57
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (57, 'Skullbat',
'http://htkb.info/ND/SDE/1.0/Cards/Warbands/Pumpkin_Patch/Card_Warband_Pumpkin_Patch_Skullbat_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Warbands/Pumpkin_Patch/Card_Warband_Pumpkin_Patch_Skullbat_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Pumpkin_Patch/Skullbat.xhtml', 
'Warband', '1.0', 'Von Drakk Manor', 'Explore',
'When one dies in the moorlands it is customary to bury them head first.  Failing that, it is practical to secure a good solid helmet on the deceased''s head.  One wouldn''t want it to sprout wings and fly away after all');
insert into Characters (CardIndex) VALUES (57); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (57, 46); --Host
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (57, 36); --Fly
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (57, 79); --Magic 4
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (57, 65); --Insignificant
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (57, 73); --Juxtapose
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (57,
'http://htkb.info/ND/SDE/Standies/Skullbat.png', 
'http://htkb.info/ND/SDE/Standies/Skullbat_back.png', 
'Either', 'Small', 'Undead Bat', 6, 1, '1B', '0st', '2B', '2B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (57, 0, 1); --Attack
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (57, 3, 4); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (57, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (57, 'Denizen', '8 Bit', 1); 

--Rock Pile --Index 58
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (58, 'Rock Pile',
'http://htkb.info/ND/SDE/1.0/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Rock_Pile/Rock_Pile.xhtml', 
'Warband', '1.0', 'Caverns of Roxor', 'Explore',
'Rocktops can be found throughout Crystalia, wherever the earth is rocky and barren.  Due ot their natural predilection to tunnel Rocktops are superb miners.  A trait the Dark Consul readily exploits, sending his minions into Rocktop lairs ot pick up the wealth of ore, gems, and precious metals the Rocktops have uncovered.<br>
Like many of the Consul''s minions Rocktop society is ruled by strength and size.  At the top of the hierarchy stands the migty Crusher.  Dimwitted and brutish, Crushers spend most of their waking hours smashing rock to increase the size of the tunnel systems they claim as theirs.
In contrast, Rollers and Bombardiers are surprisingly jovial creatures.  Relishing mischief and mayhem they delight in the noise and spectacle as rocks, Heroes, or anything smaller than them are smashed, smushed, crushed, crunched, or exploded.<br>
Below them all are the hapless Slowpokes.  Simple creatures who, if they had a say in it, would be perfectly content moving rocks from one side of a cave to another and back again.');
insert into Characters (CardIndex) VALUES (58); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (58, 61); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (58, 110); --Rock Pile comes with
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (58,
'http://htkb.info/ND/SDE/Standies/Rock_Pile.png', 
'http://htkb.info/ND/SDE/Standies/Rock_Pile_back.png', 
'Neutral', 'Small', 'Spawning Point', 0, 0, '', '1st', '', '', 3, 0);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (58, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (58, 'Spawning Point', 'Start', 0);

--Bombardier --Index 59
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (59, 'Bombardier',
'http://htkb.info/ND/SDE/1.0/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_Bombardier_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_Bombardier_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Rock_Pile/Bombardier.xhtml', 
'Warband', '1.0', 'Caverns of Roxor', 'Explore',
'Delighting in explosions, Bombardiers happily fire their cannons into the midst of any combat, hitting friend and foe alike.  Because of this, bombardiers do not have many friends, not even other Rocktops, who quickly tuck themselves safely into their shells at the first booming report of the Bombardier''s cannon.');
insert into Characters (CardIndex) VALUES (59); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (59, 146); --Turtle
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (59, 144); --Turtle Power
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (59, 111); --Shell Shock
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (59, 143); --Turtle Cannon
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (59,
'http://htkb.info/ND/SDE/Standies/Bombardier.png', 
'http://htkb.info/ND/SDE/Standies/Bombardier_back.png', 
'Either', 'Small', 'Rocktop', 5, 1, '3B', '0st', '3B', '2B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (59, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (59, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (59, 'Minion', '8 Bit', 1); 

--Crusher --Index 60
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (60, 'Crusher',
'http://htkb.info/ND/SDE/1.0/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_Crusher_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_Crusher_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Rock_Pile/Crusher.xhtml', 
'Warband', '1.0', 'Caverns of Roxor', 'Explore',
'Crushers are the premier miners in Crystalia.  Their ability to grind through rock and soil make even the proudest dwarf blush.  The constant pounding and pulverizing takes a toll on their attitude however, leaving them belligerent and unwelcoming when hapless Heroes wander into their homes.');
insert into Characters (CardIndex) VALUES (60); 
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (60, 145); --Turtle Tremor
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (60, 137); --Thick Shell
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (60,
'http://htkb.info/ND/SDE/Standies/Crusher.png', 
'http://htkb.info/ND/SDE/Standies/Crusher_back.png', 
'Either', 'Large', 'Rocktop', 5, 3, '2B 1R', '1st 1R', '3B', '2B', 4, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (60, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (60, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (60, 'Minion', '8 Bit', 3); 

--Roller --Index 61
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (61, 'Roller',
'http://htkb.info/ND/SDE/1.0/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_Roller_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_Roller_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Rock_Pile/Roller.xhtml', 
'Warband', '1.0', 'Caverns of Roxor', 'Explore',
'Rollers love a good bit of sport.  Stomping through the tunnels they happilly line Slowpokes up for a game of Nineshells, chortling merrily as an expert shot sends shells rebounding and ricocheting throughout the mines.');
insert into Characters (CardIndex) VALUES (61); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (61, 146); --Turtle
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (61, 138); --Thwack!
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (61, 144); --Turtle Power
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (61,
'http://htkb.info/ND/SDE/Standies/Roller.png', 
'http://htkb.info/ND/SDE/Standies/Roller_back.png', 
'Either', 'Small', 'Rocktop', 5, 2, '1B 1R', '1st', '3B', '2B', 2, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (61, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (61, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (61, 'Minion', '8 Bit', 2); 

--Slowpoke --Index 62
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (62, 'Slowpoke',
'http://htkb.info/ND/SDE/1.0/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_Slowpoke_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_Slowpoke_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Rock_Pile/Slowpoke.xhtml', 
'Warband', '1.0', 'Caverns of Roxor', 'Explore',
'');
insert into Characters (CardIndex) VALUES (62); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (62, 146); --Turtle
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (62, 144); --Turtle Power
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (62,
'http://htkb.info/ND/SDE/Standies/Slowpoke.png', 
'http://htkb.info/ND/SDE/Standies/Slowpoke_back.png', 
'Either', 'Small', 'Rocktop', 5, 1, '3B', '0st', '3B', '2B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (62, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (62, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (62, 'Minion', '8 Bit', 1); 

--Shallow Grave --Index 63
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (63, 'Shallow Grave',
'http://htkb.info/ND/SDE/1.0/Cards/Warbands/Shallow_Grave/Card_Warband_Shallow_Grave_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Warbands/Shallow_Grave/Card_Warband_Shallow_Grave_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Shallow_Grave/Shallow_Grave.xhtml', 
'Warband', '1.0', 'Von Drakk Manor', 'Explore',
'Baron Von Drakk makes great claims to being the lord of both life and death.  Within the confines of his realm it is a claim that is all too true.<br><br>
The Glauerdoom Moor is a grim and foreboding place by any measure.  Its fetid fens and marshes remain perpetually shrouded beneath a grey fog.  Its great cities have long since faded, their glory reduced to crumbling ruins and sinking towers.  The landscape is dotted by vast mausoleums and endless crypts built to house the ever dwindling populations'' dead.<br><br>
Tragically the dead do not rest long.  The dark power of necromancy infuses the land and the dead sleep uneasily.  Their slumber is but a brief respite.  Soon their master bids them to rise and take their place in his macabre host.
');
insert into Characters (CardIndex) VALUES (63);
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (63, 61); --Immune: Status Effects
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (63, 113); --Shallow Grave comes with
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (63,
'http://htkb.info/ND/SDE/Standies/Shallow_Grave.png', 
'http://htkb.info/ND/SDE/Standies/Shallow_Grave_back.png', 
'Neutral', 'Small', 'Spawning Point', 0, 0, '', '1st', '', '', 3, 0);
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (63, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (63, 'Spawning Point', 'Start', 0);

--Bone Head --Index 64
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (64, 'Bone Head',
'http://htkb.info/ND/SDE/1.0/Cards/Warbands/Shallow_Grave/Card_Warband_Shallow_Grave_Bone_Head_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Warbands/Shallow_Grave/Card_Warband_Shallow_Grave_Bone_Head_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Shallow_Grave/Bone_Head.xhtml', 
'Warband', '1.0', 'Von Drakk Manor', 'Explore',
'Boneheads make up the ranks of Von Drakk''s and the Dark Consul''s undead legions.  Drawn from the lucky few Rattle-Bones who survive their first engagement with heroic adventurers, they are clad in the rusty and battered armor of those who have fallen before them, to hopefully survive their second.');
insert into Characters (CardIndex) VALUES (64); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (64, 12); --Bone Pile
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (64,
'http://htkb.info/ND/SDE/Standies/Bone_Head.png', 
'http://htkb.info/ND/SDE/Standies/Bone_Head_back.png', 
'Either', 'Small', 'Undead Skeleton', 6, 1, '3B', '1st', '2B', '1B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (64, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (64, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (64, 'Minion', '8 Bit', 1); 

--Dread Knight --Index 65
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (65, 'Dread Knight',
'http://htkb.info/ND/SDE/1.0/Cards/Warbands/Shallow_Grave/Card_Warband_Shallow_Grave_Dread_Knight_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Warbands/Shallow_Grave/Card_Warband_Shallow_Grave_Dread_Knight_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Shallow_Grave/Dread_Knight.xhtml', 
'Warband', '1.0', 'Von Drakk Manor', 'Explore',
'In life Dread Knights were vaunted warriors, serving their lords with steadfast devotion.  Their loyalty continues even into death and they remain highly prized as some of the Dark Consul''s deadliest minions.');
insert into Characters (CardIndex) VALUES (65); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (65, 12); --Bone Pile
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (65, 23); --Cold
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (65, 31); --Cursed Blade
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (65,
'http://htkb.info/ND/SDE/Standies/Dread_Knight.png', 
'http://htkb.info/ND/SDE/Standies/Dread_Knight_back.png', 
'Either', 'Small', 'Undead Skeleton', 6, 2, '1B 1R', '1st', '2B', '1B', 2, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (65, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (65, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (65, 'Minion', '8 Bit', 2); 

--Dust Coven Necromancer --Index 66
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (66, 'Dust Coven Necromancer',
'http://htkb.info/ND/SDE/1.0/Cards/Warbands/Shallow_Grave/Card_Warband_Shallow_Grave_Dust_Coven_Necromancer_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Warbands/Shallow_Grave/Card_Warband_Shallow_Grave_Dust_Coven_Necromancer_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Shallow_Grave/Dust_Coven_Necromancer.xhtml', 
'Warband', '1.0', 'Von Drakk Manor', 'Explore',
'Dust Coven Necromancers can often be seen lurking among the many crypts and mausoleums dotting the land, cackling madly as they go about their grim work.  So inevitable is the reanimation of the dead in the moorlands that many wealthy families empploy their own necromancers.  Ensuring that if their ancestors are to be counted amoung the waking dead at least they will remain in service to their kith and kin.');
insert into Characters (CardIndex) VALUES (66); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (66, 79); --Magic 6
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (66, 80); --Mend Bones
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (66, 140); --Tide of Bones
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (66, 94); --Renewed Vigor
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (66,
'http://htkb.info/ND/SDE/Standies/Dust_Coven_Necromancer.png', 
'http://htkb.info/ND/SDE/Standies/Dust_Coven_Necromancer_back.png', 
'Either', 'Small', 'Witch', 6, 3, '2B', '1B 1R', '2B', '2B', 3, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (66, 0, 1); --Attack
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (66, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (66, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (66, 'Minion', '8 Bit', 3);

--Dust Mage --Index 67
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (67, 'Dust Mage',
'http://htkb.info/ND/SDE/1.0/Cards/Warbands/Shallow_Grave/Card_Warband_Shallow_Grave_Dust_Mage_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Warbands/Shallow_Grave/Card_Warband_Shallow_Grave_Dust_Mage_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Shallow_Grave/Dust_Mage.xhtml', 
'Warband', '1.0', 'Von Drakk Manor', 'Explore',
'The death of a Dust Coven Necromancer does not mean an end to them entirely.  The dark magic of necromany clings to their bones like bitter frost.  They are reborn as the cruel Dust Mages, cursed to be bound to another necromancer''s evil desires.');
insert into Characters (CardIndex) VALUES (67); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (67, 8); --Bind
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (67, 12); --Bone Pile
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (67, 79); --Magic 6
insert into AbilityAssignments (ExploreCharacterIndex, AbilityIndex) VALUES (67, 80); --Mend Bones
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (67,
'http://htkb.info/ND/SDE/Standies/Dust_Mage.png', 
'http://htkb.info/ND/SDE/Standies/Dust_Mage_back.png', 
'Either', 'Small', 'Undead Skeleton', 6, 1, '2B', '0st', '1B 1R', '1B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (67, 0, 1); --Attack
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (67, 3, 6); --Will
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (67, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (67, 'Minion', '8 Bit', 1); 

--Rattle Bone --Index 68
insert into Cards (ComponentIndex, Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES (68, 'Rattle Bone',
'http://htkb.info/ND/SDE/1.0/Cards/Warbands/Shallow_Grave/Card_Warband_Shallow_Grave_Rattle_Bone_1.0.png', 
'http://htkb.info/ND/SDE/1.0/Cards/Warbands/Shallow_Grave/Card_Warband_Shallow_Grave_Rattle_Bone_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Shallow_Grave/Rattle_Bone.xhtml', 
'Warband', '1.0', 'Von Drakk Manor', 'Explore',
'Rattle-Bones are the plague of the moorlands and the favorite party trick of up-and-coming necromancers.  Easy to raise, easy to destroy, easy to raise again.  They are an unceasing nuisance to even the most powerful of Heroes.  The only true way to keep them down is to stomp their bones to dust.');
insert into Characters (CardIndex) VALUES (68); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (68, 12); --Bone Pile
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (68, 83); --Mob
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (68, 109); --Risen
insert into ExploreCharacters (CharacterIndex, StandieFront, StandieBack, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (68,
'http://htkb.info/ND/SDE/Standies/Rattlebone.png', 
'http://htkb.info/ND/SDE/Standies/Rattlebone_back.png', 
'Either', 'Small', 'Undead Skeleton', 6, 1, '3B', '0st', '2B', '1B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (68, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (68, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (68, 'Minion', '8 Bit', 1); 
