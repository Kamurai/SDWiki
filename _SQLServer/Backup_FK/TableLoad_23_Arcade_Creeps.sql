--FK Arcade Creeps

--Citrine Slime --CardIndex 336	--CharacterIndex 252	--ArcadeCharacterIndex 4
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Citrine Slime',
'http://htkb.info/SDE/FK/Cards/Arcade/Creeps/Card_Citrine_Slime_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Creeps/Card_Citrine_Slime_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Arcade/Creeps/Citrine_Slime.xhtml', 
'Creep', 'FK', 'FK Core Set', 'Default', 
'Citrine Slimes are not very good conversationalists.  They are, however, exceptional at oozing and stinking of sulfur--mainly the stinking part.  One splash or casual ooze-to-skin contact will doom a Hero to smelling bad for the rest of their days.  While this is fine if you are Citrine Slime yourself, it is rarely appropriate for polite company.');
insert into Characters (CardIndex) VALUES (336);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (252, 111, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (252, 1); --Citrine
--GangMemberIndex 4
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (4, 0, 'Citrine Slime', 'Slime', 'Creep', 5, 1, 0, 138);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (4, 559); --Insignificant
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (4, 561); --Invader
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (4, 486); --Citrine Goop

--Emerald Slime --CardIndex 337	--CharacterIndex 253	--ArcadeCharacterIndex 5
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Emerald Slime',
'http://htkb.info/SDE/FK/Cards/Arcade/Creeps/Card_Emerald_Slime_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Creeps/Card_Emerald_Slime_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Arcade/Creeps/Emerald_Slime.xhtml', 
'Creep', 'FK', 'FK Core Set', 'Default', 
'Remarkably congenial, Emerald Slimes are giggling chatterboxes.  Regaling Heroes with grand tales of "glorp-glug-splurrr-slorp," "blurb-grupple-glog-blarr," and the classic, "bloob-blub-blablablup."  Granted, these are direct translations, so no Hero actually knows what they are saying, but they seem friendly enough.');
insert into Characters (CardIndex) VALUES (337);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (253, 111, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (253, 2); --Emerald
--GangMemberIndex 5
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (5, 0, 'Emerald Slime', 'Slime', 'Creep', 5, 1, 0, 139);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (5, 559); --Insignificant
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (5, 561); --Invader
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (5, 504); --Emerald Glop

--Ghost --CardIndex 338	--CharacterIndex 254	--ArcadeCharacterIndex 6
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ghost',
'http://htkb.info/SDE/FK/Cards/Arcade/Creeps/Card_Ghost_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Creeps/Card_Ghost_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Arcade/Creeps/Ghost.xhtml', 
'Creep', 'FK', 'FK Core Set', 'Default', 
'Boo!  Boooooo! BOOOOOOO!');
insert into Characters (CardIndex) VALUES (338);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (254, 111, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (254, 3); --Ruby
--GangMemberIndex 6
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (6, 0, 'Ghost', 'Undead Ghost', 'Creep', 8, 1, 0, 140);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (6, 506); --Extra Scared
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (6, 561); --Invader

--Giri --CardIndex 339	--CharacterIndex 255	--ArcadeCharacterIndex 7
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Giri',
'http://htkb.info/SDE/FK/Cards/Arcade/Creeps/Card_Giri_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Creeps/Card_Giri_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Arcade/Creeps/Giri.xhtml', 
'Creep', 'FK', 'FK Core Set', 'Default', 
'Giri are capricious faeries, even when not under the influence of the Dark Consul.  Lovers of cultivated crops, Giri travel throughout Crystalia in large swarms, seeking farmsteads with delicious greens to devour.  Farmers who make offerings to the Giri are blessed with a bumper crop.  Those who do not see their fields consumed as though struck by a plague of locusts.');
insert into Characters (CardIndex) VALUES (339);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (255, 133, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (255, 1); --Citrine
--GangMemberIndex 7
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (7, 0, 'Giri', 'Faerie', 'Creep', 5, 1, 0, 141);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (7, 559); --Insignificant
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (7, 452); --New Crop

--Rabid Squirrel --CardIndex 340	--CharacterIndex 256	--ArcadeCharacterIndex 8
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rabid Squirrel',
'http://htkb.info/SDE/FK/Cards/Arcade/Creeps/Card_Rabid_Squirrel_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Creeps/Card_Rabid_Squirrel_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Arcade/Creeps/Rabid_Squirrel.xhtml', 
'Creep', 'FK', 'FK Core Set', 'Default', 
'Driven mad by their curse, Rabid Squirrels attack in packs, swarming over unsuspecting Heroes, biting and chittering with insane glee.');
insert into Characters (CardIndex) VALUES (340);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (256, 111, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (256, 2); --Emerald
--GangMemberIndex 8
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (8, 0, 'Rabid Squirrel', 'Chimera', 'Creep', 6, 1, 0, 142);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (8, 559); --Insignificant
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (8, 561); --Invader
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (8, 400); --In Your Pants

--Rattlebone --CardIndex 341	--CharacterIndex 257	--ArcadeCharacterIndex 9
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rattlebone',
'http://htkb.info/SDE/FK/Cards/Arcade/Creeps/Card_Rattlebone_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Creeps/Card_Rattlebone_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Arcade/Creeps/Rattlebone.xhtml', 
'Creep', 'FK', 'FK Core Set', 'Default', 
'Rattlebones are the plague of the moorlands and the favorite party trick of up-and-coming necromancers.  Easy to raise, easy to destroy, easy to raise again.  They are an unceasing nuisance to even the most powerful of Heroes.');
insert into Characters (CardIndex) VALUES (341);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (257, 131, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (257, 1); --Citrine
--GangMemberIndex 9
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (9, 0, 'Rattlebone', 'Undead Skeleton', 'Creep', 5, 1, 0, 143);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (9, 528); --Grabby
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (9, 559); --Insignificant

--Ruby Slime --CardIndex 342	--CharacterIndex 258	--ArcadeCharacterIndex 10
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Sapphire Slime',
'http://htkb.info/SDE/FK/Cards/Arcade/Creeps/Card_Sapphire_Slime_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Creeps/Card_Sapphire_Slime_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Arcade/Creeps/Sapphire_Slime.xhtml', 
'Creep', 'FK', 'FK Core Set', 'Default', 
'Far more cranky than they have any right to be, Ruby Slime are incessant complainers.  Given to long, obnoxious bouts of melodramatic sighing and irritated grumbling, many get along very will with dwarves.  Such alliances rarely last long.  Invevitably the Ruby Slime will decide the dwarf owes him some shiny trinket and demand it with a rude and indignant gooing--which is enough to ruin any friendship.');
insert into Characters (CardIndex) VALUES (342);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (258, 111, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (258, 4); --Sapphire
--GangMemberIndex 10
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (10, 0, 'Ruby Slime', 'Slime', 'Creep', 5, 1, 0, 144);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (10, 559); --Insignificant
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (10, 561); --Invader
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (10, 608); --Ruby Goo

--Sapphire Slime --CardIndex 343	--CharacterIndex 259	--ArcadeCharacterIndex 11
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Sapphire Slime',
'http://htkb.info/SDE/FK/Cards/Arcade/Creeps/Card_Sapphire_Slime_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Creeps/Card_Sapphire_Slime_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Arcade/Creeps/Sapphire_Slime.xhtml', 
'Creep', 'FK', 'FK Core Set', 'Default', 
'Something is not quite right with Sapphire Slimes.  Even for a slime they are somewhat peculiar and odd.  Given to drooling and then slurping it up noisily, many Heroes find themselves uncomfortable around Sapphire Slimes.  Accordingly, they are not invited to many dinner parties.');
insert into Characters (CardIndex) VALUES (343);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (259, 111, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (259, 4); --Sapphire
--GangMemberIndex 11
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (11, 0, 'Sapphire Slime', 'Slime', 'Creep', 5, 1, 0, 145);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (11, 559); --Insignificant
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (11, 561); --Invader
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (11, 608); --Sapphire Gloop





