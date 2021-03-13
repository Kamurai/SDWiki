--1.0
--Warband Monsters
--Egg Clutch --Index 0
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Egg Clutch',
'http://htkb.info/SDE/1.0/Cards/Warbands/Egg_Clutch/Card_Warband_Egg_Clutch_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Egg_Clutch/Card_Warband_Egg_Clutch_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Egg_Clutch/Egg_Clutch.xhtml', 
'Spawning Point', '1.0', '1.0 Core Set', 'Explore'
'');
insert into Characters (CardIndex) VALUES (2); --! To look at later
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (2, 2); --Immune: Status Effects
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (2, 4); --Each Egg Clutch comes with
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (2, 'Neutral', 'Small', 'Spawning Point', 0, 0, '', '1st', '', '', 3, 0);
insert into DefenseAssignments (CharacterIndex, AttributeIndex) VALUES (2,2); --Armor --! To look at later
insert into Monsters (ExploreCharacterIndex, Bits, Skulls) VALUES (2, 'Spawning Point', 'Start', 0); --! To look at later
--Hatchlings --Index 0
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Hatchlings',
'http://htkb.info/SDE/1.0/Cards/Warbands/Egg_Clutch/Card_Warband_Egg_Clutch_Hatchlings_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Egg_Clutch/Card_Warband_Egg_Clutch_Hatchlings_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Egg_Clutch/Hatchlings.xhtml', 
'Denizen', '1.0', '1.0 Core Set', 'Explore'
'Even the smallest of drakes can be a serious threat in numbers.  Quick footed, sharp toothed, and very hungry, Hatchlings swarm over anything at their height and have made move than one quick meal of a wounded hero.');
insert into Characters (CardIndex) VALUES (2); --! To look at later
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (2, 4); --Swarm
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (2, 'Either', 'Small', 'Drake', 6, 2, '2B', '0st', '2B', '3B', 2, 0);
insert into DefenseAssignments (CharacterIndex, AttributeIndex) VALUES (2,2); --Armor --! To look at later
insert into Monsters (ExploreCharacterIndex, Bits, Skulls) VALUES (2, 'Denizen', '8 Bit', 1); --! To look at later
--Whelp --Index 0
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Whelp',
'http://htkb.info/SDE/1.0/Cards/Warbands/Egg_Clutch/Card_Warband_Egg_Clutch_Whelp_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Egg_Clutch/Card_Warband_Egg_Clutch_Whelp_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Egg_Clutch/Whelp.xhtml', 
'Denizen', '1.0', '1.0 Core Set', 'Explore'
'Still too young ot earn their wings, Whelps must settle for chasing down their prey to make a meal.  This quickly weeds out the weakest of the clutch and ensures that only the strongest will survive.');
insert into Characters (CardIndex) VALUES (2); --! To look at later
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (2, 2); --Knockdown
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (2, 'Either', 'Small', 'Drake', 6, 1, '2B 1R', '1st', '3B', '3B', 1, 0);
insert into DefenseAssignments (CharacterIndex, AttributeIndex) VALUES (2,2); --Armor --! To look at later
insert into Monsters (ExploreCharacterIndex, Bits, Skulls) VALUES (2, 'Denizen', '8 Bit', 1); --! To look at later
--Wyrmling --Index 0
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Wyrmling',
'http://htkb.info/SDE/1.0/Cards/Warbands/Egg_Clutch/Card_Warband_Egg_Clutch_Wyrmling_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Egg_Clutch/Card_Warband_Egg_Clutch_Wyrmling_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Egg_Clutch/Wyrmling.xhtml', 
'Denizen', '1.0', '1.0 Core Set', 'Explore'
'Wyrmlings have so far managed to not be eaten by kin or kobold and are nearing maturity.  They wheel around the caverns and their mountain hunting grounds, on newly sprouted wings, feeding on foolish trespassers.');
insert into Characters (CardIndex) VALUES (2); --! To look at later
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (2, 2); --Fly
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (2, 2); --Knockdown
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (2, 2); --Immune: Knockdown
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (2, 4); --Swarm
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (2, 4); --Dive Bomb
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (2, 'Either', 'Small', 'Drake', 6, 2, '2B 1R', '1st', '3B', '3B', 2, 0);
insert into DefenseAssignments (CharacterIndex, AttributeIndex) VALUES (2,2); --Armor --! To look at later
insert into Monsters (ExploreCharacterIndex, Bits, Skulls) VALUES (2, 'Denizen', '8 Bit', 2); --! To look at later
--Kobold Warrens --Index 0
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Kobold Warrens',
'http://htkb.info/SDE/1.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Kobold_Warrens/Kobold_Warrens.xhtml', 
'Spawning Point', '1.0', '1.0 Core Set', 'Explore'
'');
insert into Characters (CardIndex) VALUES (2); --! To look at later
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (2, 2); --Immune: Status Effects
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (2, 4); --Kobold Warrens comes with
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (2, 'Neutral', 'Small', 'Spawning Point', 0, 0, '', '1st', '', '', 3, 0);
insert into DefenseAssignments (CharacterIndex, AttributeIndex) VALUES (2,2); --Armor --! To look at later
insert into Monsters (ExploreCharacterIndex, Bits, Skulls) VALUES (2, 'Spawning Point', 'Start', 0); --! To look at later
--Dragon Priest --Index 0
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Dragon Priest',
'http://htkb.info/SDE/1.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Dragon_Priest_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Dragon_Priest_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Kobold_Warrens/Dragon_Priest.xhtml', 
'Minion', '1.0', '1.0 Core Set', 'Explore'
'Often the leaders of warbands in the deep dark, Dragon Priests are granted arcane powers by their close communion with the dragon, Starfire.  Once bestowed these these gifts they never hesitate to use their favor to bully and cajole the lesser kobolds into fighting for them.');
insert into Characters (CardIndex) VALUES (2); --! To look at later
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (2, 2); --Magic 8
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (2, 2); --Mob
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (2, 4); --Dragon Rage
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (2, 4); --Shadow Breath
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (2, 'Either', 'Small', 'Kobold', 7, 3, '2B', '1B 1R', '1B 1R', '1B 1R', 3, 0);
insert into DefenseAssignments (CharacterIndex, AttributeIndex) VALUES (2,2); --Armor --! To look at later
insert into Monsters (ExploreCharacterIndex, Bits, Skulls) VALUES (2, 'Minion', '8 Bit', 3); --! To look at later
--Flinger --Index 0
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Flinger',
'http://htkb.info/SDE/1.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Flinger_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Flinger_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Kobold_Warrens/Flinger.xhtml', 
'Minion', '1.0', '1.0 Core Set', 'Explore'
'Many young Kobolds emerge from their warrens having learned how to hunt bats and other denizens with nothing more than a strip of drakegut and a pouch full of stones.  Deadly accurate, they launch small clay pots of flaming lamp oil or inky smoke bombs to conceal their movement.');
insert into Characters (CardIndex) VALUES (2); --! To look at later
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (2, 2); --Missile 6
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (2, 2); --Mob
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (2, 4); --Hot Pot
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (2, 4); --Smoke Pot
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (2, 'Either', 'Small', 'Kobold', 7, 1, '2B', '0st', '2B', '1B 1R', 1, 0);
insert into DefenseAssignments (CharacterIndex, AttributeIndex) VALUES (2,2); --Armor --! To look at later
insert into Monsters (ExploreCharacterIndex, Bits, Skulls) VALUES (2, 'Minion', '8 Bit', 1); --! To look at later
--Gouger --Index 0
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Gouger',
'http://htkb.info/SDE/1.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Gouger_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Gouger_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Kobold_Warrens/Gouger.xhtml', 
'Minion', '1.0', '1.0 Core Set', 'Explore'
'Kobolds are not big on courage as lone fighters.  Their snarling growls are meager and their weapons blunt and rusted.  The Gouger''s long spears can effectively add weight to their kin''s attacks by stabbing at the desperately flailing heroes.');
insert into Characters (CardIndex) VALUES (2); --! To look at later
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (2, 2); --Reach 2
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (2, 2); --Mob
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (2, 'Either', 'Small', 'Kobold', 7, 1, '2B', '0st', '2B', '1B 1R', 1, 0);
insert into DefenseAssignments (CharacterIndex, AttributeIndex) VALUES (2,2); --Armor --! To look at later
insert into Monsters (ExploreCharacterIndex, Bits, Skulls) VALUES (2, 'Minion', '8 Bit', 1); --! To look at later
--Ironscale --Index 0
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Ironscale',
'http://htkb.info/SDE/1.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Ironscale_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Ironscale_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Kobold_Warrens/Ironscale.xhtml', 
'Minion', '1.0', '1.0 Core Set', 'Explore'
'The strongest and largest of their kind, the Ironscales are draped in heavy armor and fight from behind immovable heavy shields.  Advancing with a rattling stomp, their kin swarm from behind their wall of protection to attack anyone foolish enough to stick around.');
insert into Characters (CardIndex) VALUES (2); --! To look at later
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (2, 2); --Mob
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (2, 4); --Shieldwall
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (2, 'Either', 'Small', 'Kobold', 7, 2, '1B 1R', '2st', '2B', '1B 1R', 1, 0);
insert into DefenseAssignments (CharacterIndex, AttributeIndex) VALUES (2,2); --Armor --! To look at later
insert into Monsters (ExploreCharacterIndex, Bits, Skulls) VALUES (2, 'Minion', '8 Bit', 2); --! To look at later
--Knucklehead --Index 0
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Knucklehead',
'http://htkb.info/SDE/1.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Knucklehead_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Kobold_Warrens/Card_Warband_Kobold_Warrens_Knucklehead_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Kobold_Warrens/Knucklehead.xhtml', 
'Minion', '1.0', '1.0 Core Set', 'Explore'
'The Knuckleheads'' strength lies in large, deadly, mobs of its kin throwing themselves headlong into smaller bands of heroes.  They use their small shields and iron helmets to take blows, while frantically stabbing anything in reach with their crude weapons.');
insert into Characters (CardIndex) VALUES (2); --! To look at later
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (2, 2); --Mob
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (2, 'Either', 'Small', 'Kobold', 7, 1, '3B', '1st', '2B', '1B 1R', 1, 0);
insert into DefenseAssignments (CharacterIndex, AttributeIndex) VALUES (2,2); --Armor --! To look at later
insert into Monsters (ExploreCharacterIndex, Bits, Skulls) VALUES (2, 'Minion', '8 Bit', 1); --! To look at later
--Lava Whirl --Index 0
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Lava Whirl',
'http://htkb.info/SDE/1.0/Cards/Warbands/Lava_Whirl/Card_Warband_Lava_Whirl_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Lava_Whirl/Card_Warband_Lava_Whirl_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Lava_Whirl/Lava_Whirl.xhtml', 
'Spawning Point', '1.0', 'Caverns of Roxor', 'Explore'
'Deep within the Dragonback Peaks beats the Molten Heart, the first source of fire on Crystalia.  From its magma chambers endless rivers of lava bubble and boil to the surface, cascading down the mountainsides forming the Fire Flows.<br>
The Fire Flows are surprsingly rich in life considering the harsh environment.  Packs of Ember Hounds stalk its shores, draggin down the weak to be consumed in clouds of ash.  Massive insects, their carapace glowing like steel from a forge, drink deep of the molten rock.  Drakes bathe in its heat, their scales shimmering in the fiery glow.<br>
Like most places of great magical power the life is not limited to mortal creatures.  Elemental gels are born by the thousands as volcanic eruptions ravage the landscape.<br>
Ruling over it all is the Molten Lord, Roxor.  Ancientas the mountains themselves, Roxor guards the heart and seeks to extend its fiery influence until all of Crystalia is consumed in flame.
');
insert into Characters (CardIndex) VALUES (2); --! To look at later
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (2, 2); --Immune: Status Effects
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (2, 4); --Lava Whirl comes with
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (2, 'Neutral', 'Small', 'Spawning Point', 0, 0, '', '1st', '', '', 3, 0);
insert into DefenseAssignments (CharacterIndex, AttributeIndex) VALUES (2,2); --Armor --! To look at later
insert into Monsters (ExploreCharacterIndex, Bits, Skulls) VALUES (2, 'Spawning Point', 'Start', 0); --! To look at later
--Blaze Beetle --Index 0
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Blaze Beetle',
'http://htkb.info/SDE/1.0/Cards/Warbands/Lava_Whirl/Card_Warband_Lava_Whirl_Blaze_Beetle_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Lava_Whirl/Card_Warband_Lava_Whirl_Blaze_Beetle_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Lava_Whirl/Blaze_Beetle.xhtml', 
'Denizen', '1.0', 'Caveners of Roxor', 'Explore'
'Subsisting entirely on the molten rock of the Fire Flows, the Blaze Beetle is at home swimming through its magnificent lava rivers.  Blaze Beetles possess a remarkable sense of cruel cunning and they delight in burrowing beneath groups of Heroes to erupt from solid stone, bathing them in a shower of fire and rock.');
insert into Characters (CardIndex) VALUES (2); --! To look at later
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (2, 2); --Burrow
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (2, 2); --Immune: Fire
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (2, 4); --Burning Chitin
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (2, 4); --Furnace Vent
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (2, 'Either', 'Large', 'Elemental', 6, 3, '1R 2B', '2st', '2B', '2B', 3, 0);
insert into DefenseAssignments (CharacterIndex, AttributeIndex) VALUES (2,2); --Armor --! To look at later
insert into Monsters (ExploreCharacterIndex, Bits, Skulls) VALUES (2, 'Denizen', '8 Bit', 3); --! To look at later
--Burning Gel --Index 0
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Burning Gel',
'http://htkb.info/SDE/1.0/Cards/Warbands/Lava_Whirl/Card_Warband_Lava_Whirl_Burning_Gel_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Lava_Whirl/Card_Warband_Lava_Whirl_Burning_Gel_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Lava_Whirl/Burning_Gel.xhtml', 
'Denizen', '1.0', 'Caveners of Roxor', 'Explore'
'Born of fire, Burning Gels prefer to lurk in any fire they can find, hoping to ambush passersby.  If no fire presents itself they are all too happy to start one themselves.  Not being truly alive the only way to actually extinguish a Burning Gel is to stomp it into too many pieces for it to cause any more mischief.');
insert into Characters (CardIndex) VALUES (2); --! To look at later
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (2, 2); --Fire
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (2, 2); --Immune: Fire
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (2, 2); --Vulnerable: Cold
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (2, 2); --Splurt
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (2, 4); --Splash
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (2, 'Either', 'Large', 'Gel', 6, 2, '3B', '0st', '2B', '1B 1R', 1, 0);
insert into DefenseAssignments (CharacterIndex, AttributeIndex) VALUES (2,2); --Armor --! To look at later
insert into Monsters (ExploreCharacterIndex, Bits, Skulls) VALUES (2, 'Denizen', '8 Bit', 2); --! To look at later
--Ember Hound --Index 0
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Ember Hound',
'http://htkb.info/SDE/1.0/Cards/Warbands/Lava_Whirl/Card_Warband_Lava_Whirl_Ember_Hound_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Lava_Whirl/Card_Warband_Lava_Whirl_Ember_Hound_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Lava_Whirl/Ember_Hound.xhtml', 
'Denizen', '1.0', 'Caveners of Roxor', 'Explore'
'Concealed in a cloak of ash, the Ember Hound stalks travelers whose campfires burn too brightly at night.');
insert into Characters (CardIndex) VALUES (2); --! To look at later
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (2, 2); --Immune: Fire
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (2, 2); --Stealth
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (2, 4); --Ash Cloud
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (2, 'Either', 'Small', 'Elemental', 8, 1, '1R 1B', '1st', '2B', '1R 1B', 1, 0);
insert into DefenseAssignments (CharacterIndex, AttributeIndex) VALUES (2,2); --Armor --! To look at later
insert into Monsters (ExploreCharacterIndex, Bits, Skulls) VALUES (2, 'Denizen', '8 Bit', 1); --! To look at later
--Fire Gel --Index 0
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Fire Gel',
'http://htkb.info/SDE/1.0/Cards/Warbands/Lava_Whirl/Card_Warband_Lava_Whirl_Fire_Gel_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Lava_Whirl/Card_Warband_Lava_Whirl_Fire_Gel_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Lava_Whirl/Fire_Gel.xhtml', 
'Denizen', '1.0', 'Caveners of Roxor', 'Explore'
'Fire Gels may be half the size of Burning Gels but they''re twice as angry.  They delight in catching the unwary Hero off guard, lighting their bootlaces on fire and singeing their hair with malicious glee.');
insert into Characters (CardIndex) VALUES (2); --! To look at later
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (2, 2); --Fire
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (2, 2); --Immune: Fire
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (2, 2); --Vulnerable: Cold
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (2, 2); --Little Splurt
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (2, 2); --Insignificant
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (2, 'Either', 'Small', 'Gel', 6, 1, '3B', '0st', '3B', '2B', 1, 0);
insert into DefenseAssignments (CharacterIndex, AttributeIndex) VALUES (2,2); --Armor --! To look at later
insert into Monsters (ExploreCharacterIndex, Bits, Skulls) VALUES (2, 'Denizen', '8 Bit', 1); --! To look at later
--Pumpkin Patch --Index 0
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Pumpkin Patch',
'http://htkb.info/SDE/1.0/Cards/Warbands/Pumpkin_Patch/Card_Warband_Pumpkin_Patch_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Pumpkin_Patch/Card_Warband_Pumpkin_Patch_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Pumpkin_Patch/Pumpkin_Patch.xhtml', 
'Spawning Point', '1.0', 'Von Drakk Manor', 'Explore'
'Long ago the inhabitants of the Glauerdoom used pumpkins to carve jack-o-lanterns to trick the restless spirits of the moor to pass by their homes at night.  In time the spirits grew wise to this deception and decided to play a trick of their own.  Now pumpkin patches are grim, haunted, places where the creatures that go bump in the night lurk, waiting for their prey.<br><br>
Beneath the dark boughs of the Witches'' Weald pumpkins grow wild and the orange globes pulse with strange energies as the withc covens practice their own special brand of dark magic -- poisons, necromancy, enchantment, curses, no subject is taboo.  The covens find great favor with both the Dark Consul and Von Drakk Manor.  Both often have need of the witches'' unique abilities when dealing with self righteous Heroes who seek to thwart them.');
insert into Characters (CardIndex) VALUES (2); --! To look at later
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (2, 2); --Immune: Status Effects
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (2, 4); --Pumpkin Patch comes with
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (2, 'Neutral', 'Small', 'Spawning Point', 0, 0, '', '1st', '', '', 3, 0);
insert into DefenseAssignments (CharacterIndex, AttributeIndex) VALUES (2,2); --Armor --! To look at later
insert into Monsters (ExploreCharacterIndex, Bits, Skulls) VALUES (2, 'Spawning Point', 'Start', 0); --! To look at later
--Crypt Spider --Index 0
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Crypt Spider',
'http://htkb.info/SDE/1.0/Cards/Warbands/Pumpkin_Patch/Card_Warband_Pumpkin_Patch_Crypt_Spider_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Pumpkin_Patch/Card_Warband_Pumpkin_Patch_Crypt_Spider_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Pumpkin_Patch/Crypt_Spider.xhtml', 
'Denizen', '1.0', 'Von Drakk Manor', 'Explore'
'Spiders are favored guardians of the many crypts and barrows in the Glauerdoom.  They have no interest in the dead nor in their treasures.  Cruel, cunning, and immeasurably patient they wait in elaborately spun webs.  They know the lure of treasure and plunder is irresistable to the living.  Soon enough foolish Heroes will come and then it will feast.');
insert into Characters (CardIndex) VALUES (2); --! To look at later
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (2, 2); --Surefoot
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (2, 4); --Enervating Bite
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (2, 4); --Silk Spinner
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (2, 'Either', 'Large', 'Spider', 6, 3, '2R', '3B', '2B', '1B 1R', 3, 0);
insert into DefenseAssignments (CharacterIndex, AttributeIndex) VALUES (2,2); --Armor --! To look at later
insert into Monsters (ExploreCharacterIndex, Bits, Skulls) VALUES (2, 'Denizen', '8 Bit', 3); --! To look at later
--Curse Coven Witch --Index 0
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Curse Coven Witch',
'http://htkb.info/SDE/1.0/Cards/Warbands/Pumpkin_Patch/Card_Warband_Pumpkin_Patch_Curse_Coven_Witch_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Pumpkin_Patch/Card_Warband_Pumpkin_Patch_Curse_Coven_Witch_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Pumpkin_Patch/Curse_Coven_Witch.xhtml', 
'Denizen', '1.0', 'Von Drakk Manor', 'Explore'
'The Curse Coven is a favorite of witches far and wide.  Indeed, most witches have dabbled in curses.  It is easy to find great pleasure in curdling toddlers'' milk, giving a fussy aunt the farts, or just turning someone into a good old fashioned miserable toad');
insert into Characters (CardIndex) VALUES (2); --! To look at later
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (2, 2); --Fly
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (2, 2); --Magic 6
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (2, 2); --Potion 1
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (2, 4); --Shocking Bolt
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (2, 4); --Transmogrify
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (2, 'Feminine', 'Small', 'Witch', 8, 2, '2B', '2B', '2B 1R', '2R', 2, 1);
insert into DefenseAssignments (CharacterIndex, AttributeIndex) VALUES (2,2); --Armor --! To look at later
insert into Monsters (ExploreCharacterIndex, Bits, Skulls) VALUES (2, 'Denizen', '8 Bit', 2); --! To look at later
--Skullbat --Index 0
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Skullbat',
'http://htkb.info/SDE/1.0/Cards/Warbands/Pumpkin_Patch/Card_Warband_Pumpkin_Patch_Skullbat_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Pumpkin_Patch/Card_Warband_Pumpkin_Patch_Skullbat_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Pumpkin_Patch/Skullbat.xhtml', 
'Denizen', '1.0', 'Von Drakk Manor', 'Explore'
'When one dies in the moorlands it is customary to bury them head first.  Failing that, it is practical to secure a good solid helmet on the deceased''s head.  One wouldn''t want it to sprout wings and fly away after all');
insert into Characters (CardIndex) VALUES (2); --! To look at later
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (2, 2); --Host
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (2, 2); --Fly
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (2, 2); --Magic 4
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (2, 2); --Insignificant
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (2, 4); --Juxtapose
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (2, 'Either', 'Small', 'Undead Bat', 6, 1, '1B', '0st', '2B', '2B', 1, 0);
insert into DefenseAssignments (CharacterIndex, AttributeIndex) VALUES (2,2); --Armor --! To look at later
insert into Monsters (ExploreCharacterIndex, Bits, Skulls) VALUES (2, 'Denizen', '8 Bit', 1); --! To look at later
--Rock Pile --Index 0
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Rock Pile',
'http://htkb.info/SDE/1.0/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Rock_Pile/Rock_Pile.xhtml', 
'Spawning Point', '1.0', 'Caverns of Roxor', 'Explore'
'Rocktops can be found throughout Crystalia, wherever the earth is rocky and barren.  Due ot their natural predilection to tunnel Rocktops are superb miners.  A trait the Dark Consul readily exploits, sending his minions into Rocktop lairs ot pick up the wealth of ore, gems, and precious metals the Rocktops have uncovered.<br>
Like many of the Consul''s minions Rocktop society is ruled by strength and size.  At the top of the hierarchy stands the migty Crusher.  Dimwitted and brutish, Crushers spend most of their waking hours smashing rock to increase the size of the tunnel systems they claim as theirs.
In contrast, Rollers and Bombardiers are surprisingly jovial creatures.  Relishing mischief and mayhem they delight in the noise and spectacle as rocks, Heroes, or anything smaller than them are smashed, smushed, crushed, crunched, or exploded.<br>
Below them all are the hapless Slowpokes.  Simple creatures who, if they had a say in it, would be perfectly content moving rocks from one side of a cave to another and back again.');
insert into Characters (CardIndex) VALUES (2); --! To look at later
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (2, 2); --Immune: Status Effects
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (2, 4); --Rock Pile comes with
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (2, 'Neutral', 'Small', 'Spawning Point', 0, 0, '', '1st', '', '', 3, 0);
insert into DefenseAssignments (CharacterIndex, AttributeIndex) VALUES (2,2); --Armor --! To look at later
insert into Monsters (ExploreCharacterIndex, Bits, Skulls) VALUES (2, 'Spawning Point', 'Start', 0); --! To look at later
--Bombardier --Index 0
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Bombardier',
'http://htkb.info/SDE/1.0/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_Bombardier_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_Bombardier_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Rock_Pile/Bombardier.xhtml', 
'Minion', '1.0', 'Caverns of Roxor', 'Explore'
'Delighting in explosions, Bombardiers happily fire their cannons into the midst of any combat, hitting friend and foe alike.  Because of this, bombardiers do not have many friends, not even other Rocktops, who quickly tuck themselves safely into their shells at the first booming report of the Bombardier''s cannon.');
insert into Characters (CardIndex) VALUES (2); --! To look at later
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (2, 2); --Turtle
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (2, 4); --Turtle Power
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (2, 4); --Shell Shock
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (2, 4); --Turtle Cannon
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (2, 'Either', 'Small', 'Rocktop', 5, 1, '3B', '0st', '3B', '2B', 1, 0);
insert into DefenseAssignments (CharacterIndex, AttributeIndex) VALUES (2,2); --Armor --! To look at later
insert into Monsters (ExploreCharacterIndex, Bits, Skulls) VALUES (2, 'Minion', '8 Bit', 1); --! To look at later
--Crusher --Index 0
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Crusher',
'http://htkb.info/SDE/1.0/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_Crusher_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_Crusher_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Rock_Pile/Crusher.xhtml', 
'Minion', '1.0', 'Caverns of Roxor', 'Explore'
'Crushers are the premier miners in Crystalia.  Their ability to grind through rock and soil make even the proudest dwarf blush.  The constant pounding and pulverizing takes a toll on their attitude however, leaving them belligerent and unwelcoming when hapless Heroes wander into their homes.');
insert into Characters (CardIndex) VALUES (2); --! To look at later
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (2, 4); --Turtle Tremor
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (2, 4); --Thick Shell
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (2, 'Either', 'Large', 'Rocktop', 5, 3, '2B 1R', '1st 1R', '3B', '2B', 4, 0);
insert into DefenseAssignments (CharacterIndex, AttributeIndex) VALUES (2,2); --Armor --! To look at later
insert into Monsters (ExploreCharacterIndex, Bits, Skulls) VALUES (2, 'Minion', '8 Bit', 3); --! To look at later
--Roller --Index 0
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Roller',
'http://htkb.info/SDE/1.0/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_Roller_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_Roller_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Rock_Pile/Roller.xhtml', 
'Minion', '1.0', 'Caverns of Roxor', 'Explore'
'Rollers love a good bit of sport.  Stomping through the tunnels they happilly line Slowpokes up for a game of Nineshells, chortling merrily as an expert shot sends shells rebounding and ricocheting throughout the mines.');
insert into Characters (CardIndex) VALUES (2); --! To look at later
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (2, 2); --Turtle
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (2, 4); --Thwack!
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (2, 4); --Turtle Power
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (2, 'Either', 'Small', 'Rocktop', 5, 2, '1B 1R', '1st', '3B', '2B', 2, 0);
insert into DefenseAssignments (CharacterIndex, AttributeIndex) VALUES (2,2); --Armor --! To look at later
insert into Monsters (ExploreCharacterIndex, Bits, Skulls) VALUES (2, 'Minion', '8 Bit', 2); --! To look at later
--Slowpoke --Index 0
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Slowpoke',
'http://htkb.info/SDE/1.0/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_Slowpoke_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Rock_Pile/Card_Warband_Rock_Pile_Slowpoke_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Rock_Pile/Slowpoke.xhtml', 
'Minion', '1.0', 'Caverns of Roxor', 'Explore'
'');
insert into Characters (CardIndex) VALUES (2); --! To look at later
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (2, 2); --Turtle
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (2, 4); --Turtle Power
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (2, 'Either', 'Small', 'Rocktop', 5, 1, '3B', '0st', '3B', '2B', 1, 0);
insert into DefenseAssignments (CharacterIndex, AttributeIndex) VALUES (2,2); --Armor --! To look at later
insert into Monsters (ExploreCharacterIndex, Bits, Skulls) VALUES (2, 'Minion', '8 Bit', 1); --! To look at later
--Shallow Grave --Index 0
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Shallow Grave',
'http://htkb.info/SDE/1.0/Cards/Warbands/Shallow_Grave/Card_Warband_Shallow_Grave_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Shallow_Grave/Card_Warband_Shallow_Grave_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Shallow_Grave/Shallow_Grave.xhtml', 
'Spawning Point', '1.0', 'Von Drakk Manor', 'Explore'
'Baron Von Drakk makes great claims to being the lord of both life and death.  Within the confines of his realm it is a claim that is all too true.<br><br>
The Glauerdoom Moor is a grim and foreboding place by any measure.  Its fetid fens and marshes remain perpetually shrouded beneath a grey fog.  Its great cities have long since faded, their glory reduced to crumbling ruins and sinking towers.  The landscape is dotted by vast mausoleums and endless crypts built to house the ever dwindling populations'' dead.<br><br>
Tragically the dead do not rest long.  The dark power of necromancy infuses the land and the dead sleep uneasily.  Their slumber is but a brief respite.  Soon their master bids them to rise and take their place in his macabre host.
');
insert into Characters (CardIndex) VALUES (2); --! To look at later
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (2, 2); --Immune: Status Effects
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (2, 4); --Shallow Grave comes with
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (2, 'Neutral', 'Small', 'Spawning Point', 0, 0, '', '1st', '', '', 3, 0);
insert into DefenseAssignments (CharacterIndex, AttributeIndex) VALUES (2,2); --Armor --! To look at later
insert into Monsters (ExploreCharacterIndex, Bits, Skulls) VALUES (2, 'Spawning Point', 'Start', 0); --! To look at later
--Bone Head --Index 0
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Bone Head',
'http://htkb.info/SDE/1.0/Cards/Warbands/Shallow_Grave/Card_Warband_Shallow_Grave_Bone_Head_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Shallow_Grave/Card_Warband_Shallow_Grave_Bone_Head_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Shallow_Grave/Bone_Head.xhtml', 
'Minion', '1.0', 'Von Drakk Manor', 'Explore'
'Boneheads make up the ranks of Von Drakk''s and the Dark Consul''s undead legions.  Drawn from the lucky few Rattle-Bones who survive their first engagement with heroic adventurers, they are clad in the rusty and battered armor of those who have fallen before them, to hopefully survive their second.');
insert into Characters (CardIndex) VALUES (2); --! To look at later
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (2, 2); --Bone Pile
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (2, 'Either', 'Small', 'Undead Skeleton', 6, 1, '3B', '1st', '2B', '1B', 1, 0);
insert into DefenseAssignments (CharacterIndex, AttributeIndex) VALUES (2,2); --Armor --! To look at later
insert into Monsters (ExploreCharacterIndex, Bits, Skulls) VALUES (2, 'Minion', '8 Bit', 1); --! To look at later
--Dread Knight --Index 0
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Dread Knight',
'http://htkb.info/SDE/1.0/Cards/Warbands/Shallow_Grave/Card_Warband_Shallow_Grave_Dread_Knight_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Shallow_Grave/Card_Warband_Shallow_Grave_Dread_Knight_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Shallow_Grave/Dread_Knight.xhtml', 
'Minion', '1.0', 'Von Drakk Manor', 'Explore'
'In life Dread Knights were vaunted warriors, serving their lords with steadfast devotion.  Their loyalty continues even into death and they remain highly prized as some of the Dark Consul''s deadliest minions.');
insert into Characters (CardIndex) VALUES (2); --! To look at later
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (2, 2); --Bone Pile
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (2, 2); --Cold
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (2, 4); --Cursed Blade
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (2, 'Either', 'Small', 'Undead Skeleton', 6, 2, '1B 1R', '1st', '2B', '1B', 2, 0);
insert into DefenseAssignments (CharacterIndex, AttributeIndex) VALUES (2,2); --Armor --! To look at later
insert into Monsters (ExploreCharacterIndex, Bits, Skulls) VALUES (2, 'Minion', '8 Bit', 2); --! To look at later
--Dust Coven Necromancer --Index 0
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Dust Coven Necromancer',
'http://htkb.info/SDE/1.0/Cards/Warbands/Shallow_Grave/Card_Warband_Shallow_Grave_Dust_Coven_Necromancer_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Shallow_Grave/Card_Warband_Shallow_Grave_Dust_Coven_Necromancer_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Shallow_Grave/Dust_Coven_Necromancer.xhtml', 
'Minion', '1.0', 'Von Drakk Manor', 'Explore'
'Dust Coven Necromancers can often be seen lurking among the many crypts and mausoleums dotting the land, cackling madly as they go about their grim work.  So inevitable is the reanimation of the dead in the moorlands that many wealthy families empploy their own necromancers.  Ensuring that if their ancestors are to be counted amoung the waking dead at least they will remain in service to their kith and kin.');
insert into Characters (CardIndex) VALUES (2); --! To look at later
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (2, 2); --Magic 6
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (2, 4); --Mend Bones
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (2, 4); --Tide of Bones
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (2, 4); --Renewed Vigor
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (2, 'Either', 'Small', 'Witch', 6, 3, '2B', '1B 1R', '2B', '2B', 3, 0);
insert into DefenseAssignments (CharacterIndex, AttributeIndex) VALUES (2,2); --Armor --! To look at later
insert into Monsters (ExploreCharacterIndex, Bits, Skulls) VALUES (2, 'Minion', '8 Bit', 3); --! To look at later
--Dust Mage --Index 0
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Dust Mage',
'http://htkb.info/SDE/1.0/Cards/Warbands/Shallow_Grave/Card_Warband_Shallow_Grave_Dust_Mage_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Shallow_Grave/Card_Warband_Shallow_Grave_Dust_Mage_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Shallow_Grave/Dust_Mage.xhtml', 
'Minion', '1.0', 'Von Drakk Manor', 'Explore'
'The death of a Dust Coven Necromancer does not mean an end to them entirely.  The dark magic of necromany clings to their bones like bitter frost.  They are reborn as the cruel Dust Mages, cursed to be bound to another necromancer''s evil desires.');
insert into Characters (CardIndex) VALUES (2); --! To look at later
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (2, 2); --Bind
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (2, 2); --Bone Pile
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (2, 2); --Magic 6
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (2, 4); --Mend Bones
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (2, 'Either', 'Small', 'Undead Skeleton', 6, 1, '2B', '0st', '1B 1R', '1B', 1, 0);
insert into DefenseAssignments (CharacterIndex, AttributeIndex) VALUES (2,2); --Armor --! To look at later
insert into Monsters (ExploreCharacterIndex, Bits, Skulls) VALUES (2, 'Minion', '8 Bit', 1); --! To look at later
--Rattle Bone --Index 0
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Rattle Bone',
'http://htkb.info/SDE/1.0/Cards/Warbands/Shallow_Grave/Card_Warband_Shallow_Grave_Rattle_Bone_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Shallow_Grave/Card_Warband_Shallow_Grave_Rattle_Bone_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Shallow_Grave/Rattle_Bone.xhtml', 
'Minion', '1.0', 'Von Drakk Manor', 'Explore'
'Rattle-Bones are the plague of the moorlands and the favorite party trick of up-and-coming necromancers.  Easy to raise, easy to destroy, easy to raise again.  They are an unceasing nuisance to even the most powerful of Heroes.  The only true way to keep them down is to stomp their bones to dust.');
insert into Characters (CardIndex) VALUES (2); --! To look at later
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (2, 2); --Bone Pile
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (2, 2); --Mob
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (2, 2); --Risen
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (2, 'Either', 'Small', 'Undead Skeleton', 6, 1, '3B', '0st', '2B', '1B', 1, 0);
insert into DefenseAssignments (CharacterIndex, AttributeIndex) VALUES (2,2); --Armor --! To look at later
insert into Monsters (ExploreCharacterIndex, Bits, Skulls) VALUES (2, 'Minion', '8 Bit', 1); --! To look at later
