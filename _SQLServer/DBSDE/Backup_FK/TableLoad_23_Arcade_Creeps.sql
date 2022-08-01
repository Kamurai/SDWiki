--SDE
--FK 
--Arcade Creeps


--Citrine Slime --CardIndex 340	--CharacterIndex 255	--ArcadeCharacterIndex 3
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Citrine Slime',
'http://htkb.info/SDE/FK/Cards/Arcade/Creeps/Card_Arcade_Creep_Citrine_Slime_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Creeps/Card_Arcade_Creep_Citrine_Slime_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Creeps/Citrine_Slime.xhtml', 
'Creep', 'FK', 'FK Core Set', 'Arcade', 
'Citrine Slimes are not very good conversationalists.  They are, however, exceptional at oozing and stinking of sulfur--mainly the stinking part.  One splash or casual ooze-to-skin contact will doom a Hero to smelling bad for the rest of their days.  While this is fine if you are Citrine Slime yourself, it is rarely appropriate for polite company.');
insert into Characters (CardIndex) VALUES (340);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (255, 111, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (255, 1); --Citrine
--GangMemberIndex 3
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (3, 0, 'Citrine Slime', 'Slime', 'Creep', 5, 1, 0, 141);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (3, 270); --Insignificant
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (3, 272); --Invader
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (3, 197); --Citrine Goop

--Emerald Slime --CardIndex 341	--CharacterIndex 256	--ArcadeCharacterIndex 4
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Emerald Slime',
'http://htkb.info/SDE/FK/Cards/Arcade/Creeps/Card_Arcade_Creep_Emerald_Slime_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Creeps/Card_Arcade_Creep_Emerald_Slime_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Creeps/Emerald_Slime.xhtml', 
'Creep', 'FK', 'FK Core Set', 'Arcade', 
'Remarkably congenial, Emerald Slimes are giggling chatterboxes.  Regaling Heroes with grand tales of "glorp-glug-splurrr-slorp," "blurb-grupple-glog-blarr," and the classic, "bloob-blub-blablablup."  Granted, these are direct translations, so no Hero actually knows what they are saying, but they seem friendly enough.');
insert into Characters (CardIndex) VALUES (341);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (256, 111, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (256, 2); --Emerald
--GangMemberIndex 4
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (4, 0, 'Emerald Slime', 'Slime', 'Creep', 5, 1, 0, 142);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (4, 270); --Insignificant
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (4, 272); --Invader
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (4, 215); --Emerald Glop

--Ghost --CardIndex 342	--CharacterIndex 257	--ArcadeCharacterIndex 5
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ghost',
'http://htkb.info/SDE/FK/Cards/Arcade/Creeps/Card_Arcade_Creep_Ghost_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Creeps/Card_Arcade_Creep_Ghost_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Creeps/Ghost.xhtml', 
'Creep', 'FK', 'FK Core Set', 'Arcade', 
'Boo!  Boooooo! BOOOOOOO!');
insert into Characters (CardIndex) VALUES (342);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (257, 111, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (257, 3); --Ruby
--GangMemberIndex 5
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (5, 0, 'Ghost', 'Undead Ghost', 'Creep', 8, 1, 0, 143);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (5, 217); --Extra Scared
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (5, 272); --Invader

--Giri --CardIndex 343	--CharacterIndex 258	--ArcadeCharacterIndex 6
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Giri',
'http://htkb.info/SDE/FK/Cards/Arcade/Creeps/Card_Arcade_Creep_Giri_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Creeps/Card_Arcade_Creep_Giri_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Creeps/Giri.xhtml', 
'Creep', 'FK', 'FK Core Set', 'Arcade', 
'Giri are capricious faeries, even when not under the influence of the Dark Consul.  Lovers of cultivated crops, Giri travel throughout Crystalia in large swarms, seeking farmsteads with delicious greens to devour.  Farmers who make offerings to the Giri are blessed with a bumper crop.  Those who do not see their fields consumed as though struck by a plague of locusts.');
insert into Characters (CardIndex) VALUES (343);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (258, 133, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (258, 1); --Citrine
--GangMemberIndex 6
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (6, 0, 'Giri', 'Faerie', 'Creep', 5, 1, 0, 144);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (6, 270); --Insignificant
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (6, 452); --New Crop

--Rabid Squirrel --CardIndex 344	--CharacterIndex 259	--ArcadeCharacterIndex 7
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rabid Squirrel',
'http://htkb.info/SDE/FK/Cards/Arcade/Creeps/Card_Arcade_Creep_Rabid_Squirrel_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Creeps/Card_Arcade_Creep_Rabid_Squirrel_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Creeps/Rabid_Squirrel.xhtml', 
'Creep', 'FK', 'FK Core Set', 'Arcade', 
'Driven mad by their curse, Rabid Squirrels attack in packs, swarming over unsuspecting Heroes, biting and chittering with insane glee.');
insert into Characters (CardIndex) VALUES (344);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (259, 111, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (259, 2); --Emerald
--GangMemberIndex 7
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (7, 0, 'Rabid Squirrel', 'Chimera', 'Creep', 6, 1, 0, 145);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (7, 270); --Insignificant
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (7, 272); --Invader
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (7, 269); --In Your Pants

--Rattlebone --CardIndex 345	--CharacterIndex 260	--ArcadeCharacterIndex 8
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rattlebone',
'http://htkb.info/SDE/FK/Cards/Arcade/Creeps/Card_Arcade_Creep_Rattlebone_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Creeps/Card_Arcade_Creep_Rattlebone_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Creeps/Rattlebone.xhtml', 
'Creep', 'FK', 'FK Core Set', 'Arcade', 
'Rattlebones are the plague of the moorlands and the favorite party trick of up-and-coming necromancers.  Easy to raise, easy to destroy, easy to raise again.  They are an unceasing nuisance to even the most powerful of Heroes.');
insert into Characters (CardIndex) VALUES (345);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (260, 131, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (260, 1); --Citrine
--GangMemberIndex 8
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (8, 0, 'Rattlebone', 'Undead Skeleton', 'Creep', 5, 1, 0, 146);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (8, 239); --Grabby
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (8, 270); --Insignificant

--Ruby Slime --CardIndex 346	--CharacterIndex 261	--ArcadeCharacterIndex 9
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ruby Slime',
'http://htkb.info/SDE/FK/Cards/Arcade/Creeps/Card_Arcade_Creep_Ruby_Slime_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Creeps/Card_Arcade_Creep_Ruby_Slime_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Creeps/Ruby_Slime.xhtml', 
'Creep', 'FK', 'FK Core Set', 'Arcade', 
'Far more cranky than they have any right to be, Ruby Slime are incessant complainers.  Given to long, obnoxious bouts of melodramatic sighing and irritated grumbling, many get along very will with dwarves.  Such alliances rarely last long.  Invevitably the Ruby Slime will decide the dwarf owes him some shiny trinket and demand it with a rude and indignant gooing--which is enough to ruin any friendship.');
insert into Characters (CardIndex) VALUES (346);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (261, 111, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (261, 4); --Sapphire
--GangMemberIndex 9
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (9, 0, 'Ruby Slime', 'Slime', 'Creep', 5, 1, 0, 147);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (9, 270); --Insignificant
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (9, 272); --Invader
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (9, 318); --Ruby Goo

--Sapphire Slime --CardIndex 347	--CharacterIndex 262	--ArcadeCharacterIndex 10
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Sapphire Slime',
'http://htkb.info/SDE/FK/Cards/Arcade/Creeps/Card_Arcade_Creep_Sapphire_Slime_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Creeps/Card_Arcade_Creep_Sapphire_Slime_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Arcade/Cards/Creeps/Sapphire_Slime.xhtml', 
'Creep', 'FK', 'FK Core Set', 'Arcade', 
'Something is not quite right with Sapphire Slimes.  Even for a slime they are somewhat peculiar and odd.  Given to drooling and then slurping it up noisily, many Heroes find themselves uncomfortable around Sapphire Slimes.  Accordingly, they are not invited to many dinner parties.');
insert into Characters (CardIndex) VALUES (347);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (262, 111, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (262, 4); --Sapphire
--GangMemberIndex 10
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex)
VALUES (10, 0, 'Sapphire Slime', 'Slime', 'Creep', 5, 1, 0, 148);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (10, 270); --Insignificant
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (10, 272); --Invader
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (10, 319); --Sapphire Gloop





