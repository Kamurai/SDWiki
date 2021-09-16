--FK --Warband Gangs

--Bramble Knight
--Bramble Knight --CardIndex 379	--CharacterIndex 293	--ArcadeCharacterIndex 47
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bramble Knight',
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Bramble_Knight/Card_Arcade_Bramble_Knight_FK.png', 
'http://htkb.info/SDE/FK/Cards/Arcade/Warbands/Bramble_Knight/Card_Arcade_Bramble_Knight_FK_back.png', 
'http://htkb.online/SDWiki/SDE/FK/Cards/Arcade/Warbands/Bramble_Knight/Bramble_Knight.xhtml', 
'Warband', 'FK', 'FK Core Set', 'Default', 
'Once the Bramble Knights were great Heores of Crystalia.  The statues erected in their honor were timeless memorials to the brave warriors who defended the kingdom and Fae Wood with their lives.<br>When the Forgotten King sought to challenge the rightful rule of Crystalia, the Bramble Knights sworn to him marched under his banner.  Bitter civil war raged througout the realm.  Only when the elves of the Fae Wood joined the fight were the Forgotten King''s forces finally stopped.<br>As punishment for their treachery the once gallant Bramble Knights shared the Forgotten King''s fate.  Cursed by their own treasonous lord they were transformed into chimera.  No longer human, nor beast, they became monsters and were banished to the Lordship Ruins.<br>Centuries later they still dwell within its crumbled halls, nurturing old hates, and plotting their reemergence under the Dark Consul''s banner.');
insert into Characters (CardIndex) VALUES (379);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (293, 0, -1);
insert into AffinityAssignments (ArcadeCharacterIndex, AffinityIndex) VALUES (293, 2); --Emerald
--GangMemberIndex 47
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (47, 0, 'Bramble Knight', 'Spawning Point', '', 0, 0, 1, 179);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (47, 557); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (47, 478); --Bramble Growth
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (47, 661); --Spawning Pool




--Claw Shrine

--Egg Clutch

--Elemental Shrine

--Fungal Growth

--Grabby House

--Kobold Warrens

--Lava Whirl

--Old Growth Hollow

--Pumpkin Patch

--Rock Pile

--Salt Pillar

--Shallow Grave

--Tribal Stone












































