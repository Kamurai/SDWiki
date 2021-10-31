--2.0 MiniBosses
--Bashful Boris	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bashful Boris',
'http://htkb.info/SDE/FK/Cards/Arcade/MiniBosses/Card_Bashful_Boris_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/MiniBosses/Card_Bashful_Boris_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Arcade/MiniBosses/Bashful_Boris.xhtml', 
'MiniBoss', 'FK', 'FK Core Set', 'Default', 
'When human, Boris was a large and gentle lad.  During The Forgotten King''s rebellion Boris lept at the chance to prove himself to his noble lord, only to quickly turn timid and fearful when faced with the reality of war.<br>When the curse possessed him it unlocked a dark reflection of his soul, gripping his mind in a berserk madness.  Now, Boris is a terror to all the Heroes of Crystalia.  Raging and frothing at the mouth as he fights, heedless of those lesser minions who might be in his way.');
insert into Characters (CardIndex) VALUES (344);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (260, 373, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (260, 1); --Citrine
--GangMemberIndex 12
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (12, 0, 'Bashful Boris', 'Chimera', 'MiniBoss', 6, 8, 2, 146);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (12, 554); --Immune: Knockdown
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (12, 587); --Pile-On
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (12, 615); --Sweeping Mace
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (12, 297); --Earthshaker