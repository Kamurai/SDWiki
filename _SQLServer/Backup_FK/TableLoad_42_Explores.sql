--FK Explore Cards


--Armory	--CardIndex cXXX	--UtilityIndex uXXX	--ExploreIndex eXXX	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Armory',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Generic/Card_Explore_Armory_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Armory.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'');
insert into Utilities (CardIndex, UtilityDescription) VALUES (cXXX, 'After the spawning point is destroyed, you may draw one loot card per Hero.');
insert into Explores (UtilityIndex) VALUES (uXXX);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (eXXX, 3);


--Blue Button Stuck	--CardIndex cXXX	--UtilityIndex uXXX	--ExploreIndex eXXX	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Blue Button Stuck',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Generic/Card_Explore_Blue_Button_Stuck_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Blue_Button_Stuck.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'I need a new controller.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (cXXX, 'Models may not use unique support actions.');
insert into Explores (UtilityIndex) VALUES (uXXX);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (eXXX, 2);


--Choking Cloud	--CardIndex cXXX	--UtilityIndex uXXX	--ExploreIndex eXXX	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Choking Cloud',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Generic/Card_Explore_Choking_Cloud_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Choking_Cloud.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'');
insert into Utilities (CardIndex, UtilityDescription) VALUES (cXXX, '');
insert into Explores (UtilityIndex) VALUES (uXXX);
insert into ExploreTraps (ExploreIndex, TrapDefense, TrapLayout) VALUES (eXXX, '2ST', '2x2');
insert into AbilityAssignments VALUES (eXXX, 231); --Choke


--Creep Factory	--CardIndex cXXX	--UtilityIndex uXXX	--ExploreIndex eXXX	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Creep Factory',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Generic/Card_Explore_Creep_Factory_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Creep_Factory.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'Ooooh, they''re so cute - ouch!  It bit me!');
insert into Utilities (CardIndex, UtilityDescription) VALUES (cXXX, '');
insert into Explores (UtilityIndex) VALUES (uXXX);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (eXXX, 6);


--Grasping Tentacles	--CardIndex cXXX	--UtilityIndex uXXX	--ExploreIndex eXXX	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Grasping Tentacles',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Generic/Card_Explore_Grasping_Tentacles_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Grasping_Tentacles_Cloud.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'');
insert into Utilities (CardIndex, UtilityDescription) VALUES (cXXX, '');
insert into Explores (UtilityIndex) VALUES (uXXX);
insert into ExploreTraps (ExploreIndex, TrapDefense, TrapLayout) VALUES (eXXX, '2ST', '2x2');
insert into AbilityAssignments VALUES (eXXX, 673); --Wiggly


--Jammed Coin Slot	--CardIndex cXXX	--UtilityIndex uXXX	--ExploreIndex eXXX	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Jammed Coil Slot',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Generic/Card_Explore_Jammed_Coin_Slot_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Jammed_Coin_Slot.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'Please don''t die.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (cXXX, 'While any Hero is in this tile Princess Coins may not be used.');
insert into Explores (UtilityIndex) VALUES (uXXX);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (eXXX, 1);


--Locked Doors	--CardIndex cXXX	--UtilityIndex uXXX	--ExploreIndex eXXX	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Locked Doors',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Generic/Card_Explore_Locked_Doors_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Locked_Doors.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'');
insert into Utilities (CardIndex, UtilityDescription) VALUES (cXXX, 'Heroes who enter this tile may not leave it until the party spends 1 dungeon key to unlock the doors.');
insert into Explores (UtilityIndex) VALUES (uXXX);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (eXXX, 2);


--Pathing Error	--CardIndex cXXX	--UtilityIndex uXXX	--ExploreIndex eXXX	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pathing Error',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Generic/Card_Explore_Pathing_Error_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Pathing_Error.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'');
insert into Utilities (CardIndex, UtilityDescription) VALUES (cXXX, 'All models may move through walls. Line of sight is blocked as normal.');
insert into Explores (UtilityIndex) VALUES (uXXX);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (eXXX, 1);


--Potion Stash	--CardIndex cXXX	--UtilityIndex uXXX	--ExploreIndex eXXX	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Potion Stash',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Generic/Card_Explore_Potion_Stash_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Potion_Stash.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'');
insert into Utilities (CardIndex, UtilityDescription) VALUES (cXXX, 'Place 4 potion tokens in the corner squares adjacent to the spawning point. Heroes may use the Pick Up basic action to add them to their card.');
insert into Explores (UtilityIndex) VALUES (uXXX);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (eXXX, 3);


--Red Button Stuck	--CardIndex cXXX	--UtilityIndex uXXX	--ExploreIndex eXXX	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Red Button Stuck',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Generic/Card_Explore_Red_Button_Stuck_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Red_Button_Stuck.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'Oh no, not during the Boss Fight!');
insert into Utilities (CardIndex, UtilityDescription) VALUES (cXXX, 'Models may not use unique offensive actions.');
insert into Explores (UtilityIndex) VALUES (uXXX);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (eXXX, 2);


--Save Point	--CardIndex cXXX	--UtilityIndex uXXX	--ExploreIndex eXXX	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Save Point',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Generic/Card_Explore_Save_Point_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Save_Point.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'');
insert into Utilities (CardIndex, UtilityDescription) VALUES (cXXX, 'After the spawning point is destroyed Heroes may remove all status effects.');
insert into Explores (UtilityIndex) VALUES (uXXX);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (eXXX, 0);


--Secret Code	--CardIndex cXXX	--UtilityIndex uXXX	--ExploreIndex eXXX	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Secret Code',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Generic/Card_Explore_Secret_Code_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Secret_Code.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'');
insert into Utilities (CardIndex, UtilityDescription) VALUES (cXXX, 'Add one Princess Coin to the party''s backpack.');
insert into Explores (UtilityIndex) VALUES (uXXX);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (eXXX, 3);


--Spiked Floor	--CardIndex cXXX	--UtilityIndex uXXX	--ExploreIndex eXXX	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Spiked Floor',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Generic/Card_Explore_Spiked_Floor_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Spiked_Floor.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'That''s gotta hurt.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (cXXX, '');
insert into Explores (UtilityIndex) VALUES (uXXX);
insert into ExploreTraps (ExploreIndex, TrapDefense, TrapLayout) VALUES (eXXX, '1ST', '2x2');
insert into AbilityAssignments VALUES (eXXX, 448); --My Foot!


--Traveling Merchant	--CardIndex cXXX	--UtilityIndex uXXX	--ExploreIndex eXXX	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Traveling Merchant',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Generic/Card_Explore_Traveling_Merchant_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Traveling_Merchant.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'');
insert into Utilities (CardIndex, UtilityDescription) VALUES (cXXX, 'The Heroes may discard up to three pieces of loot, then draw the same number of loot cards.');
insert into Explores (UtilityIndex) VALUES (uXXX);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (eXXX, 1);


--Treasure Vault	--CardIndex cXXX	--UtilityIndex uXXX	--ExploreIndex eXXX	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Treasure Vault',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Generic/Card_Explore_Treasure_Vault_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Treasure_Vault.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'Jackpot!');
insert into Utilities (CardIndex, UtilityDescription) VALUES (cXXX, 'After the mini-boss is spawned and destroyed, instead of drawing a single treasure card, the party may draw one per Hero.');
insert into Explores (UtilityIndex) VALUES (uXXX);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (eXXX, 3);


--Turbo Button	--CardIndex cXXX	--UtilityIndex uXXX	--ExploreIndex eXXX	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Turbo Button',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Generic/Card_Explore_Turbo_Button_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Turbo_Button.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'');
insert into Utilities (CardIndex, UtilityDescription) VALUES (cXXX, 'While in this tile a Hero gains +1AC and +1MO.');
insert into Explores (UtilityIndex) VALUES (uXXX);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (eXXX, 1);


--Wall of Fire	--CardIndex cXXX	--UtilityIndex uXXX	--ExploreIndex eXXX	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Wall of Fire',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Generic/Card_Explore_Wall_of_Fire_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Wall_of_Fire.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'');
insert into Utilities (CardIndex, UtilityDescription) VALUES (cXXX, '');
insert into Explores (UtilityIndex) VALUES (uXXX);
insert into ExploreTraps (ExploreIndex, TrapDefense, TrapLayout) VALUES (eXXX, '2ST', '1x4');
insert into AbilityAssignments VALUES (eXXX, 398); --I'm Burning!


--Antidote	--CardIndex cXXX	--UtilityIndex uXXX	--ExploreIndex eXXX	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Antidote',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Beatrix_the_Witch_Queen/Card_Explore_Antidote_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Antidote.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'Blue ones are good right?');
insert into Utilities (CardIndex, UtilityDescription) VALUES (cXXX, 'Place card in the backpack.  The party may discard this card at any time to remove one status effect token from every friendly model.');
insert into Explores (UtilityIndex) VALUES (uXXX);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (eXXX, 0);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (eXXX, chXXX);--Beatrix the Witch Queen


--Broken Harpsichord	--CardIndex cXXX	--UtilityIndex uXXX	--ExploreIndex eXXX	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Broken Harpsichord',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Beatrix_the_Witch_Queen/Card_Explore_Broken-Harpsichord_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Broken_Harpsichord.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'The music is really creepy.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (cXXX, 'All Heroes suffer slow.');
insert into Explores (UtilityIndex) VALUES (uXXX);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (eXXX, 4);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (eXXX, chXXX);--Beatrix the Witch Queen


--Bubbling Cauldron	--CardIndex cXXX	--UtilityIndex uXXX	--ExploreIndex eXXX	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bubbling Cauldron',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Beatrix_the_Witch_Queen/Card_Explore_Bubbling_Cauldron_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Bubbling_Cauldron.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'Don''t drink that!');
insert into Utilities (CardIndex, UtilityDescription) VALUES (cXXX, '3ST, 2x2');
insert into Explores (UtilityIndex) VALUES (uXXX);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (eXXX, chXXX);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (eXXX, 484);--Poisonous Brew


--Glitched Doorway	--CardIndex cXXX	--UtilityIndex uXXX	--ExploreIndex eXXX	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Glitched Doorway',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Beatrix_the_Witch_Queen/Card_Explore_Glitched_Doorway_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Glitched_Doorway.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'I don''t think this wall is real.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (cXXX, 'Models may move through walls on this tile''s edge.  Line of sight is blocked as normal.');
insert into Explores (UtilityIndex) VALUES (uXXX);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (eXXX, 1);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (eXXX, chXXX);--Beatrix the Witch Queen


--Grave Robbers	--CardIndex cXXX	--UtilityIndex uXXX	--ExploreIndex eXXX	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Grave Robbers',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Beatrix_the_Witch_Queen/Card_Explore_Grave_robbers_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Grave_Robbers.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'Should we be doing this?');
insert into Utilities (CardIndex, UtilityDescription) VALUES (cXXX, 'A Hero may draw up to four loot cards during their turn.');
insert into Explores (UtilityIndex) VALUES (uXXX);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (eXXX, 3);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (eXXX, chXXX);--Beatrix the Witch Queen


--Pumpkin Mines	--CardIndex cXXX	--UtilityIndex uXXX	--ExploreIndex eXXX	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pumpkin Mines',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Beatrix_the_Witch_Queen/Card_Explore_Pumpkin_Mines_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Pumpkin_Mines.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'Watch your step.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (cXXX, '1St, 2x2');
insert into Explores (UtilityIndex) VALUES (uXXX);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (eXXX, 0);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (eXXX, 496);--Pumpkin Shrapnel


--Pumpkin Pie	--CardIndex cXXX	--UtilityIndex uXXX	--ExploreIndex eXXX	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pumpkin Pie',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Beatrix_the_Witch_Queen/Card_Explore_Pumpkin_Pie_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Pumpkin_Pie.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'Best gnome invention ever!');
insert into Utilities (CardIndex, UtilityDescription) VALUES (cXXX, 'Place card in the backpack.  The party may discard this card at any time to remove one wound token from every friendly model.');
insert into Explores (UtilityIndex) VALUES (uXXX);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (eXXX, 2);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (eXXX, chXXX);--Beatrix the Witch Queen


--Bramble Wall	--CardIndex cXXX	--UtilityIndex uXXX	--ExploreIndex eXXX	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bramble Wall',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Forgotten_King_The/Card_Explore_Bramble_Wall_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Bramble_Wall.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'Do you see a way around?');
insert into Utilities (CardIndex, UtilityDescription) VALUES (cXXX, '2ST, 1x4');
insert into Explores (UtilityIndex) VALUES (uXXX);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (eXXX, 0);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (eXXX, 626);--Thorns


--Corrupted Tree	--CardIndex cXXX	--UtilityIndex uXXX	--ExploreIndex eXXX	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Corrupted Tree',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Forgotten_King_The/Card_Explore_Corrupted_Tree_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Corrupted_Tree.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'I think that tree just moved.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (cXXX, '3ST, 2x2');
insert into Explores (UtilityIndex) VALUES (uXXX);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (eXXX, 0);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (eXXX, 629);--Thrashing Limbs


--Dancing Light	--CardIndex cXXX	--UtilityIndex uXXX	--ExploreIndex eXXX	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dancing Light',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Forgotten_King_The/Card_Explore_Dancing_Light_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Dancing_Light.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'');
insert into Utilities (CardIndex, UtilityDescription) VALUES (cXXX, '0ST, 2x2, Heroes must always end their activation closer to a Dancing Light template than they began.  If a Hero ends their activation adjacent to a Dancingt Light template remove the template from play.');
insert into Explores (UtilityIndex) VALUES (uXXX);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (eXXX, 0);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (eXXX, chXXX);--The Forgotten King


--Faerie Pool	--CardIndex cXXX	--UtilityIndex uXXX	--ExploreIndex eXXX	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Faerie Pool',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Forgotten_King_The/Card_Explore_Faerie_Pool_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Faerie_Pool.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'You caught a faerie!');
insert into Utilities (CardIndex, UtilityDescription) VALUES (cXXX, 'After the spawning point is destroyed all Heroes remove one wound token.');
insert into Explores (UtilityIndex) VALUES (uXXX);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (eXXX, 1);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (eXXX, chXXX);--The Forgotten King


--Friendly Chimera	--CardIndex cXXX	--UtilityIndex uXXX	--ExploreIndex eXXX	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Friendly Chimera',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Forgotten_King_The/Card_Explore_Friendly_Chimera_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Friendly_Chimera.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'They''re so adorable!');
insert into Utilities (CardIndex, UtilityDescription) VALUES (cXXX, 'Hero players choose, spawn, and control all creep models on this tile, instead of the Consul.  Creeps may be activated during the Hero Turn in addition to any other models.');
insert into Explores (UtilityIndex) VALUES (uXXX);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (eXXX, 3);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (eXXX, chXXX);--The Forgotten King


--Gypsy Princess	--CardIndex cXXX	--UtilityIndex uXXX	--ExploreIndex eXXX	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Gypsy Princess',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Forgotten_King_The/Card_Explore_Gypsy_Princess_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Gypsy_Princess.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'Why hello there.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (cXXX, 'Human, Freyjan, and Demon Heroes add +1ST to all offense rolls.');
insert into Explores (UtilityIndex) VALUES (uXXX);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (eXXX, 2);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (eXXX, chXXX);--The Forgotten King


--Lost Unicorn	--CardIndex cXXX	--UtilityIndex uXXX	--ExploreIndex eXXX	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Lost Unicorn',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Forgotten_King_The/Card_Explore_Lost_Unicorn_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Lost_Unicorn.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'So I like unicorns...');
insert into Utilities (CardIndex, UtilityDescription) VALUES (cXXX, 'Elf, Celestian, Dwarf, and Gnome Heroes add +1ST to all defense rolls.');
insert into Explores (UtilityIndex) VALUES (uXXX);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (eXXX, 1);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (eXXX, chXXX);--The Forgotten King


--Mistmourn Fog	--CardIndex cXXX	--UtilityIndex uXXX	--ExploreIndex eXXX	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Mistmourn Fog',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Forgotten_King_The/Card_Explore_Mistmourn_Fog_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Mistmourn_Fog.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'Can any of you see anything?');
insert into Utilities (CardIndex, UtilityDescription) VALUES (cXXX, 'All ranges are reduced by 3 to a minimum of 1.');
insert into Explores (UtilityIndex) VALUES (uXXX);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (eXXX, 3);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (eXXX, chXXX);--The Forgotten King


--Berry Patch	--CardIndex cXXX	--UtilityIndex uXXX	--ExploreIndex eXXX	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Berry Patch',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Goro/Card_Explore_Berry_Patch_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Berry_Patch.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'Don''t eat those.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (cXXX, '1ST, 2x2');
insert into Explores (UtilityIndex) VALUES (uXXX);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (eXXX, 0);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (eXXX, 341);--Frost Berries


--Campfire	--CardIndex cXXX	--UtilityIndex uXXX	--ExploreIndex eXXX	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Campfire',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Goro/Card_Explore_Campfire_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Campfire.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'They''re scared of the flame.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (cXXX, 'Heroes gain the ability FIRE.');
insert into Explores (UtilityIndex) VALUES (uXXX);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (eXXX, 3);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (eXXX, chXXX);--Goro


--Dirty Bison	--CardIndex cXXX	--UtilityIndex uXXX	--ExploreIndex eXXX	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dirty Bison',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Goro/Card_Explore_Dirty_Bison_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Dirty_Bison.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'After a nice bath, you found a pet!');
insert into Utilities (CardIndex, UtilityDescription) VALUES (cXXX, 'Add one pet, of the Heroes'' choice, to the backpack.  If its card is in the treasure deck remove it and reshuffle the deck.');
insert into Explores (UtilityIndex) VALUES (uXXX);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (eXXX, 2);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (eXXX, chXXX);--Goro


--Downpour	--CardIndex cXXX	--UtilityIndex uXXX	--ExploreIndex eXXX	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Downpour',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Goro/Card_Explore_Downpour_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Downpour.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'Hurry and we won''t get wet!');
insert into Utilities (CardIndex, UtilityDescription) VALUES (cXXX, 'All models gain IMMUNE: FIRE and +2MO.');
insert into Explores (UtilityIndex) VALUES (uXXX);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (eXXX, 2);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (eXXX, chXXX);--Goro


--Faery Queen	--CardIndex cXXX	--UtilityIndex uXXX	--ExploreIndex eXXX	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Faery Queen',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Goro/Card_Explore_Faery_Queen_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Faery_Queen.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'Ah-hah-hah-ha!');
insert into Utilities (CardIndex, UtilityDescription) VALUES (cXXX, 'All Heroes roll 1B for every wound token on their model.  Remove one wound token for every star rolled.');
insert into Explores (UtilityIndex) VALUES (uXXX);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (eXXX, 0);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (eXXX, chXXX);--Goro


--Giant Centipede	--CardIndex cXXX	--UtilityIndex uXXX	--ExploreIndex eXXX	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Giant Centipede',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Goro/Card_Explore_Giant_Centipede_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Giant_Centipede.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'');
insert into Utilities (CardIndex, UtilityDescription) VALUES (cXXX, '4ST, 1x4');
insert into Explores (UtilityIndex) VALUES (uXXX);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (eXXX, 0);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (eXXX, 399);--Icky


--Howling Wind	--CardIndex cXXX	--UtilityIndex uXXX	--ExploreIndex eXXX	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Howling Wind',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Goro/Card_Explore_Howling_Wind_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Howling_Wind.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'I can''t hear you!');
insert into Utilities (CardIndex, UtilityDescription) VALUES (cXXX, 'Players controlling Heroes in this tile may not speak to other players while their model remains in the tile.');
insert into Explores (UtilityIndex) VALUES (uXXX);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (eXXX, 1);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (eXXX, chXXX);--Goro


--Respec	--CardIndex cXXX	--UtilityIndex uXXX	--ExploreIndex eXXX	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Respec',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Goro/Card_Explore_Respec_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Respec.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'Lets try this again.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (cXXX, 'Remove all equipment from all Heroes and discard it.  Heroes may immediately equip any equipment from the loot or treasure discard piles.');
insert into Explores (UtilityIndex) VALUES (uXXX);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (eXXX, 1);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (eXXX, chXXX);--Goro


--Berry Patch	--CardIndex cXXX	--UtilityIndex uXXX	--ExploreIndex eXXX	--ExploreCreepIndex	--ExploreTrapIndex
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Berry Patch',
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Specific/Goro/Card_Explore_Berry_Patch_FK.png', 
'http://htkb.info/SDE/FK/Cards/Utility/Explore/Card_Explore_FK_Back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Utility/Explore/Berry_Patch.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'Don''t eat those.');
insert into Utilities (CardIndex, UtilityDescription) VALUES (cXXX, '1ST, 2x2');
insert into Explores (UtilityIndex) VALUES (uXXX);
insert into ExploreCreeps (ExploreIndex, CreepNumber) VALUES (eXXX, 0);
insert into ExploreAssignments (ExploreIndex, CharacterIndex) VALUES (eXXX, 341);--Frost Berries



















