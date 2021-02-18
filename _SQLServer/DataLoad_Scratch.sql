


--Hero Example
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor) VALUES ('Silver Chevalier', 
'https://i.imgur.com/N2x4H1v.png', 
'https://i.imgur.com/PIASvkf.png', 
'http://htkb.dyndns.org:8080/SDWiki/SDE/2.0/Cards/Heroes/Silver_Chevalier.xhtml', 
'Hero', 'Forgotten King', 'Emerald Valley Warband', 'Default', 
'A proud knightly order, Silver Chevaliers take to the field in gleaming plate wrought with delicate filigree.  Bold pennants snap sharply in the wind at the tip of their long, gleaming lances.  The battle cry that accompanies their charge fills monsters with dread.  Indeed, many monsters have panicked and fled rather than face the Silver Chevaliers in battle.<br>Silver Chevaliers prefer to battle atop powerful destriers, unfortunately, their mounts typically prove a hindrance within the tight confines of a dungeon.  Nonetheless, they are as adept with their lances on foot as in the saddle, a fact many monsters have discovered - painfully.');
insert into Characters (CardIndex) VALUES (0);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (0, 1);
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 0); --Silver Star
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 1); --Silver Lance
insert into AbilityAssignments (CharacterIndex, AbilityIndex) VALUES (0, 2); --Quicksilver Elixir
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
