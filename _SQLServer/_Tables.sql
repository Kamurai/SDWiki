--drop table Cards, Characters, Affinities, Affinity_Assignments, Keywords, Keyword_Assignments, Abilities, Abiliity_Assignments, ExploreCharacters, Offenses, Offense_Assignments, Pets, Monsters, ArcadeCharacters, StatLines, Equipment, Equipment_Assignments, BossSpawns, BossSpawn_Assignments, Utilities, ExploreTraps, ExploreCreeps, Explore_Assignments, Challenges, Plots, MightyMonsters;
--drop table GangMembers
--drop table KeywordAssignments, AbilityAssignments, OffenseAssignments, DefenseAssignments

create table Cards (CardIndex bigint IDENTITY(0,1) PRIMARY KEY, Name varchar(50) not null, PictureFront varchar(50) not null, PictureBack varchar(50) not null, Link varchar(50) not null, CardType varchar(20) not null, ProductSet varchar(20) not null, Module varchar(20) not null, Mode varchar(10) not null, Flavor varchar(1000));
create table Characters (CardIndex bigint not null, CharacterIndex bigint IDENTITY(0,1) PRIMARY KEY);
create table Affinities (AffinityIndex bigint IDENTITY(0,1) PRIMARY KEY, AffinityType varchar(50) not null);
insert into Affinities (AffinityType) VALUES ('Amethyst');
insert into Affinities (AffinityType) VALUES ('Citrine');
insert into Affinities (AffinityType) VALUES ('Emerald');
insert into Affinities (AffinityType) VALUES ('Ruby');
insert into Affinities (AffinityType) VALUES ('Sapphire');

create table AffinityAssignments (AffinityAssignmentIndex bigint IDENTITY(0,1) PRIMARY KEY, AffinityIndex bigint not null, CharacterIndex bigint not null);
create table Keywords (KeywordIndex bigint IDENTITY(0,1) PRIMARY KEY, Name varchar(50) not null, KeywordDescription varchar(1000) not null);

create table KeywordAssignments (KeywordAssignmentIndex bigint IDENTITY(0,1) PRIMARY KEY, KeywordIndex bigint not null, ExploreCharacterIndex bigint not null, GangMemberIndex bigint not null, EquipmentIndex bigint not null);

create table Abilities (AbilityIndex bigint IDENTITY(0,1) PRIMARY KEY, Name varchar(50) not null, AbilityResource varchar(10) not null, AbilityType varchar(10) not null, AbilityCost int not null, AbilityAttribute bigint not null, AbilityRange int not null, AbilityDescription varchar(1000) not null);

create table AbilityAssignments (AbilityAssignmentIndex bigint IDENTITY(0,1) PRIMARY KEY, AbilityIndex bigint not null, ExploreCharacterIndex bigint not null, GangMemberIndex bigint not null, EquipmentIndex bigint not null, EventTrapIndex bigint not null);

create table ExploreCharacters (ExploreCharacterIndex bigint IDENTITY(0,1) PRIMARY KEY, CharacterIndex bigint not null, ModelSize varchar(50) not null, CreatureType varchar(50) not null, Movement int not null, Actions int not null, Strength varchar(50) not null, Armor varchar(50) not null, Will varchar(50) not null, Dexterity varchar(50) not null, Health int not null, Potions int not null);
create table Attributes (AttributeIndex bigint IDENTITY(0,1) PRIMARY KEY, Attribute varchar(50) not null);
insert into Attributes (Attribute) VALUES ('Attack');
insert into Attributes (Attribute) VALUES ('Strength');
insert into Attributes (Attribute) VALUES ('Armor');
insert into Attributes (Attribute) VALUES ('Will');
insert into Attributes (Attribute) VALUES ('Dexterity');

create table OffenseAssignments (OffenseAssignmentIndex bigint IDENTITY(0,1) PRIMARY KEY, ExploreCharacterIndex bigint not null, AttributeIndex bigint not null, OffenseRange int not null);
create table DefenseAssignments (DefenseAssignmentIndex bigint IDENTITY(0,1) PRIMARY KEY, ExploreCharacterIndex bigint not null, AttributeIndex bigint not null);

create table Pets (PetIndex bigint IDENTITY(0,1) PRIMARY KEY, ExploreCharacterIndex bigint not null, Cost int not null, RangeLimit int not null);
create table Monsters (MonsterIndex bigint IDENTITY(0,1) PRIMARY KEY, ExploreCharacterIndex bigint not null, RankType varchar(50) not null, Bits varchar(50) not null, Skulls int not null);

create table ArcadeCharacters (ArcadeCharacterIndex bigint IDENTITY(0,1) PRIMARY KEY, CharacterIndex bigint not null, SoloStatLineIndex bigint not null, GangStatLineIndex bigint not null);
create table StatLines (StatLineIndex bigint IDENTITY(0,1) PRIMARY KEY, StatAction int not null, StatStrength int not null, StatRange int not null);
create table GangMembers (GangMemberIndex bigint IDENTITY(0,1) PRIMARY KEY, ArcadeCharacterIndex bigint not null, MemberOrder int not null, Name varchar(10) not null, CreatureType varchar(30) not null, RankType varchar(30) not null, MemberMovement int not null, MemberHealth int not null, MemberArmor int not null, ExploreCharacterIndex bigint not null);





create table Equipment (EquipmentIndex bigint IDENTITY(0,1) PRIMARY KEY, CardIndex bigint not null, Position varchar(50) not null, Effect varchar(50) not null);
create table EquipmentAssignments (EquipmentAssignmentIndex bigint IDENTITY(0,1) PRIMARY KEY, EquipmentIndex bigint, CharacterIndex bigint not null);

create table BossSpawns (BossSpawnIndex bigint IDENTITY(0,1) PRIMARY KEY, CardIndex bigint not null, Spawn varchar(50) not null, Effect varchar(50) not null, TimeoutEffect varchar(50) not null);
create table BossSpawnAssignments (BossSpawnAssignmentIndex bigint IDENTITY(0,1) PRIMARY KEY, BossSpawnIndex bigint, CharacterIndex bigint not null);



create table Utilities (UtilityIndex bigint IDENTITY(0,1) PRIMARY KEY, CardIndex bigint not null, UtilityDescription varchar(1000) not null);

create table Explores (UtilityIndex bigint IDENTITY(0,1) PRIMARY KEY, ExploreIndex bigint not null);
create table ExploreCreeps (ExploreCreepIndex bigint IDENTITY(0,1) PRIMARY KEY, ExploreIndex bigint not null, CreepNumber varchar(50) not null);
create table ExploreTraps (ExploreTrapIndex bigint IDENTITY(0,1) PRIMARY KEY, ExploreIndex bigint not null, TrapDefense int not null, TrapLayout varchar(10) not null);
create table ExploreAssignments (ExploreAssignmentIndex bigint IDENTITY(0,1) PRIMARY KEY, ExploreIndex bigint not null, CharacterIndex bigint not null);

create table Challenges (ChallengeIndex bigint IDENTITY(0,1) PRIMARY KEY, UtilityIndex bigint not null, Trap varchar(50) not null, Challenge varchar(50) not null);
create table ChallengeAssignments (ChallengeAssignmentIndex bigint IDENTITY(0,1) PRIMARY KEY, ChallengeIndex bigint not null, CharacterIndex bigint not null);
create table Plots (PlotIndex bigint IDENTITY(0,1) PRIMARY KEY, UtilityIndex bigint not null, PowerUp varchar(50) not null, Plot varchar(50) not null);
create table MightyMonsters (MightyMonsterIndex bigint IDENTITY(0,1) PRIMARY KEY, UtilityIndex bigint not null, Targets varchar(50) not null, Bonus varchar(50) not null, Condition varchar(50) not null);


















insert into Keywords (Name, KeywordDescription) VALUES ('Small', 'An enemey model may only target a Small model if it is within three squares of the Small model.');
insert into Keywords (Name, KeywordDescription) VALUES ('Master Gains Happy Cat', '');
insert into Keywords (Name, KeywordDescription) VALUES ('Forced Shift', 'When a model with Forced Shift is destroyed, instead of being removed from play it immediately Shapeshifts.');
insert into Keywords (Name, KeywordDescription) VALUES ('Shapeshift: King Sprout', '');
insert into Keywords (Name, KeywordDescription) VALUES ('Poison', 'A model suffering poison has one less action.');
insert into Keywords (Name, KeywordDescription) VALUES ('Virulent', 'A model with Virulent deals an extra wound to models with Poison.');


insert into Abilities (Name, AbilityResource, AbilityType, AbilityCost, AbilityAttribute, AbilityRange, AbilityDescription) VALUES ('Silver Star', 'Action', 'Offense', 2, 1, -1, 'Cross 3');
insert into Abilities (Name, AbilityResource, AbilityType, AbilityCost, AbilityAttribute, AbilityRange, AbilityDescription) VALUES ('Silver Lance', 'Action', 'Offense', 2, 1, 1, '+1R Strength, Pounce');
insert into Abilities (Name, AbilityResource, AbilityType, AbilityCost, AbilityAttribute, AbilityRange, AbilityDescription) VALUES ('Quicksilver Elixir', 'Potion', 'Emergency', 1, -1, -1, 'Augment, Reroll any number of dice from the last defense roll made.');
insert into Abilities (Name, AbilityResource, AbilityType, AbilityCost, AbilityAttribute, AbilityRange, AbilityDescription) VALUES ('Happy Cat', 'Action', 'Support', 1, -1, -1, 'Wave 3, Pull 2.');
insert into Abilities (Name, AbilityResource, AbilityType, AbilityCost, AbilityAttribute, AbilityRange, AbilityDescription) VALUES ('Rampant Growth', 'Action', 'Support', 1, -1, -1, 'Augment, Aura 3, all Kodama and Kinoko gain +1B Strength.');
insert into Abilities (Name, AbilityResource, AbilityType, AbilityCost, AbilityAttribute, AbilityRange, AbilityDescription) VALUES ('Wine Tasting', 'Action', 'Support', 2, '', 'Augment, Wave 3, Heal 2.');
insert into Abilities (Name, AbilityResource, AbilityType, AbilityCost, AbilityAttribute, AbilityRange, AbilityDescription) VALUES ('Seek The Leader', 'Action', 'Offense', 1, 'Dexterity', 6, '+1R dexterity, Massive Damage.  Discard this treasure after taking this action.');
insert into Abilities (Name, AbilityResource, AbilityType, AbilityCost, AbilityAttribute, AbilityRange, AbilityDescription) VALUES ('Rampant Growth', 'Action', 'Support', 0, '', 'Augment, Lil'' Sprouts gain +1ST strength.');
insert into Abilities (Name, AbilityResource, AbilityType, AbilityCost, AbilityAttribute, AbilityRange, AbilityDescription) VALUES ('Sticky', 'Action', 'Support', 0, -1, -1, 'Models may not move for the remainder of this activation or their next activation, then remove the template from play.');






insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Silver Chevalier', 'https://i.imgur.com/N2x4H1v.png', 'https://i.imgur.com/PIASvkf.png', 'http://htkb.dyndns.org:8080/SDWiki/SDE/2.0/Cards/Heroes/Silver_Chevalier.xhtml', 'Hero', 'Forgotten King', 'Emerald Valley Warband', 'Default', 'A proud knightly order, Silver Chevaliers take to the field in gleaming plate wrought with delicate filigree.  Bold pennants snap sharply in the wind at the tip of their long, gleaming lances.  The battle cry that accompanies their charge fills monsters with dread.  Indeed, many monsters have panicked and fled rather than face the Silver Chevaliers in battle.<br>Silver Chevaliers prefer to battle atop powerful destriers, unfortunately, their mounts typically prove a hindrance within the tight confines of a dungeon.  Nonetheless, they are as adept with their lances on foot as in the saddle, a fact many monsters have discovered - painfully.');
insert into Characters (CardIndex) VALUES (0);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (0, 1);
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 0);
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 1);
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 2);
insert into ExploreCharacters (CharacterIndex, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (0, 'Small', 'Human', 6, 3, '2B, 1R', '3B', '3B', '2B', 5, 1);
insert into OffenseAssignments (CharacterIndex, AttributeIndex, OffenseRange) VALUES (0,1,2);
insert into DefenseAssignments (CharacterIndex, AttributeIndex) VALUES (0,2);

insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Admiral Fuzzybottom', 'https://i.imgur.com/7PQIkLS.png', 'https://i.imgur.com/tzZHplb.png', 'http://htkb.dyndns.org:8080/SDWiki/SDE/2.0/Cards/Pets/Admiral_Fuzzybottom.xhtml', 'Pet', '2.0', 'Kickstarter', 'Default', 'Admiral Fuzzybottom was never the brightest cat, but he was always one of the happiest.  Oneday he followed a human, hoping to get some pets.  On the way he saw a kobold and rubbed up against the kobold''s legs, accidentally tripping him.  This seemed to please the human.  Then he playfully pounced on a drake, distracting it from roasting the human.  Admiral Fuzzybottom is always a pleasant, loving cat to everyone he sees.');
insert into Characters (CardIndex) VALUES (1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (1, 4);
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (1, 0);
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (1, 1);
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (1, 3);
insert into ExploreCharacters (CharacterIndex, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (1, 'Small', '', 7, 1, '3B', '2', '1', '3', 2, 0);
insert into OffenseAssignments (CharacterIndex, AttributeIndex, OffenseRange) VALUES (1,1,1);
insert into DefenseAssignments (CharacterIndex, AttributeIndex) VALUES (1,2);
insert into Pets (ExploreCharacterIndex, Cost, RangeLimit) VALUES (1, 2, 3);

insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Sprout', 'https://i.imgur.com/6LcQUR6.png', 'https://i.imgur.com/C577EmH.png', 'http://htkb.dyndns.org:8080/SDWiki/SDE/Cards/2.0/Explore/Warbands/Old_Growth_Hollow/Sprout.xhtml', 'Monster', '2.0', 'Kickstarter', 'Explore', 'Sprouts are blessings of the Deeproot Tree.  Each spring the Deeproot Tree breathes life into countelss sprouts.  Some travel the surface, others take to the wind upon whirling propellers of leaves, while others burrow deep within the earth.  They spread throughout Crystalia bringing the promise of renewed life throughout the land.<br>When a Sprout concludes its journey it takes root, becoming a tree, shrub, sweeping carpet of wildflowers, or any other variety of bright greenery.  In such a manner does the Deeproot Tree spread its influence throughout Crystalia.  Since the rise of the Dark Consul, Sprouts are captured by servants of the wicked creatures who call the Consul master.  Employing black magics they pollute the seeds, corrupting not only the plant the Sprout was meant to become, but all the kodama who rely on its healthy growth for shelter and sustenance.');
insert into Characters (CardIndex) VALUES (2);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (2, 1);
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (2, 2);
insert into KeywordAssignments (CharacterIndex, KeywordIndex) VALUES (2, 3);
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (2, 4);
insert into ExploreCharacters (CharacterIndex, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (2, 'Small', 'Kodama', 6, 1, '1B', '2R', '3B', '1B1R', 2, 0);
insert into OffenseAssignments (CharacterIndex, AttributeIndex, OffenseRange) VALUES (2,1,1);
insert into DefenseAssignments (CharacterIndex, AttributeIndex) VALUES (2,2);
insert into Monsters (ExploreCharacterIndex, Bits, Skulls) VALUES (2, 'Elite', 16, 3);

insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Sprout', 'https://i.imgur.com/6LcQUR6.png', 'https://i.imgur.com/C577EmH.png', 'http://htkb.dyndns.org:8080/SDWiki/SDE/Cards/2.0/Arcade/Warbands/Old_Growth_Hollow/Sprout.xhtml', 'Monster', '2.0', 'Kickstarter', 'Explore', 'Sprouts are blessings of the Deeproot Tree.  Each spring the Deeproot Tree breathes life into countelss sprouts.  Some travel the surface, others take to the wind upon whirling propellers of leaves, while others burrow deep within the earth.  They spread throughout Crystalia bringing the promise of renewed life throughout the land.<br>When a Sprout concludes its journey it takes root, becoming a tree, shrub, sweeping carpet of wildflowers, or any other variety of bright greenery.  In such a manner does the Deeproot Tree spread its influence throughout Crystalia.  Since the rise of the Dark Consul, Sprouts are captured by servants of the wicked creatures who call the Consul master.  Employing black magics they pollute the seeds, corrupting not only the plant the Sprout was meant to become, but all the kodama who rely on its healthy growth for shelter and sustenance.');
insert into Characters (CardIndex) VALUES (2);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (2, 1);
insert into ArcadeCharacters (CharacterIndex) VALUES (2);
insert into SoloStatLines (ArcadeCharacterIndex, SoloAction, SoloStrength, SoloRange) VALUES (0, 1, 1, 3);
insert into GangStatLines (ArcadeCharacterIndex, GangAction, GangStrength, GangRange) VALUES (0, 3, 2, 3);
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor) VALUES (0, 1, 'Sprout', 'Kodama', 'Elite', 5, 2, 3);
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor) VALUES (0, 2, 'Mook', 'Kodama', 'Minion', 5, 1, 1);
insert into GangKeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (0, 2);
insert into GangKeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (0, 3);
insert into GangKeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (0, 5);
insert into GangKeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (1, 4);

insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Arcadian Wine', 'https://i.imgur.com/U1uabdT.png', 'https://i.imgur.com/SVjTsay.png', 'http://htkb.dyndns.org:8080/SDWiki/SDE/Cards/Treasure/Generic/Arcadian_Wine.xhtml', 'Generic Treasure', '2.0', 'Kickstarter?', 'Default', '');
insert into Equipment (Position, Effect) VALUES ('Top', '+1R DEX');

insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Blue Shell', 'https://i.imgur.com/ZSbGEkB.png', 'https://i.imgur.com/SVjTsay.png', 'http://htkb.dyndns.org:8080/SDWiki/SDE/Cards/Treasure/Character/Blue_Shell.xhtml', 'Character Treasure', '2.0', 'Ninja All Stars', 'Default', 'Got him!');
insert into Equipment (Position, Effect) VALUES ('Right', '+1G DEX');
insert into Equipment_Assignments (CharacterIndex) VALUES (43); --Kappa

insert into BossSpawns (Spawn, Effect, TimeoutEffect) VALUES (43, 'Ghost Town: Spawn one Ghost for every destroyed mini-boss, Skull Token on the dungeon, and spent Princess Coin.', '', 'Poxes: All Heroes suffer one random status effect.  (Close your eyes and pick a token.)');
insert into BossSpawn_Assignments (CharacterIndex) VALUES (0, 43); --Beatrix the Wich Queen

--FK
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Soul Spike', 'https://i.imgur.com/Zc4B17w.png', 'https://i.imgur.com/fQDg67i.png', 'http://htkb.dyndns.org:8080/SDWiki/SDE/FK/Cards/Utility/Event/Boss/Soul_Spike.xhtml', 'Boss Event', 'FK', 'Von Drakk Manor', 'Default', 'Is it supposed to glow like that?');
insert into Utilities (CardIndex, UtilityDescription) VALUES (43, 'Spawning Point gains Backlash.  (If a model with Backlash exceeds an offense roll with their defense roll the attacker takes one wound.'); --Soul Spike
insert into ExploreCreeps (UtilityIndex, CreepNumber) VALUES (43, 3); --Soul Spike
insert into ExploreCreep_Assignments (UtilityIndex, CharacterIndex) VALUES (43, 44); --Soul Spike  --Von Drakk

insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Webs', 'https://i.imgur.com/2SAQ9cI.png', 'https://i.imgur.com/fQDg67i.png', 'http://htkb.dyndns.org:8080/SDWiki/SDE/FK/Cards/Utility/Event/Boss/Webs.xhtml', 'Boss Event', 'FK', 'Von Drakk Manor', 'Default', 'I can''t get them off.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (43, ''); --Webs
insert into ExploreTraps (UtilityIndex, TrapDefense, TrapLayout, TrapAbilityName, TrapAbilityType, TrapAbilityDescription) VALUES (43, 1, '2x2', 'Sticky', 'Support', ''); --Webs
insert into ExploreTrapAssignments (ExploreTrapIndex, CharacterIndex) VALUES (43, 44); --Webs  --Von Drakk
insert into EventTrapAbilityAssignments (EventTrapIndex, EventTrapAbilityAssignmentIndex) VALUES (43, 44); --Webs  --Sticky

--2.0
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('The Krampus is Coming to Town', 'https://i.imgur.com/Qc1Ltxr.png', 'https://i.imgur.com/vBqFmUA.png', 'http://htkb.dyndns.org:8080/SDWiki/SDE/2.0/Arcade/Cards/Utility/Challenge/Boss/The_Krampus_Is_Coming_To_Town.xhtml', 'Boss Challenge', '2.0', 'Kickstarter', 'Arcade', 'I don''t even know how he fits down that chimney...');
insert into Utilities (CardIndex, UtilityDescription) VALUES (43, ''); --The Krampus is Coming to Town
insert into Challenges (UtilityIndex, Trap, Challenge) VALUES (0, 'The dungeon boss performs the Unique command.  Then the dungeon boss is placed adjacent to the spawnpoint icon on the second tile, move any models necessary to adjacent squares to make the dungeon boss fit.', 'The dungeon boss gains Stealth.');
insert into Challenge_Assignments (ChallengeIndex, CharacterIndex) VALUES (0, 43); --Krampus

insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('The Challenge of Flame', 'https://i.imgur.com/tUdjanT.png', 'https://i.imgur.com/KpPuHiq.png', 'http://htkb.dyndns.org:8080/SDWiki/SDE/Arcade/2.0/Cards/Utility/Challenge/The_Challenge_Of_Flame.xhtml', 'Arcade Plot', '2.0', 'Kickstarter', 'Arcade', 'The halls and chambers of the Midnight Tower have been riddled with traps over the years.  Step on the wrong tile, and you may find yourself dodging jets of lame until you can get to the lever to turn them off.');
insert into Plots (UtilityIndex, PowerUp, Plot) VALUES (43, 'Place a crystal token adjacent to two dungeon exits in the last tile.  A Hero may remove one of these tokens by taking an Interact action while sharing a square with the token.  Once all of these tokens are removed from play, discard this card.', 'At the start of every Consul Turn, every Hero suffers fire.'); --The Challenge of Flame


insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('MMB1', 'https://i.imgur.com/eYfc0Z3.png', 'https://i.imgur.com/yHrmgXU.png', 'http://htkb.dyndns.org:8080/SDWiki/SDE/2.0/Cards/Utility/Might_Monster_Chart/MMB1.xhtml', 'Mighty Monster Bonus', '2.0', 'Kickstarter', 'Default', '');
insert into Utilities (CardIndex, UtilityDescription) VALUES (43, ''); --MMB1
insert into MightyMonsters (UtilityIndex, Targets, Bonus, Condition) VALUES (0, 'All monsters, except the dungeon boss, gain the following bonus:', '+1st to armor', 'If the monsters gain the above bonus from the Mighty Monster Chart, place this card in front of the Consul player as a reminder.');



