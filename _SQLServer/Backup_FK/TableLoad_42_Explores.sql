--FK Explore Cards
--Armory	--CardIndex 667	--UtilityIndex 18	--ExploreIndex 0	--ExploreCreepIndex	0
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Armory',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Generic/Card_Explore_Armory_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Armory.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'');
insert into Utilities (CardIndex, UtilityDescription) VALUES (667, 'After the spawning point is destroyed, you may draw one loot card per Hero.');
insert into Explores (UtilityIndex) VALUES (18);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (0, 3);


--Blue Button Stuck	--CardIndex 668	--UtilityIndex 19	--ExploreIndex 1	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Blue Button Stuck',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Generic/Card_Explore_Blue_Button_Stuck_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Blue_Button_Stuck.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'I need a new controller.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (668, 'Models may not use unique support actions.');
insert into Explores (UtilityIndex) VALUES (19);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (1, 2);


--Choking Cloud	--CardIndex 669	--UtilityIndex 20	--ExploreIndex 2	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Choking Cloud',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Generic/Card_Explore_Choking_Cloud_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Choking_Cloud.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'');
insert into Utilities (CardIndex, UtilityDescription) VALUES (669, '');
insert into Explores (UtilityIndex) VALUES (20);
insert into ExploreTraps (ExploreIndex, TrapDefense, TrapLayout) VALUES (2, '2ST', '2x2');
insert into AbilityAssignments (ExploreTrapIndex, AbilityIndex) VALUES (2, 231); --Choke


--Creep Factory	--CardIndex 670	--UtilityIndex 21	--ExploreIndex 3	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Creep Factory',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Generic/Card_Explore_Creep_Factory_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Creep_Factory.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'Ooooh, they''re so cute - ouch!  It bit me!');
insert into Utilities (CardIndex, UtilityDescription) VALUES (670, '');
insert into Explores (UtilityIndex) VALUES (21);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (3, 6);


--Grasping Tentacles	--CardIndex 671	--UtilityIndex 22	--ExploreIndex 4	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Grasping Tentacles',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Generic/Card_Explore_Grasping_Tentacles_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Grasping_Tentacles_Cloud.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'');
insert into Utilities (CardIndex, UtilityDescription) VALUES (671, '');
insert into Explores (UtilityIndex) VALUES (22);
insert into ExploreTraps (ExploreIndex, TrapDefense, TrapLayout) VALUES (4, '2ST', '2x2');
insert into AbilityAssignments (ExploreTrapIndex, AbilityIndex) VALUES (4, 673); --Wiggly


--Jammed Coin Slot	--CardIndex 672	--UtilityIndex 23	--ExploreIndex 5	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Jammed Coil Slot',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Generic/Card_Explore_Jammed_Coin_Slot_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Jammed_Coin_Slot.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'Please don''t die.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (672, 'While any Hero is in this tile Princess Coins may not be used.');
insert into Explores (UtilityIndex) VALUES (23);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (5, 1);


--Locked Doors	--CardIndex 673	--UtilityIndex 24	--ExploreIndex 6	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Locked Doors',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Generic/Card_Explore_Locked_Doors_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Locked_Doors.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'');
insert into Utilities (CardIndex, UtilityDescription) VALUES (674, 'Heroes who enter this tile may not leave it until the party spends 1 dungeon key to unlock the doors.');
insert into Explores (UtilityIndex) VALUES (24);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (6, 2);


--Pathing Error	--CardIndex 674	--UtilityIndex 25	--ExploreIndex 7	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pathing Error',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Generic/Card_Explore_Pathing_Error_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Pathing_Error.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'');
insert into Utilities (CardIndex, UtilityDescription) VALUES (674, 'All models may move through walls. Line of sight is blocked as normal.');
insert into Explores (UtilityIndex) VALUES (25);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (7, 1);


--Potion Stash	--CardIndex 675	--UtilityIndex 26	--ExploreIndex 8	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Potion Stash',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Generic/Card_Explore_Potion_Stash_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Potion_Stash.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'');
insert into Utilities (CardIndex, UtilityDescription) VALUES (675, 'Place 4 potion tokens in the corner squares adjacent to the spawning point. Heroes may use the Pick Up basic action to add them to their card.');
insert into Explores (UtilityIndex) VALUES (26);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (8, 3);


--Red Button Stuck	--CardIndex 676	--UtilityIndex 27	--ExploreIndex 9	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Red Button Stuck',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Generic/Card_Explore_Red_Button_Stuck_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Red_Button_Stuck.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'Oh no, not during the Boss Fight!');
insert into Utilities (CardIndex, UtilityDescription) VALUES (676, 'Models may not use unique offensive actions.');
insert into Explores (UtilityIndex) VALUES (27);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (9, 2);


--Save Point	--CardIndex 677	--UtilityIndex 28	--ExploreIndex 10	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Save Point',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Generic/Card_Explore_Save_Point_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Save_Point.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'');
insert into Utilities (CardIndex, UtilityDescription) VALUES (677, 'After the spawning point is destroyed Heroes may remove all status effects.');
insert into Explores (UtilityIndex) VALUES (28);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (10, 0);


--Secret Code	--CardIndex 678	--UtilityIndex 29	--ExploreIndex 11	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Secret Code',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Generic/Card_Explore_Secret_Code_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Secret_Code.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'');
insert into Utilities (CardIndex, UtilityDescription) VALUES (678, 'Add one Princess Coin to the party''s backpack.');
insert into Explores (UtilityIndex) VALUES (29);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (11, 3);


--Spiked Floor	--CardIndex 679	--UtilityIndex 30	--ExploreIndex 12	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Spiked Floor',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Generic/Card_Explore_Spiked_Floor_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Spiked_Floor.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'That''s gotta hurt.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (679, '');
insert into Explores (UtilityIndex) VALUES (30);
insert into ExploreTraps (ExploreIndex, TrapDefense, TrapLayout) VALUES (12, '1ST', '2x2');
insert into AbilityAssignments (ExploreTrapIndex, AbilityIndex) VALUES (12, 448); --My Foot!


--Traveling Merchant	--CardIndex 680	--UtilityIndex 31	--ExploreIndex 13	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Traveling Merchant',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Generic/Card_Explore_Traveling_Merchant_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Traveling_Merchant.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'');
insert into Utilities (CardIndex, UtilityDescription) VALUES (680, 'The Heroes may discard up to three pieces of loot, then draw the same number of loot cards.');
insert into Explores (UtilityIndex) VALUES (31);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (13, 1);


--Treasure Vault	--CardIndex 681	--UtilityIndex 32	--ExploreIndex 14	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Treasure Vault',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Generic/Card_Explore_Treasure_Vault_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Treasure_Vault.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'Jackpot!');
insert into Utilities (CardIndex, UtilityDescription) VALUES (681, 'After the mini-boss is spawned and destroyed, instead of drawing a single treasure card, the party may draw one per Hero.');
insert into Explores (UtilityIndex) VALUES (32);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (14, 3);


--Turbo Button	--CardIndex 682	--UtilityIndex 33	--ExploreIndex 15	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Turbo Button',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Generic/Card_Explore_Turbo_Button_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Turbo_Button.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'');
insert into Utilities (CardIndex, UtilityDescription) VALUES (682, 'While in this tile a Hero gains +1AC and +1MO.');
insert into Explores (UtilityIndex) VALUES (33);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (15, 1);


--Wall of Fire	--CardIndex 683	--UtilityIndex 34	--ExploreIndex 16	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Wall of Fire',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Generic/Card_Explore_Wall_of_Fire_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Wall_of_Fire.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'');
insert into Utilities (CardIndex, UtilityDescription) VALUES (683, '');
insert into Explores (UtilityIndex) VALUES (34);
insert into ExploreTraps (ExploreIndex, TrapDefense, TrapLayout) VALUES (16, '2ST', '1x4');
insert into AbilityAssignments (ExploreTrapIndex, AbilityIndex) VALUES (16, 398); --I'm Burning!


--Antidote	--CardIndex 684	--UtilityIndex 35	--ExploreIndex 17	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Antidote',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Beatrix_the_Witch_Queen/Card_Explore_Antidote_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Antidote.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'Blue ones are good right?');
insert into Utilities (CardIndex, UtilityDescription) VALUES (684, 'Place card in the backpack.  The party may discard this card at any time to remove one status effect token from every friendly model.');
insert into Explores (UtilityIndex) VALUES (35);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (17, 0);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (17, 172);	--Beatrix the Witch Queen: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (17, 285);	--Beatrix the Witch Queen: Arcade


--Broken Harpsichord	--CardIndex 685	--UtilityIndex 36	--ExploreIndex 18	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Broken Harpsichord',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Beatrix_the_Witch_Queen/Card_Explore_Broken-Harpsichord_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Broken_Harpsichord.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'The music is really creepy.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (685, 'All Heroes suffer slow.');
insert into Explores (UtilityIndex) VALUES (36);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (18, 4);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (18, 172);	--Beatrix the Witch Queen: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (18, 285);	--Beatrix the Witch Queen: Arcade


--Bubbling Cauldron	--CardIndex 686	--UtilityIndex 37	--ExploreIndex 19	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bubbling Cauldron',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Beatrix_the_Witch_Queen/Card_Explore_Bubbling_Cauldron_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Bubbling_Cauldron.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'Don''t drink that!');
insert into Utilities (CardIndex, UtilityDescription) VALUES (686, '3ST, 2x2');
insert into Explores (UtilityIndex) VALUES (37);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (19, 0);
insert into AbilityAssignments (ExploreTrapIndex, AbilityIndex) VALUES (19, 484);--Poisonous Brew
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (19, 172);	--Beatrix the Witch Queen: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (19, 285);	--Beatrix the Witch Queen: Arcade


--Glitched Doorway	--CardIndex 687	--UtilityIndex 38	--ExploreIndex 20	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Glitched Doorway',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Beatrix_the_Witch_Queen/Card_Explore_Glitched_Doorway_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Glitched_Doorway.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'I don''t think this wall is real.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (687, 'Models may move through walls on this tile''s edge.  Line of sight is blocked as normal.');
insert into Explores (UtilityIndex) VALUES (38);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (20, 1);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (20, 172);	--Beatrix the Witch Queen: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (20, 285);	--Beatrix the Witch Queen: Arcade


--Grave Robbers	--CardIndex 688	--UtilityIndex 39	--ExploreIndex 21	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Grave Robbers',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Beatrix_the_Witch_Queen/Card_Explore_Grave_robbers_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Grave_Robbers.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'Should we be doing this?');
insert into Utilities (CardIndex, UtilityDescription) VALUES (688, 'A Hero may draw up to four loot cards during their turn.');
insert into Explores (UtilityIndex) VALUES (39);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (21, 3);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (21, 172);	--Beatrix the Witch Queen: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (21, 285);	--Beatrix the Witch Queen: Arcade


--Pumpkin Mines	--CardIndex 689	--UtilityIndex 40	--ExploreIndex 22	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pumpkin Mines',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Beatrix_the_Witch_Queen/Card_Explore_Pumpkin_Mines_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Pumpkin_Mines.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'Watch your step.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (689, '1St, 2x2');
insert into Explores (UtilityIndex) VALUES (40);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (22, 0);
insert into AbilityAssignments (ExploreTrapIndex, AbilityIndex) VALUES (22, 496);--Pumpkin Shrapnel
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (22, 172);	--Beatrix the Witch Queen: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (22, 285);	--Beatrix the Witch Queen: Arcade


--Pumpkin Pie	--CardIndex 690	--UtilityIndex 41	--ExploreIndex 23	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pumpkin Pie',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Beatrix_the_Witch_Queen/Card_Explore_Pumpkin_Pie_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Pumpkin_Pie.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'Best gnome invention ever!');
insert into Utilities (CardIndex, UtilityDescription) VALUES (690, 'Place card in the backpack.  The party may discard this card at any time to remove one wound token from every friendly model.');
insert into Explores (UtilityIndex) VALUES (41);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (23, 2);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (23, 172);	--Beatrix the Witch Queen: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (23, 285);	--Beatrix the Witch Queen: Arcade


--Bramble Wall	--CardIndex 691	--UtilityIndex 42	--ExploreIndex 24	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bramble Wall',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Forgotten_King_The/Card_Explore_Bramble_Wall_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Bramble_Wall.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'Do you see a way around?');
insert into Utilities (CardIndex, UtilityDescription) VALUES (691, '2ST, 1x4');
insert into Explores (UtilityIndex) VALUES (42);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (24, 0);
insert into AbilityAssignments (ExploreTrapIndex, AbilityIndex) VALUES (24, 626);--Thorns
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (24, 173);	--The Forgotten King: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (24, 286);	--The Forgotten King: Arcade


--Corrupted Tree	--CardIndex 692	--UtilityIndex 43	--ExploreIndex 25	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Corrupted Tree',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Forgotten_King_The/Card_Explore_Corrupted_Tree_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Corrupted_Tree.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'I think that tree just moved.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (692, '3ST, 2x2');
insert into Explores (UtilityIndex) VALUES (43);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (25, 0);
insert into AbilityAssignments (ExploreTrapIndex, AbilityIndex) VALUES (25, 629);--Thrashing Limbs
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (25, 173);	--The Forgotten King: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (25, 286);	--The Forgotten King: Arcade


--Dancing Light	--CardIndex 693	--UtilityIndex 44	--ExploreIndex 26	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dancing Light',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Forgotten_King_The/Card_Explore_Dancing_Light_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Dancing_Light.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'');
insert into Utilities (CardIndex, UtilityDescription) VALUES (693, '0ST, 2x2, Heroes must always end their activation closer to a Dancing Light template than they began.  If a Hero ends their activation adjacent to a Dancingt Light template remove the template from play.');
insert into Explores (UtilityIndex) VALUES (44);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (26, 0);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (26, 173);	--The Forgotten King: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (26, 286);	--The Forgotten King: Arcade


--Faerie Pool	--CardIndex 694	--UtilityIndex 45	--ExploreIndex 27	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Faerie Pool',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Forgotten_King_The/Card_Explore_Faerie_Pool_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Faerie_Pool.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'You caught a faerie!');
insert into Utilities (CardIndex, UtilityDescription) VALUES (694, 'After the spawning point is destroyed all Heroes remove one wound token.');
insert into Explores (UtilityIndex) VALUES (45);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (27, 1);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (27, 173);	--The Forgotten King: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (27, 286);	--The Forgotten King: Arcade


--Friendly Chimera	--CardIndex 695	--UtilityIndex 46	--ExploreIndex 28	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Friendly Chimera',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Forgotten_King_The/Card_Explore_Friendly_Chimera_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Friendly_Chimera.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'They''re so adorable!');
insert into Utilities (CardIndex, UtilityDescription) VALUES (695, 'Hero players choose, spawn, and control all creep models on this tile, instead of the Consul.  Creeps may be activated during the Hero Turn in addition to any other models.');
insert into Explores (UtilityIndex) VALUES (46);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (28, 3);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (28, 173);	--The Forgotten King: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (28, 286);	--The Forgotten King: Arcade


--Gypsy Princess	--CardIndex 696	--UtilityIndex 47	--ExploreIndex 29	--ExploreCreepIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Gypsy Princess',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Forgotten_King_The/Card_Explore_Gypsy_Princess_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Gypsy_Princess.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'Why hello there.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (696, 'Human, Freyjan, and Demon Heroes add +1ST to all offense rolls.');
insert into Explores (UtilityIndex) VALUES (47);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (29, 2);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (29, 173);	--The Forgotten King: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (29, 286);	--The Forgotten King: Arcade


--Lost Unicorn	--CardIndex 697	--UtilityIndex 48	--ExploreIndex 30	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Lost Unicorn',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Forgotten_King_The/Card_Explore_Lost_Unicorn_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Lost_Unicorn.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'So I like unicorns...');
insert into Utilities (CardIndex, UtilityDescription) VALUES (697, 'Elf, Celestian, Dwarf, and Gnome Heroes add +1ST to all defense rolls.');
insert into Explores (UtilityIndex) VALUES (48);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (30, 1);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (30, 173);	--The Forgotten King: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (30, 286);	--The Forgotten King: Arcade


--Mistmourn Fog	--CardIndex 698	--UtilityIndex 49	--ExploreIndex 31	--ExploreCreepIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Mistmourn Fog',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Forgotten_King_The/Card_Explore_Mistmourn_Fog_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Mistmourn_Fog.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'Can any of you see anything?');
insert into Utilities (CardIndex, UtilityDescription) VALUES (698, 'All ranges are reduced by 3 to a minimum of 1.');
insert into Explores (UtilityIndex) VALUES (49);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (31, 3);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (31, 173);	--The Forgotten King: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (31, 286);	--The Forgotten King: Arcade


--Berry Patch	--CardIndex 699	--UtilityIndex 50	--ExploreIndex 32	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Berry Patch',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Goro/Card_Explore_Berry_Patch_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Berry_Patch.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'Don''t eat those.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (699, '1ST, 2x2');
insert into Explores (UtilityIndex) VALUES (50);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (32, 0);
insert into AbilityAssignments (ExploreTrapIndex, AbilityIndex) VALUES (32, 341);--Frost Berries
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (32, 174);	--Goro: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (32, 287);	--Goro: Arcade


--Campfire	--CardIndex 700	--UtilityIndex 51	--ExploreIndex 33	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Campfire',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Goro/Card_Explore_Campfire_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Campfire.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'They''re scared of the flame.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (700, 'Heroes gain the ability FIRE.');
insert into Explores (UtilityIndex) VALUES (51);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (33, 3);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (33, 174);	--Goro: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (33, 287);	--Goro: Arcade


--Dirty Bison	--CardIndex 701	--UtilityIndex 52	--ExploreIndex 34	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dirty Bison',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Goro/Card_Explore_Dirty_Bison_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Dirty_Bison.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'After a nice bath, you found a pet!');
insert into Utilities (CardIndex, UtilityDescription) VALUES (701, 'Add one pet, of the Heroes'' choice, to the backpack.  If its card is in the treasure deck remove it and reshuffle the deck.');
insert into Explores (UtilityIndex) VALUES (52);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (34, 2);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (34, 174);	--Goro: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (34, 287);	--Goro: Arcade


--Downpour	--CardIndex 702	--UtilityIndex 53	--ExploreIndex 35	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Downpour',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Goro/Card_Explore_Downpour_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Downpour.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'Hurry and we won''t get wet!');
insert into Utilities (CardIndex, UtilityDescription) VALUES (702, 'All models gain IMMUNE: FIRE and +2MO.');
insert into Explores (UtilityIndex) VALUES (53);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (35, 2);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (35, 174);	--Goro: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (35, 287);	--Goro: Arcade


--Faery Queen	--CardIndex 703	--UtilityIndex 54	--ExploreIndex 36	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Faery Queen',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Goro/Card_Explore_Faery_Queen_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Faery_Queen.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'Ah-hah-hah-ha!');
insert into Utilities (CardIndex, UtilityDescription) VALUES (703, 'All Heroes roll 1B for every wound token on their model.  Remove one wound token for every star rolled.');
insert into Explores (UtilityIndex) VALUES (54);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (36, 0);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (36, 174);	--Goro: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (36, 287);	--Goro: Arcade


--Giant Centipede	--CardIndex 704	--UtilityIndex 55	--ExploreIndex 37	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Giant Centipede',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Goro/Card_Explore_Giant_Centipede_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Giant_Centipede.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'');
insert into Utilities (CardIndex, UtilityDescription) VALUES (704, '4ST, 1x4');
insert into Explores (UtilityIndex) VALUES (55);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (37, 0);
insert into AbilityAssignments (ExploreTrapIndex, AbilityIndex) VALUES (37, 399);--Icky
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (37, 174);	--Goro: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (37, 287);	--Goro: Arcade


--Howling Wind	--CardIndex 705	--UtilityIndex 56	--ExploreIndex 38	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Howling Wind',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Goro/Card_Explore_Howling_Wind_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Howling_Wind.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'I can''t hear you!');
insert into Utilities (CardIndex, UtilityDescription) VALUES (705, 'Players controlling Heroes in this tile may not speak to other players while their model remains in the tile.');
insert into Explores (UtilityIndex) VALUES (56);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (38, 1);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (38, 174);	--Goro: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (38, 287);	--Goro: Arcade


--Respec	--CardIndex 706	--UtilityIndex 57	--ExploreIndex 39	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Respec',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Goro/Card_Explore_Respec_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Respec.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'Lets try this again.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (706, 'Remove all equipment from all Heroes and discard it.  Heroes may immediately equip any equipment from the loot or treasure discard piles.');
insert into Explores (UtilityIndex) VALUES (57);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (39, 1);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (39, 174);	--Goro: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (39, 287);	--Goro: Arcade


--1-Up	--CardIndex 707	--UtilityIndex 58	--ExploreIndex 40	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('1-Up',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Roxor/Card_Explore_1_Up_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/1_Up.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'Save this for later.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (707, 'Add one Princess Coin to the party''s backpack.');
insert into Explores (UtilityIndex) VALUES (58);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (40, 2);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (40, 177); --Ragin' Roxor: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (40, 178); --Rockin' Roxor: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (40, 290); --Ragin' Roxor v1: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (40, 292); --Rockin' Roxor v1: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (40, 291); --Ragin' Roxor v2: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (40, 293); --Rockin' Roxor v2: Arcade

--Dusty Cartridge	--CardIndex 708	--UtilityIndex 59	--ExploreIndex 41	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dusty Cartridge',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Roxor/Card_Explore_Dusty_Cartridge_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Dusty_Cartridge.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'Blow on it.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (708, 'Choose one Hero.  All monsters within 3 squares suffer KNOCKDOWN.');
insert into Explores (UtilityIndex) VALUES (59);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (41, 1);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (41, 177); --Ragin' Roxor: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (41, 178); --Rockin' Roxor: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (41, 290); --Ragin' Roxor v1: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (41, 292); --Rockin' Roxor v1: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (41, 291); --Ragin' Roxor v2: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (41, 293); --Rockin' Roxor v2: Arcade

--Fire Flowers	--CardIndex 709	--UtilityIndex 60	--ExploreIndex 42	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Fire Flowers',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Roxor/Card_Explore_Fire_Flowers_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Fire_Flowers.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'Danger.  Do not sniff the flowers.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (709, '1ST, 2x2');
insert into Explores (UtilityIndex) VALUES (60);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (42, 0);
insert into AbilityAssignments (ExploreTrapIndex, AbilityIndex) VALUES (42, 391);--Hot, Hot, Hot!
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (42, 177); --Ragin' Roxor: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (42, 178); --Rockin' Roxor: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (42, 290); --Ragin' Roxor v1: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (42, 292); --Rockin' Roxor v1: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (42, 291); --Ragin' Roxor v2: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (42, 293); --Rockin' Roxor v2: Arcade

--Funny Costumes	--CardIndex 710	--UtilityIndex 61	--ExploreIndex 43	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Funny Costumes',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Roxor/Card_Explore_Funny_Costumes_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Funny_Costumes.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'You look adorable.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (710, 'When a Hero enters this tile they may draw one treasure card.  They may use the treasure card exactly as if it were equipped.  Discard the card after leaving the tile.');
insert into Explores (UtilityIndex) VALUES (61);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (43, 3);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (43, 177); --Ragin' Roxor: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (43, 178); --Rockin' Roxor: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (43, 290); --Ragin' Roxor v1: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (43, 292); --Rockin' Roxor v1: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (43, 291); --Ragin' Roxor v2: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (43, 293); --Rockin' Roxor v2: Arcade

--Heroic Princess	--CardIndex 711	--UtilityIndex 62	--ExploreIndex 44	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Heroic Princess',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Roxor/Card_Explore_Heroic_Princess_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Heroic_Princess.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'Well done princess!');
insert into Utilities (CardIndex, UtilityDescription) VALUES (711, 'After destroying this tile''s mini-boss add one Princess Coin to the party''s backpack.');
insert into Explores (UtilityIndex) VALUES (62);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (44, 1);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (44, 177); --Ragin' Roxor: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (44, 178); --Rockin' Roxor: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (44, 290); --Ragin' Roxor v1: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (44, 292); --Rockin' Roxor v1: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (44, 291); --Ragin' Roxor v2: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (44, 293); --Rockin' Roxor v2: Arcade

--Pixelated	--CardIndex 712	--UtilityIndex 63	--ExploreIndex 45	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pixelated',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Roxor/Card_Explore_Pixelated_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Pixelated.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'Go straight, please.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (712, 'Heroes cannot move diagonally.');
insert into Explores (UtilityIndex) VALUES (63);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (45, 2);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (45, 177); --Ragin' Roxor: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (45, 178); --Rockin' Roxor: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (45, 290); --Ragin' Roxor v1: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (45, 292); --Rockin' Roxor v1: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (45, 291); --Ragin' Roxor v2: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (45, 293); --Rockin' Roxor v2: Arcade

--POW!	--CardIndex 713	--UtilityIndex 64	--ExploreIndex 46	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('POW!',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Roxor/Card_Explore_Pow_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Pow.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'Right in the kisser!');
insert into Utilities (CardIndex, UtilityDescription) VALUES (713, '3ST. 2x2');
insert into Explores (UtilityIndex) VALUES (64);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (46, 2);
insert into AbilityAssignments (ExploreTrapIndex, AbilityIndex) VALUES (46, 654);--Twomp!
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (46, 177); --Ragin' Roxor: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (46, 178); --Rockin' Roxor: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (46, 290); --Ragin' Roxor v1: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (46, 292); --Rockin' Roxor v1: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (46, 291); --Ragin' Roxor v2: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (46, 293); --Rockin' Roxor v2: Arcade

--Stone Wall	--CardIndex 714	--UtilityIndex 65	--ExploreIndex 47	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Stone Wall',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Roxor/Card_Explore_Stone_Wall_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Stone_Wall.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'It''s solid rock.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (714, '5ST, 1x4, Models may not move or draw line of sight through Stone Wall template.  When Stone Wall is triggered its effect continues until disarmed.');
insert into Explores (UtilityIndex) VALUES (65);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (47, 0);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (47, 177); --Ragin' Roxor: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (47, 178); --Rockin' Roxor: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (47, 290); --Ragin' Roxor v1: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (47, 292); --Rockin' Roxor v1: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (47, 291); --Ragin' Roxor v2: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (47, 293); --Rockin' Roxor v2: Arcade

--Burglar's Ring	--CardIndex 715	--UtilityIndex 66	--ExploreIndex 48	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Burglar''s Ring',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Starfire/Card_Explore_Burglars_Ring_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Burglars_Ring.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'Can''t see me.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (715, 'Choose one Hero.  An enemy model may only target that Hero if it is within 1 square of the model.');
insert into Explores (UtilityIndex) VALUES (66);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (48, 3);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (48, 179);	--Starfire: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (48, 294);	--Starfire: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (48, 175);	--King Starfire: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (48, 288);	--King Starfire: Arcade


--Dragon Pot	--CardIndex 716	--UtilityIndex 67	--ExploreIndex 49	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dragon Pot',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Starfire/Card_Explore_Dragon_Pot_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Dragon_Pot.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'Smells of sulfur.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (716, '2ST, 2x2');
insert into Explores (UtilityIndex) VALUES (67);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (49, 0);
insert into AbilityAssignments (ExploreTrapIndex, AbilityIndex) VALUES (49, 189);--Boom
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (48, 179);	--Starfire: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (48, 294);	--Starfire: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (48, 175);	--King Starfire: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (48, 288);	--King Starfire: Arcade


--Dwarven Ale	--CardIndex 717	--UtilityIndex 68	--ExploreIndex 50	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dwarven Ale',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Starfire/Card_Explore_Dwarven_Ale_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Dwarven_Ale.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'That''s a good brew!');
insert into Utilities (CardIndex, UtilityDescription) VALUES (717, 'When the spawning point is destroyed, all Heroes remove all wound tokens, and then suffer POISON.');
insert into Explores (UtilityIndex) VALUES (68);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (50, 3);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (48, 179);	--Starfire: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (48, 294);	--Starfire: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (48, 175);	--King Starfire: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (48, 288);	--King Starfire: Arcade


--Kidnapped Villager	--CardIndex 718	--UtilityIndex 69	--ExploreIndex 51	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Kidnapped Villager',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Starfire/Card_Explore_Kidnapped_Villager_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Kidnapped_Villager.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'You deserve a reward!');
insert into Utilities (CardIndex, UtilityDescription) VALUES (718, 'When the mini-boss is destroyed, draw one additional treasure card.');
insert into Explores (UtilityIndex) VALUES (69);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (51, 2);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (48, 179);	--Starfire: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (48, 294);	--Starfire: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (48, 175);	--King Starfire: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (48, 288);	--King Starfire: Arcade


--Molten Steel	--CardIndex 719	--UtilityIndex 70	--ExploreIndex 52	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Molten Steel',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Starfire/Card_Explore_Molten_Steel_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Molten_Steel.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'My sword is bendy.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (719, '2ST, 1x4');
insert into Explores (UtilityIndex) VALUES (70);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (52, 0);
insert into AbilityAssignments (ExploreTrapIndex, AbilityIndex) VALUES (52, 437);--Melty Weapons
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (48, 179);	--Starfire: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (48, 294);	--Starfire: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (48, 175);	--King Starfire: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (48, 288);	--King Starfire: Arcade


--Mountain of Gold	--CardIndex 720	--UtilityIndex 71	--ExploreIndex 53	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Mountain of Gold',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Starfire/Card_Explore_Mountain_of_Gold_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Mountain_of_Gold.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'So tall.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (720, 'Until the spawning point is destroyed all models halve their movement, rounding up.  This effect does not stack with SLOW.');
insert into Explores (UtilityIndex) VALUES (71);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (53, 2);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (48, 179);	--Starfire: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (48, 294);	--Starfire: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (48, 175);	--King Starfire: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (48, 288);	--King Starfire: Arcade


--New Player	--CardIndex 721	--UtilityIndex 72	--ExploreIndex 54	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('New Player',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Starfire/Card_Explore_New_Player_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/New_Player.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'Anyone know who this is?');
insert into Utilities (CardIndex, UtilityDescription) VALUES (721, 'Choose one Hero that is not being played and place it in the tile.  It may be activated once during any Hero''s Turn.  Then remove it from play.');
insert into Explores (UtilityIndex) VALUES (72);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (54, 1);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (48, 179);	--Starfire: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (48, 294);	--Starfire: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (48, 175);	--King Starfire: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (48, 288);	--King Starfire: Arcade


--Sacrificial Altar	--CardIndex 722	--UtilityIndex 73	--ExploreIndex 55	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Sacrificial Altar',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Starfire/Card_Explore_Sacrificial_Altar_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Sacrificial_Altar.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'Give to the Dragon.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (722, 'Choose one Hero.  An enemy model may only target that Hero if it is within 1 square of the model.');
insert into Explores (UtilityIndex) VALUES (73);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (55, 0);
insert into AbilityAssignments (ExploreTrapIndex, AbilityIndex) VALUES (55, 458);	--Offering
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (48, 179);	--Starfire: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (48, 294);	--Starfire: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (48, 175);	--King Starfire: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (48, 288);	--King Starfire: Arcade


--Abandoned Mine Shaft	--CardIndex 723	--UtilityIndex 74	--ExploreIndex 56	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Abandoned Mine Shaft',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Testudo_Tower/Card_Explore_Abandoned_Mine_Shaft_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Abandoned_Mine_Shaft.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'Ahhhhhh!!!');
insert into Utilities (CardIndex, UtilityDescription) VALUES (723, '2ST, 2x2, Place affected Heroes adjacent to the start marker.  Place affected monsters adjacent to the nearest spawning point.');
insert into Explores (UtilityIndex) VALUES (74);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (56, 0);
--insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (56, chXXX);	--Testudo Tower: Explore
--insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (56, chXXX);	--Testudo Tower: Arcade


--Bomb Flower	--CardIndex 724	--UtilityIndex 75	--ExploreIndex 57	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bomb Flower',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Testudo_Tower/Card_Explore_Bomb_Flower_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Bomb_Flower.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'Careful where you throw that!');
insert into Utilities (CardIndex, UtilityDescription) VALUES (724, 'Discard during a Hero''s activation to perform the action:');
insert into Explores (UtilityIndex) VALUES (75);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (57, 3);
insert into AbilityAssignments (ExploreTrapIndex, AbilityIndex) VALUES (57, 308);--Explode
--insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (56, chXXX);	--Testudo Tower: Explore
--insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (56, chXXX);	--Testudo Tower: Arcade


--Bumper Shells	--CardIndex 725	--UtilityIndex 76	--ExploreIndex 58	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bumper Shells',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Testudo_Tower/Card_Explore_Bumper_Shells_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Bumper_Shells.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'If I can just get the right angle...');
insert into Utilities (CardIndex, UtilityDescription) VALUES (725, '1ST, 2x2, When a model is affected by Bumper Shells, its player may move the model 3 squares using the rules for push.');
insert into Explores (UtilityIndex) VALUES (76);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (58, 0);
--insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (56, chXXX);	--Testudo Tower: Explore
--insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (56, chXXX);	--Testudo Tower: Arcade


--Handy Tunnel	--CardIndex 726	--UtilityIndex 77	--ExploreIndex 59	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Handy Tunnel',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Testudo_Tower/Card_Explore_Handy_Tunnel_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Handy_Tunnel.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'I think it''s safe.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (720, 'Discard during a Hero''s upkeep.  The Hero may move through walls, and treats difficult terrain and structure squares as open squares until the end of its activation.');
insert into Explores (UtilityIndex) VALUES (77);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (59, 1);
--insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (56, chXXX);	--Testudo Tower: Explore
--insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (56, chXXX);	--Testudo Tower: Arcade


--Shell Up	--CardIndex 727	--UtilityIndex 78	--ExploreIndex 60	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Shell Up',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Testudo_Tower/Card_Explore_Shell_Up_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Shell_Up.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'Turtle power!');
insert into Utilities (CardIndex, UtilityDescription) VALUES (727, 'Discard before making a defense roll to add +1R to the roll.');
insert into Explores (UtilityIndex) VALUES (78);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (60, 1);
--insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (56, chXXX);	--Testudo Tower: Explore
--insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (56, chXXX);	--Testudo Tower: Arcade


--Testudo Formation	--CardIndex 728	--UtilityIndex 79	--ExploreIndex 61	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Testudo Formation',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Testudo_Tower/Card_Explore_Testudo_Formation_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Testudo_Formation.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'Form on me.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (728, 'Discard during a Hero''s upkeep.  Remove all status effect tokens from the Hero, and all adjacent Heroes.');
insert into Explores (UtilityIndex) VALUES (79);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (61, 2);
--insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (56, chXXX);	--Testudo Tower: Explore
--insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (56, chXXX);	--Testudo Tower: Arcade


--Bone Rot	--CardIndex 729	--UtilityIndex 80	--ExploreIndex 62	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bone Rot',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Von_Drakk/Card_Explore_Bone_Rot_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Bone_Rot.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'I don''t feel good.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (729, '2ST, 2x2');
insert into Explores (UtilityIndex) VALUES (80);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (62, 0);
insert into AbilityAssignments (ExploreTrapIndex, AbilityIndex) VALUES (62, 209);--Brittle Bone
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (48, 180);	--Von Drakk: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (48, 295);	--Von Drakk: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (48, 176);	--Nocturne: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (48, 289);	--Nocturne: Arcade


--Cackling Laughter	--CardIndex 730	--UtilityIndex 81	--ExploreIndex 63	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Cackling Laughter',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Von_Drakk/Card_Explore_Cackling_Laughter_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Cackling_Laughter.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'That''s just creepy.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (730, 'Players who cackle maniacally when making offense rolls may add +1B to the roll.');
insert into Explores (UtilityIndex) VALUES (81);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (63, 2);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (48, 180);	--Von Drakk: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (48, 295);	--Von Drakk: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (48, 176);	--Nocturne: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (48, 289);	--Nocturne: Arcade


--Ghost Well	--CardIndex 731	--UtilityIndex 82	--ExploreIndex 64	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ghost Well',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Von_Drakk/Card_Explore_Ghost_Well_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Ghost_Well.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'I''m see-through!');
insert into Utilities (CardIndex, UtilityDescription) VALUES (731, 'All models ignore walls and structures for purposes of line of sight and movement.');
insert into Explores (UtilityIndex) VALUES (82);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (64, 2);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (48, 180);	--Von Drakk: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (48, 295);	--Von Drakk: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (48, 176);	--Nocturne: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (48, 289);	--Nocturne: Arcade


--Hidden Lever	--CardIndex 732	--UtilityIndex 83	--ExploreIndex 65	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Hidden Lever',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Von_Drakk/Card_Explore_Hidden_Lever_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Hidden_Lever.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'What do you think this does?');
insert into Utilities (CardIndex, UtilityDescription) VALUES (732, 'Rotate the tile 90 degrees clockwise.');
insert into Explores (UtilityIndex) VALUES (83);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (65, 0);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (48, 180);	--Von Drakk: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (48, 295);	--Von Drakk: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (48, 176);	--Nocturne: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (48, 289);	--Nocturne: Arcade


--Secret Passsage	--CardIndex 733	--UtilityIndex 84	--ExploreIndex 66	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Secret Passage',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Von_Drakk/Card_Explore_Secret_Passage_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Secret_Passage.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'It''s dark - you go first.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (733, 'Heroes place one token in a square on this tile and one in any other tile.  These squares count as Secret Passage Tile Effects for the rest of game.');
insert into Explores (UtilityIndex) VALUES (84);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (66, 3);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (48, 180);	--Von Drakk: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (48, 295);	--Von Drakk: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (48, 176);	--Nocturne: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (48, 289);	--Nocturne: Arcade


--Sore Thumbs	--CardIndex 734	--UtilityIndex 85	--ExploreIndex 67	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Sore Thumbs',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Von_Drakk/Card_Explore_Sore_Thumbs_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Sore_Thumbs.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'Take a break.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (734, 'No models may use unique actions.');
insert into Explores (UtilityIndex) VALUES (85);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (67, 1);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (48, 180);	--Von Drakk: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (48, 295);	--Von Drakk: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (48, 176);	--Nocturne: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (48, 289);	--Nocturne: Arcade


--Soul Spike	--CardIndex 735	--UtilityIndex 86	--ExploreIndex 68	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Soul Spike',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Von_Drakk/Card_Explore_Soul_Spike_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Soul_Spike.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'Is it supposed to glow like that?');
insert into Utilities (CardIndex, UtilityDescription) VALUES (735, 'Spawning Point gains Backlash.  (If a model with Backlash exceeds an offense roll with their defense roll the attacker takes one wound.)');
insert into Explores (UtilityIndex) VALUES (86);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (68, 3);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (48, 180);	--Von Drakk: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (48, 295);	--Von Drakk: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (48, 176);	--Nocturne: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (48, 289);	--Nocturne: Arcade


--Webs	--CardIndex 736	--UtilityIndex 87	--ExploreIndex 68	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Webs',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Von_Drakk/Card_Explore_Webs_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Webs.xhtml', 
'Explore Card', 'FK', 'FK Core Set', 'Default', 
'I can''t get them off.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (736, '1ST, 2x2');
insert into Explores (UtilityIndex) VALUES (87);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (69, 0);
insert into AbilityAssignments (ExploreTrapIndex, AbilityIndex) VALUES (69, 597);	--Sticky
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (48, 180);	--Von Drakk: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (48, 295);	--Von Drakk: Arcade
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (48, 176);	--Nocturne: Explore
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (48, 289);	--Nocturne: Arcade

