--Custom Arcade Creeps
--Citrine Slime	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Citrine Slime',
'http://htkb.info/SDE/Custom/Cards/Arcade/Creeps/Card_Arcade_Creep_Chochin_Obake_Custom.png', 
'http://htkb.info/SDE/Custom/Cards/Arcade/Creeps/Card_Arcade_Creep_Chochin_Obake_Custom_back.png', 
'http://htkb.online/SDWiki/SDE/Custom/Cards/Arcade/Creeps/Chochin_Obake.xhtml', 
'Creep', 'Custom', 'Custom Core Set', 'Default', 
'When spirits seek to break the veil between life and death it is the Chochin-Obake who light their way.  The more powerful of these ghostly apparitions pull the Chochin-Obake through with them so that the ghostly minions can illuminate the souls of the living.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 133, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Chochin-Obake', 'Undead Ghost', 'Creep', 4, 1, 0, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 559); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, 561); --Ghost
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Siphon Life