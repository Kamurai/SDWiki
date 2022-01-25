--2.0 --Warband Gangs
--Arcadian Spider Nest
--Arcadian Spider Nest --CardIndex cXXX --CharacterIndex chXXX --ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Arcadian Spider Nest',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Arcadian_Spider_Nest/Card_Arcade_Warband_Arcadian_Spider_Nest_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Arcadian_Spider_Nest/Card_Arcade_Warband_Arcadian_Spider_Nest_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Arcadian_Spider_Nest/Arcadian_Spider_Nest.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Default', 
'In the dry and barren lands of Arcadia spiders have been forced to adapt to protect themselves from the harsh climate, as well as their methods when hunting for food.  Lacking natural terrain in which to build webs, Trapdoor Spiders build covered burrows near sources of water, bursting from the ground when prey grows near.  Others, such as the Leaping Spider, rely on pure speed.  Able to outpace even even horses, these speedy spiders are terrifying predators of the dunes.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Arcadian Spider Nest', 'Spawning Point', '', 0, 3, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Webs
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Spawning Pool

--Inescapable Swarm	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Inescapable Swarm',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Arcadian_Spider_Nest/Card_Arcade_Warband_Arcadian_Spider_Nest_Inescapable_Swarm_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Arcadian_Spider_Nest/Card_Arcade_Warband_Arcadian_Spider_Nest_Inescapable_Swarm_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Arcadian_Spider_Nest/Inescapable_Swarm.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Duskweavers are an ancient branch of Arcadian Spider Speakers who see spiders as not only fierce creatures to be used in battle, but as pure expressions of the Dark Consul'' malevolent will and intent.  Duskweaver Acolytes are charged with tending to the Dark Consul''s sacred spiders, and proselytizing the unbeliever to their cause.  Of course, there are those who deny the purity and sanctity of the Dark Consul''s chosen.  For those who cannot be swayed, a Duskweaver Acolyte is never far from a nest of Trapdoor Spiders, charged with keeping their temple safe, and free of those who do not see the true way.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Duskweaver Acolyte', 'Nether Elf Witch', 'Elite', 8, 3, 2, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Poison
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Immune: Poison
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Scuttling Swarm
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 1, 'Trapdoor Spider', 'Spider', 'Minion', 8, 1, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Immune: Poison
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Wait In Shadow

--Terrifying Leapers	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Terrifying Leapers',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Arcadian_Spider_Nest/Card_Arcade_Warband_Arcadian_Spider_Nest_Terrifying_Leapers_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Arcadian_Spider_Nest/Card_Arcade_Warband_Arcadian_Spider_Nest_Terrifying_Leapers_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Arcadian_Spider_Nest/Terrifying_Leapers.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Marked in black and sunset orange, Leaping Spiders appear as a blur of fire streaking across the dessert as they hunt.  When they pounce, their black bodies obscure the sun and their legs go wide, catching the sun''s corona like a fiery demon of death.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Leaping Spider', 'Spider', 'Elite', 12, 1, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Immune: Poison
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 1, 'Leaping Spider', 'Spider', 'Elite', 12, 1, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Immune: Poison


--Bandit Knight
--Bandit Knight --CardIndex cXXX --CharacterIndex chXXX --ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Bandit Knight',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Bandit_Knight/Card_Arcade_Warband_Bandit_Knight_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Bandit_Knight/Card_Arcade_Warband_Bandit_Knight_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Bandit_Knight/Bandit_Knight.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Default', 
'When the Bramble Knights were cursed by their own treasonous lord and turned into chimera, not all were successfully banished to the Lordship Ruins. The Forgotten King had used a select few Bramble Knights as his scouts and assassins. These elite knights led missions deep in the heart of enemy territory, often retreating no inaccessible regions of the Dragonback Peaks.

Now, cursed and forgotten, they still dwell there. Without lord or missions, they carry on their pillaging and havoc simply because it is all they have ever known. The carnage they spread is the closest their twisted lives come to containing meaning of purpose.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Bandit Knight', 'Spawning Point', '', 0, 3, 0, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Counterstrike
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Spawning Pool

--Barbaric Bandits	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Barbaric Bandits',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Bandit_Knight/Card_Arcade_Warband_Bandit_Knight_Barbaric Bandits_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Bandit_Knight/Card_Arcade_Warband_Bandit_Knight_Barbaric Bandits_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Bandit_Knight/Barbaric Bandits.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Some Grobbits have escaped to the Dragonback Peaks, seeking shelter in the snaking paths and forgotten caverns found there. Alone and bitter, their minds have begun to change just like their bodies. Over the years their humanity has slipped away, leaving them as beastial and feral within as they are on the outside. Sometimes these twisted creatures will form packs or tribes with Billmen Bandits, robbing weary travelers and adventurers in order to survive.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Grobbit Barbarian', 'Chimera', 'Elite', 6, 4, 2, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Steal
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Wild Swing
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 1, 'Billmean Bandit', 'Bonded Chimera', 'Minion', 6, 1, 1, eXXX);

--Marauding Doom, The	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Marauding Doom, The',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Bandit_Knight/Card_Arcade_Warband_Bandit_Knight_Marauding_Doom_The_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Bandit_Knight/Card_Arcade_Warband_Bandit_Knight_Marauding_Doom_The_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Bandit_Knight/Marauding_Doom_The.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'The Bramble Knight cavalry who aided in the shadow war against the forces of Crystalia became the fearsome Marauder Squawks when their bitter lord cursed all of his forces. Unlike other knights who were bound by chivalry and honor, these marauders were masters of thieving, spying, and dirty fighting tactics.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Marauder Squawk', 'Chimera', 'Elite', 8, 2, 1, eXXX);
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Dirty Strike
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 1, 'Marauder Squawk', 'Bonded Chimera', 'Elite', 8, 2, 1, eXXX);
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Dirty Strike


--Clan Ijin
--Ijin Crush of Ijin A --CardIndex cXXX --CharacterIndex chXXX --ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ijin Crush of Ijin A',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Ijin/Card_Arcade_Warband_Clan_Ijin_Ijin_Crush_of_Ijin_A_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Ijin/Card_Arcade_Warband_Clan_Ijin_Ijin_Crush_of_Ijin_A_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Ijin/Ijin_Crush_of_Ijin_A.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Default', 
'The void witches of the Ijin have bartered an unusual peace with the mighty oni that roam their lands. These oni are fearsome, brutal, and often wield mighty clubs in battle. They are ferocious allies for clan Ijin, and in many ways the Ijin share more similarities with these monstrous oni than they do the other clans. These similarities make the kaiken of Clan Ijin the perfect warriors to accompany the oni into battle.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Ijin Oni', 'Ijin Demon', 'Elite', 6, 2, 2, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Rampage
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 1, 'Ijin Kaiken', 'Ijin Riftling', 'Minion', 6, 1, 0, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Massive Damage
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Rampage
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Overwhelming Assault

--Ijin Hunting Party	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ijin Hunting Party',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Ijin/Card_Arcade_Warband_Clan_Ijin_Ijin Hunting Party_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Ijin/Card_Arcade_Warband_Clan_Ijin_Ijin Hunting Party_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Ijin/Ijin Hunting Party.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'The life of an Ijin is hard, brutal, and unforgiving. Often, Ijin warriors suffer crippling injuries that would relegate a member of any other clan to a life of bed-rest, or at least humble farming. When Ijin face such difficulties, they pick up a crossbow and join the ranks of the yajiri. These hardened and wizened veterans engage the enemy at range, stubbornly refusing to give up the fight, or leave it to younger warriors. The cunning kunoichi are often the only Ijin open to listening to the wisdom of these aging warriors.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Ijin Yajiri', 'Ijin Riftling', 'Elite', 6, 1, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Immobile
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --You Can't Run
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 1, 'Ijin Kunoichi', 'Ijin Riftling', 'Minion', 6, 1, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Rampage

--Ijin Madoushi	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ijin Madoushi',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Ijin/Card_Arcade_Warband_Clan_Ijin_Ijin_Madoushi_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Ijin/Card_Arcade_Warband_Clan_Ijin_Ijin_Madoushi_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Ijin/Ijin_Madoushi.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Ijin Madoushi have learned some of the mystical ways of the void witches. They use this power to stir their fellow Ijin into a blood frenzy, calling them to battle.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Ijin Madoushi', 'Solo Spawning Point', '', 2, 3, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Massive Damage
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Rampage
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Solo Spawn
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Spawning Point
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Blood Frenzy


--Clan Ika
--Karakens Jaws, The	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Karakens Jaws, The',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Ika/Card_Arcade_Warband_Clan_Ika_Karakens_Jaws_The_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Ika/Card_Arcade_Warband_Clan_Ika_Karakens_Jaws_The_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Ika/Karakens_Jaws_The.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Ika Kunoichi', 'Ika', 'Elite', 6, 3, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Massive Damage
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Salty
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Call The Kraken
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 1, 'Ika Yajiri', 'Bonded Ika', 'Minion', 6, 2, 0, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Reach
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 2, 'Ika Kaiken', 'Bonded Ika', 'Minion', 6, 1, 1, eXXX);

--Ika Madoushi	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ika Madoushi',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Ika/Card_Arcade_Warband_Clan_Ika_Ika Madoushi_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Ika/Card_Arcade_Warband_Clan_Ika_Ika Madoushi_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Ika/Ika Madoushi.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Ika Madoushi', 'Solo Spawning Point', '', 2, 3, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Killamari
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Salty
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Solo Spawn
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Spawning Point
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Foul Weather

--Ika Oni	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ika Oni',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Ika/Card_Arcade_Warband_Clan_Ika_Ika_Oni_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Ika/Card_Arcade_Warband_Clan_Ika_Ika_Oni_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Ika/Ika_Oni.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Ika Oni', 'Ika', 'Elite', 6, 3, 2, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Hex
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Massive Damage
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Salty
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Cursed Vision
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Final Day


--Clan Kitsune
--Claws of Kitsune	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Claws of Kitsune',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Kitsune/Card_Arcade_Warband_Clan_Kitsune_Claws_of_Kitsune_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Kitsune/Card_Arcade_Warband_Clan_Kitsune_Claws_of_Kitsune_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Kitsune/Claws_of_Kitsune.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Kaiken are the backbone of the Kitsune forces that tend to secret paths and hidden villages of the Kitsune. When situations are dire, they call upon the Kitsune Oni. The Oni of the Kitsune are the physical manifestations of the forest kami themselves. They take on the monstrous, fox-like shape that belies their mischievous and fickle nature and fight alongside the Kitsune clan during times of great strife...or simply when they feel like it. In battle they are ferocious, cutting down any who dare to tread too far into their forests without permission.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Kitsune Oni', 'Kitsune', 'Elite', 6, 2, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Massive Damage
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Territorial
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Strike The Heart
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 1, 'Kitsune Kaiken', 'Bonded Kitsune', 'Minion', 6, 1, 1, eXXX);

--Kitsune Shuriken Storm	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Kitsune Shuriken Storm',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Kitsune/Card_Arcade_Warband_Clan_Kitsune_Kitsune_Shuriken_Storm_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Kitsune/Card_Arcade_Warband_Clan_Kitsune_Kitsune_Shuriken_Storm_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Kitsune/Kitsune_Shuriken_Storm.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'The Kitsune Yajiri strike from the shadows of their twisted forests. Unwanted travelers will be pelted with darts, only to find that the Yajiri have vanished back into the depths of the wood. This tactic is not just used in order to allow the Yajiri escape, but to lure the trespassers deeper into the wood, where they will surely become lost and perish either due to the elements or the whims of a vengeful kami. The Kitsune territory is not a place for those who do not know its paths and secrets well, and the Yajiri use the landscape to its fullest effect. The Yijiri are often led by Kunoichi, who have mastered the ways of both Kaiken and Yijiri.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Kitsune Kunoichi', 'Kitsune', 'Elite', 6, 1, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Territorial
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Let Them Come
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 1, 'Kitsune Yajiri', 'Bonded Kitsune', 'Minion', 6, 1, 0, eXXX);

--Kitsune Madoushi	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Kitsune Madoushi',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Kitsune/Card_Arcade_Warband_Clan_Kitsune_Kitsune_Madoushi_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Kitsune/Card_Arcade_Warband_Clan_Kitsune_Kitsune_Madoushi_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Kitsune/Kitsune_Madoushi.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Kitsune Madoushi', 'Solo Paired Spawning Point', '', 2, 3, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Solo Paired Spawn
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Spawning Point
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Territorial
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Command of Kitsune


--Clan Tanchyo
--Arrows and Blades	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Arrows and Blades',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Tanchyo/Card_Arcade_Warband_Clan_Tanchyo_Arrows and Blades_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Tanchyo/Card_Arcade_Warband_Clan_Tanchyo_Arrows and Blades_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Tanchyo/Arrows and Blades.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Clan Tanchyo form incredibly close-knit family ties. The loss of a member is an accute pain, and vengeance is always swift and decisive. The Kunoichi are those who have lost a family member in combat and vowed to seek vengeance. They have dedicated themselves to the art of war, so that no other Tanchyo family has to know their pain. Kunoichi are frequently accompanied by archers, Yajiri, the most common of clan Tanchyo warriors.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Tanchyo Kunoichi', 'Tanchyo', 'Elite', 7, 2, 1, eXXX);
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --The Dancing Blade
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Extra Trip Wire
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 1, 'Tanchyo Yajiri', 'Bonded Tanchyo', 'Minion', 7, 1, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Retribution

--Tanchyo Madoushi	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Tanchyo Madoushi',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Tanchyo/Card_Arcade_Warband_Clan_Tanchyo_Tanchyo Madoushi_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Tanchyo/Card_Arcade_Warband_Clan_Tanchyo_Tanchyo Madoushi_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Tanchyo/Tanchyo Madoushi.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Tanchyo Madoushi', 'Tanchyo', 'Solo Spawning Point', 2, 3, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Fly
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Solo Spawnin
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Spawning Pool
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Raven Feather

--Tanchyo Kaiken	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Tanchyo Kaiken',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Tanchyo/Card_Arcade_Warband_Clan_Tanchyo_Tanchyo_Kaiken_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Tanchyo/Card_Arcade_Warband_Clan_Tanchyo_Tanchyo_Kaiken_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Tanchyo/Tanchyo_Keiken.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'For the Tanchyo, close-quarters fighting is rare. They live their lives among tree branches and rain arrows down on any who threaten their homes. But there are times that a blade is necessary. In such times, the Tanchyo call upon their Kaiken. Where other clans have swordsmen as the bulk of their forces, Tanchyo Kaiken are rare and highly trained. They are only called upon in the most dire of circumstances.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Tanchyo Kaiken', 'Tanchyo', 'Elite', 7, 3, 2, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Massive Damage
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Spawning Point
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Territorial
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --A Silent Knife

--Tanchyo Oni	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Tanchyo Oni',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Tanchyo/Card_Arcade_Warband_Clan_Tanchyo_Tanchyo_Oni_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Tanchyo/Card_Arcade_Warband_Clan_Tanchyo_Tanchyo_Oni_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Tanchyo/Tanchyo_Oni.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Tanchyo Oni are the physical incarnations of the kami that stalk the dense forests that the Tanchyo call home. They take the form of massive birds of prey, and they hold commmand over air, creating furious cyclones that can sweep their opponents from the trees they call home. Tanchyo Oni are particularly fearsome, and they are only called upon by the clan in the most dire and desperate of circumstances.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Tanchyo Oni', 'Tanchyo', 'Elite', 7, 4, 2, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Priority
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Cyclone
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Heavenly Toss


--Clan Tora
--Gunpowder Gala	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Gunpowder Gala',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Tora/Card_Arcade_Warband_Clan_Tora_Gunpowder_Gala_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Tora/Card_Arcade_Warband_Clan_Tora_Gunpowder_Gala_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Tora/Gunpowder_Gala.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Tora Yajiri', 'Tora', 'Elite', 5, 2, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Reposition
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Extra Powder
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 1, 'Tora Kunoichi', 'Tora Bonded', 'Minion', 5, 3, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Stealth

--Tora Madoushi	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Tora Madoushi',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Tora/Card_Arcade_Warband_Clan_Tora_Tora_Madoushi_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Tora/Card_Arcade_Warband_Clan_Tora_Tora_Madoushi_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Tora/Tora_Madoushi.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Tora Madoushi', 'Tora', 'Solo Spawning Point', 2, 3, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Massive Damage
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Solo Spawn
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Spawning Pool
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Relentless Onslaught

--Triumphant Tora	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Triumphant Tora',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Tora/Card_Arcade_Warband_Clan_Tora_Triumphant_Tora_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Tora/Card_Arcade_Warband_Clan_Tora_Triumphant_Tora_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Tora/Triumphant_Tora.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Tora Oni', 'Tora', 'Elite', 5, 3, 2, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Unstable Design
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Vent Steam
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 1, 'Tora Kaiken', 'Bonded Tora', 'Minion', 5, 1, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Massive Damage
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Relentless Onslaught


--Clan Yamazaru
--Yamazaru Madoushi	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Yamazaru Madoushi',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Card_Arcade_Warband_Clan_Yamazaru_Yamazaru_Madoushi_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Card_Arcade_Warband_Clan_Yamazaru_Yamazaru_Madoushi_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Yamazaru_Madoushi.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Yamazaru Madoushi', 'Yamazaru', 'Solo Spawning Point', 2, 3, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Shiny Bauble
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Slow
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Solo Spawn
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Spawning Pool
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Mountain Flute


--Yamazaru Madoushi Beta	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Yamazaru Madoushi Beta',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Card_Arcade_Warband_Clan_Yamazaru_Yamazaru_Madoushi_Beta_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Card_Arcade_Warband_Clan_Yamazaru_Yamazaru_Madoushi_Beta_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Yamazaru_Madoushi_Beta.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Yamazaru Madoushi', 'Yamazaru', 'Solo Spawning Point', 2, 3, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Shiny Bauble
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Slow
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Solo Spawn
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Spawning Pool
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Mountain Flute


--Monkey Mischief	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Monkey Mischief',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Card_Arcade_Warband_Clan_Yamazaru_Monkey_Mischief_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Card_Arcade_Warband_Clan_Yamazaru_Monkey_Mischief_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Monkey_Mischief.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'While the Yamazaru value stoicism and hard-edged practicality as survival traits, they see the harsh cold of their mountain homes as good reason to be warm and open in their lives. The weather often limits travel, forcing clan members to live closely with others. They gleefully play pranks, engaging in "wars of smiles" with neighboring villages. This gives the Yamazaru kaiken who fight side by side a warm bond rarely seen in the other clans. These kaiken are quick to listen to the deadly kunoichi who often lead them into battle.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Yamazaru Kunoichi', 'Yamazaru', 'Elite', 7, 3, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Ice
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Shiny Bauble
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --The Mountain Sees
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 1, 'Yamazaru Kaiken', 'Bonded Yamazaru', 'Minion', 7, 1, 0, eXXX);


--Monkey Mischief Beta	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Monkey Mischief Beta',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Card_Arcade_Warband_Clan_Yamazaru_Monkey_Mischief_Beta_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Card_Arcade_Warband_Clan_Yamazaru_Monkey_Mischief_Beta_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Monkey_Mischief_Beta.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'While the Yamazaru value stoicism and hard-edged practicality as survival traits, they see the harsh cold of their mountain homes as good reason to be warm and open in their lives. The weather often limits travel, forcing clan members to live closely with others. They gleefully play pranks, engaging in "wars of smiles" with neighboring villages. This gives the Yamazaru kaiken who fight side by side a warm bond rarely seen in the other clans. These kaiken are quick to listen to the deadly kunoichi who often lead them into battle.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Yamazaru Kunoichi', 'Yamazaru', 'Elite', 7, 3, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Ice
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Shiny Bauble
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --The Mountain Sees
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 1, 'Yamazaru Kaiken', 'Bonded Yamazaru', 'Minion', 7, 1, 0, eXXX);


--Yamazaru Oni	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Yamazaru Oni',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Card_Arcade_Warband_Clan_Yamazaru_Yamazaru_Oni_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Card_Arcade_Warband_Clan_Yamazaru_Yamazaru_Oni_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Yamazaru_Oni.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'The Yamazaru have rich spiritual lives which has granted them an intimate connection with their mountain home and the creatures that dwell there. The mighty monkey oni are fierce companions of the Yamazaru, defending them in times of danger and playfully playing tricks on them during times of peace.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Yamazaru Oni', 'Yamazaru', 'Elite', 7, 4, 2, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Knockdown
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Shiny Bauble
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Yamazaru's Tail


--Yamazaru Oni Beta	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Yamazaru Oni Beta',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Card_Arcade_Warband_Clan_Yamazaru_Yamazaru_Oni_Beta_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Card_Arcade_Warband_Clan_Yamazaru_Yamazaru_Oni_Beta_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Yamazaru_Oni_Beta.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'The Yamazaru have rich spiritual lives which has granted them an intimate connection with their mountain home and the creatures that dwell there. The mighty monkey oni are fierce companions of the Yamazaru, defending them in times of danger and playfully playing tricks on them during times of peace.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Yamazaru Oni', 'Yamazaru', 'Elite', 7, 4, 2, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Knockdown
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Shiny Bauble
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Yamazaru's Tail


--Yamazaru Yajiri	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Yamazaru Yajiri',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Card_Arcade_Warband_Clan_Yamazaru_Yamazaru_Yajiri_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Card_Arcade_Warband_Clan_Yamazaru_Yamazaru_Yajiri_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Yamazaru_Yajiri.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Yamazaru yajiri are expert marxmen, often hunting in blinding snow and among rocky mountain peaks. They brave the harh, freezing conditions with a smile, bringing back game to be shared by their household. During times of strife they are called to action, where their skill with a bow is highly valued.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Yamazaru Yajiri', 'Yamazaru', 'Elite', 7, 3, 2, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Hex
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Shiny Bauble
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --The Mountain Disapproves


--Yamazaru Yajiri Beta	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Yamazaru Yajiri Beta',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Card_Arcade_Warband_Clan_Yamazaru_Yamazaru_Yajiri_Beta_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Card_Arcade_Warband_Clan_Yamazaru_Yamazaru_Yajiri_Beta_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Yamazaru/Yamazaru_Yajiri_Beta.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Yamazaru yajiri are expert marxmen, often hunting in blinding snow and among rocky mountain peaks. They brave the harh, freezing conditions with a smile, bringing back game to be shared by their household. During times of strife they are called to action, where their skill with a bow is highly valued.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Yamazaru Yajiri', 'Yamazaru', 'Elite', 7, 3, 2, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Hex
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Shiny Bauble
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --The Mountain Disapproves


--Clan Yurei
--Ghost Ship	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ghost Ship',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Yurei/Card_Arcade_Warband_Clan_Yurei_Ghost Ship_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Yurei/Card_Arcade_Warband_Clan_Yurei_Ghost Ship_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Yurei/Ghost Ship.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Far ranging from the dread fleets, coastline scouts of the Ika often warn of floating jetsam. Bodies entangled in the nets and old wood might just be agents of the Yurei lying in wait to drag more of their sworn enemy into the watery depths.'); 
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Yurei Kunoichi', 'Undead', 'Elite', 4, 3, 2, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Dragged To The Depths
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Crashing Waves
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --The Last Breath
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 1, 'Yurei Kaiken', 'Bonded Undead', 'Minion', 4, 1, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Dragged To The Depths

--Yurei Madoushi	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Yurei Madoushi',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Yurei/Card_Arcade_Warband_Clan_Yurei_Yurei_Madoushi_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Yurei/Card_Arcade_Warband_Clan_Yurei_Yurei_Madoushi_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Yurei/Yurei_Madoushi.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'It was the Yurei''s Madoushi that consigned their lords to their fate of undeath. Knowing that they would be able to fight on, even in death, they can serve their Lord and regain the honor of their clan.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Yurei Madoushi', 'Undead', 'Spawning Point', 1, 3, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Active Spawn
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Dragged To The Depths
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Solo Spawn
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Spawning Pool
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Soul Drain

--Spirit Archers	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Spirit Archers',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Yurei/Card_Arcade_Warband_Clan_Yurei_Spirit_Archers_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Clan_Yurei/Card_Arcade_Warband_Clan_Yurei_Spirit_Archers_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Clan_Yurei/Spirit_Archers.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Vengeance guide my black arrows, pierce the hearts of the warm and the living, bring me the victory over my enemies stolen from me in life. - unknown Yurei Yajiri');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 124, 134);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Yurei Yajiri', 'Undead', 'Elite', 4, 2, 2, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Dragged To The Depths
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Massive Damage
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Jigoku's Arrow
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 1, 'Yurei Yajiri', 'Undead', 'Elite', 4, 2, 2, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Dragged To The Depths
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Massive Damage
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Jigoku's Arrow


--Cold Eggs
--Cold Eggs --CardIndex cXXX --CharacterIndex chXXX --ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Cold Eggs',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cold_Eggs/Card_Arcade_Warband_Cold_Eggs_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cold_Eggs/Card_Arcade_Warband_Cold_Eggs_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Cold_Eggs/Cold_Eggs.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Default', 
'The drakes of the Frostbyte Reach plague the frozen caverns, ruins, and forests of that frigid land. Utterly in the thrall of the Sapphire Dragon, Hoarfang, the drakes share his mercurial behavior. Many dwarven holds have even "tamed" clutches of drakes to serve as companions and hunting beasts. However, they must always be on guard for it is not uncommon for a clutch of drakes to suddenly turn upon their allies should the mood strike them.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Cold Eggs', 'Spawning Point', '', 0, 3, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Black Ice
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Spawning Pool

--Hoarfang's Brood	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Hoarfang''s Brood',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cold_Eggs/Card_Arcade_Warband_Cold_Eggs_Hoarfangs_Brood_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cold_Eggs/Card_Arcade_Warband_Cold_Eggs_Hoarfangs_Brood_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Cold_Eggs/Hoarfangs_Brood.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'The drakes of Frostbyte Reach are desperate and savage creatures, fighting for what little food can be found where they dwell. During particularly bitter ice storms, they will huddle together in caves or crevices, and woe betide any hero who seeks shelter there as well.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Wyrmling', 'Drake', 'Elite', 5, 2, 2, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Fly
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Ice
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Shatter
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Frozen Detonation
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 1, 'Whelp', 'Bonded Drake', 'Minion', 5, 1, 2, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Ice
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 2, 'Hatchlings', 'Bonded Drake', 'Minion', 6, 2, 1, eXXX);


--Corrupted Harvest
--Corrupted Harvest --CardIndex cXXX --CharacterIndex chXXX --ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Corrupted Harvest',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Corrupted_Harvest/Card_Arcade_Warband_Corrupted_Harvest_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Corrupted_Harvest/Card_Arcade_Warband_Corrupted_Harvest_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Corrupted_Harvest/Corrupted_Harvest.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Default', 
'While most villagers are justifiably a superstitious bunch. It does not help when agents of the Dark Consul make their way into the farmlands to wreak chaos and havoc. Many of the rural denizens have become "fed-up" with their field''s strawmen jumping down from their stilts to terrorize the locals.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Corrupted Harvest', 'Spawning Point', '', 0, 4, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Flammable
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Immune: Status Effects Except Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Spawning Pool

--Out Of The Cornfield	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Out Of The Cornfield',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Corrupted_Harvest/Card_Arcade_Warband_Corrupted_Harvest_Out_Of_The_Cornfield_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Corrupted_Harvest/Card_Arcade_Warband_Corrupted_Harvest_Out_Of_The_Cornfield_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Corrupted_Harvest/Out_Of_The_Cornfield.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'"Though roughly stitched together from hay and clothes out on a drying line, this creature''s only defining feature is a limp gait, a rusty cleaver, and a sodden bag full of meal worms and hay where it''s face should be. Fire seems to do the trick, but they will quickly lurch back into the fields while they burn up, along with the crops. Evil buggers" Watchman Hayseed, Crystalian Militia.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Crow Eater', 'Construct', 'Elite', 5, 4, 2, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Bane
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Flammable
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Hex
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Crow Pie
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Cloud of Straw
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 1, 'Harvest Goon', 'Bonded Construct', 'Minion', 5, 2, 0, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Flammable


--Reap The Harvest	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Reap The Harvest',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Corrupted_Harvest/Card_Arcade_Warband_Corrupted_Harvest_Reap_the_Harvest_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Corrupted_Harvest/Card_Arcade_Warband_Corrupted_Harvest_Reap_the_Harvest_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Corrupted_Harvest/Reap_the_Harvest.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Stumbling along behind the Goons, the Harvest Sacks use their long pitch forks to haul off the fallen and wounded to stitch together new friends! Gotta make hay while the moon still shines!'); 
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst--!! unavailable !!
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Harvest Sack', 'Construct', 'Elite', 5, 2, 1, eXXX);  
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Bane
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Flammable
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Pumpkin Toss
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 1, 'Harvest Sack', 'Construct', 'Elite', 5, 2, 1, eXXX);  
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Bane
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Flammable
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Pumpkin Toss


--Cursed Barrow
--Cursed Barrow --CardIndex cXXX --CharacterIndex chXXX --ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Cursed Barrow',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cursed_Barrow/Card_Arcade_Warband_Cursed_Barrow_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cursed_Barrow/Card_Arcade_Warband_Cursed_Barrow_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Cursed_Barrow/Cursed_Barrow.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Default', 
'When Elrik doomed his Reavers to the curse of undeath, he ordered the construction of a grand and macabre hall, to house him and his new warriors, deep beneath the Frostbyte Reach. Resembling a tomb more than a palace or castle, the Hall of the Lich King sprawls for untold miles beneath the surface. The only sign of the Hall upon the surface are the burial mounds of the cursed barrows. Here, Elrik''s cursed draugr warriors take rest, ever alert for trespassing Heroes.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Cursed Barrow', 'Spawning Point', '', 0, 3, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Spawning Pool

--Draugr Berserker	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Draugr Berserker',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Corrupted_Harvest/Card_Arcade_Warband_Corrupted_Harvest_Draugr_Berserker_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Corrupted_Harvest/Card_Arcade_Warband_Corrupted_Harvest_Draugr_Berserker_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Corrupted_Harvest/Draugr_Berserker.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Draugr are not shambling, unthinking undead. Within each draugr lies the soul of a Reaver--a fierce, proud, and violent warrior, millennia old. In the fiercest combat the soul of a draugr can be unlocked, restoring it to its full violent fury. Blessed with the ability to feel, smell, and taste the draugr becomes a raging berserker determined to find release in one last glorious battle.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Draugr Berserker', 'Undead Ghoul', 'Elite', 8, 4, 3, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Blood Drinker
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Fury
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Despair


--Cursed Barrow Errata --CardIndex cXXX --CharacterIndex chXXX --ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Cursed Barrow Errata',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cursed_Barrow/Card_Arcade_Warband_Cursed_Barrow_Errata_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cursed_Barrow/Card_Arcade_Warband_Cursed_Barrow_Errata_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Cursed_Barrow/Cursed_Barrow_Errata.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Default', 
'When Elrik doomed his Reavers to the curse of undeath, he ordered the construction of a grand and macabre hall, to house him and his new warriors, deep beneath the Frostbyte Reach. Resembling a tomb more than a palace or castle, the Hall of the Lich King sprawls for untold miles beneath the surface. The only sign of the Hall upon the surface are the burial mounds of the cursed barrows. Here, Elrik''s cursed draugr warriors take rest, ever alert for trespassing Heroes.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Cursed Barrow', 'Spawning Point', '', 0, 3, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Spawning Pool

--Order Of The Black Hand	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Order Of The Black Hand',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Corrupted_Harvest/Card_Arcade_Warband_Corrupted_Harvest_Order Of The Black Hand_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Corrupted_Harvest/Card_Arcade_Warband_Corrupted_Harvest_Order Of The Black Hand_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Corrupted_Harvest/Order Of The Black Hand.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Warriors brave. Reavers true. Walk ye dead. Ye curse''ed few.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst--!! unavailable !!
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Black Hand', 'Undead Ghoul', 'Elite', 6, 2, 2, eXXX); 
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Despair
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 1, 'Draugr', 'Undead Ghoul', 'Minion', 6, 1, 2, eXXX); 
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Berserker Saga


--Cursed Hallow
--Cursed Hallow --CardIndex cXXX --CharacterIndex chXXX --ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Cursed Hallow',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cursed_Hallow/Card_Arcade_Warband_Cursed_Hallow_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cursed_Hallow/Card_Arcade_Warband_Cursed_Hallow_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Cursed_Hallow/Cursed_Hallow.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Default', 
'Kodama are inherently fickle, and they are often prone to influence. Many Kodama who dwell at the edge of the Fae Wood, where it meets the Glauerdoom Moor, have fallen under the sway of Nightsong the Eternal. They delight in spreading corruption, blighting crops, and plaguing the living.

Many of these Kodama have even begun to take on aspects of the undead. Their bodies are often composed of wilting leaves, blackened vines, and twisting branches. And they will stop at nothing to heed the call of their Lord.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Cursed Hallow', 'Spawning Point', '', 0, 4, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Spawning Pool

--Gloom Wisps	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Gloom Wisps',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cursed_Hallow/Card_Arcade_Warband_Cursed_Hallow_Gloom_Wisps_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cursed_Hallow/Card_Arcade_Warband_Cursed_Hallow_Gloom_Wisps_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Cursed_Hallow/Gloom_Wisps.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Wisps are shy, but have a reputation for leading travelers to safety and shelter. Those Wisps who have become corrupted by Nightsong the Eternal still lead travelers, laughing and chirping, creating the illusion of comfort. But the longer the weary traveler stays in the company of the Wisp, the more they sink into a dark despair, until they simply lay down in the blighted moor. Unable to bring themselves to seek shelter or food, these travelers wither away as the wisp laughs and plays.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Gloom Wisp', 'Undead Kodama', 'Elite', 6, 2, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Despair
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Ghastly Vigor
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 1, 'Gloom Wisp', 'Undead Kodama', 'Elite', 6, 2, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Despair
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Ghastly Vigor


--Rotten Seeds --CardIndex cXXX --CharacterIndex chXXX --ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rotten Seeds',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cursed_Hallow/Card_Arcade_Warband_Cursed_Hallow_Rotten Seeds_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cursed_Hallow/Card_Arcade_Warband_Cursed_Hallow_Rotten Seeds_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Cursed_Hallow/Rotten Seeds.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Default', 
'Each spring the Deeproot Tree breathes life into countless sprouts. They travel Crystalia, settling down and blooming new life throughout the land. Most sprouts take root in fertile territory, where they can reach their full potential. But some find themselves deep in the Glauerdoom Moor. Even so, a sprout will sometimes take root in the oppressive, swampy waters and create a beacon of life and hope in that desperate and forgotten place. But all too often the sprout will be corrupted by the foul things that lurk in the moor. Often these seeds are planted and cultivated by Rotten Cabbages who want to see another servant for their lord, Nightsong the Eternal.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Bad Seed', 'Undead Kodama', 'Elite', 6, 2, 3, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Forced Shift
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Mob
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Shapeshift: Wrath Sprout
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Renewed Vigor
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Rotten Cabbage', 'Undead Kodama', 'Elite', 6, 1, 1, eXXX);

--Spoiled Turnips	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Spoiled Turnips',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cursed_Hallow/Card_Arcade_Warband_Cursed_Hallow_Spoiled_Turnips_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cursed_Hallow/Card_Arcade_Warband_Cursed_Hallow_Spoiled_Turnips_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Cursed_Hallow/Spoiled_Turnips.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Turnipheads are normally difficult to sway, devoting themselves to healing sick plants. However, those that do become corrupted are consumed completely, becoming devoted to spreading blight and plague to the living. They forsake their ability to heal, instead reveling in the decay that reflects the visage of the undead lord.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Spoiled Turnips', 'Undead Kodama', 'Elite', 6, 1, 0, eXXX); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Bane
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Bane of Death
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 1, 'Spoiled Turnips', 'Undead Kodama', 'Elite', 6, 1, 0, eXXX); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Bane
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Bane of Death


--Vengeful Compost	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Vengeful Compost',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cursed_Hallow/Card_Arcade_Warband_Cursed_Hallow_Vengeful_Compost_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cursed_Hallow/Card_Arcade_Warband_Cursed_Hallow_Vengeful_Compost_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Cursed_Hallow/Vengeful_Compost.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Those sprouts who become corrupted by the Glauerdoom Moor and the Rotten Cabbages who dwell there acquire certain tastes. The land is not fertile enough to support the rapid and grotesque growth that the plant undergoes, so it develops twisted,, lashing vines that are used to draw victims to it in order to feed on their blood. This thirst cannot be quenched, and the more the more it drinks, the more it grows...');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Wrath Sprout', 'Shapeshift', 'Elite', 2, 4, 3, eXXX); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Fixed Form
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Mob
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Tough
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Grasping Vines
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 1, 'Rotten Cabbage', 'Undead Kodama', 'Minion', 6, 1, 1, eXXX); 


--Cursed Knight
--Cursed Knight --CardIndex cXXX --CharacterIndex chXXX --ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Cursed Knight',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cursed_Knight/Card_Arcade_Warband_Cursed_Knight_Cursed_Knight_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cursed_Knight/Card_Arcade_Warband_Cursed_Knight_Cursed_Knight_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Cursed_Knight/Cursed_Knight.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Default', 
'Where the Fae Wood meets the Glauerdoom Moor is a particularly dread location. Here, the trees bend and twist, the branches clasping and tearing at any who pass. Beneath these wicked boughs there are the Cursed Knights of the Moorlands. Forsaking the Forgotten King, these twisted Chimera have fallen under the thrall of the dragon Nightsong the Eternal. Vicious and brutal, they enact their undead Lord''s will with unflinching cruelty.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Cursed Knight', 'Spawning Point', '', 0, 3, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Hex
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Hex Aura
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Spawning Pool

--Deathlord Militia	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Deathlord Militia',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cursed_Knight/Card_Arcade_Warband_Cursed_Knight_Deathlord_Militia_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cursed_Knight/Card_Arcade_Warband_Cursed_Knight_Deathlord_Militia_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Cursed_Knight/Deathlord_Militia.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'The Billmen who make up the ranks of the Moorland Militia are a remarkably disciplined force. Indeed, these ruthless soldiers train relentlessly to keep themselves in peak condition and fighting form. It is no surprise that they take great pride in this discipline and how it elevates them above the formless mass of skeletons and zombies which they often fight alongside. Even so, they will sometimes allow a grobbit Deathlord among their ranks, unleashing it upon their foes at an opportune time.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Grobbit Deathlord', 'Chimera', 'Elite', 6, 4, 3, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Bane
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Despair
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Hex
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Mob
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Predator
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Cursed Cleaver
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 1, 'Moorland Militia', 'Bonded Chimera', 'Minion', 6, 1, 1, eXXX);

--Skull Riders --CardIndex cXXX --CharacterIndex chXXX --ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Skull Riders',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cursed_Knight/Card_Arcade_Warband_Cursed_Knight_Skull_Riders_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Cursed_Knight/Card_Arcade_Warband_Cursed_Knight_Skull_Riders_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Cursed_Knight/Skull_Riders.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Default', 
'Skull Squawk knights are a secretive bunch. In fact, there are none who can recall ever seeing one outside of their armor or sharing a single word with another. This shadowy aloofness, combined with Skull Squawks'' uncanny supernatural abilities lead many to wonder if they are truly within the realm of the living at all...');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Skull Squawk', 'Chimera', 'Elite', 8, 1, 2, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Ghost
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Pounce
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Frogger
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Skull Squawk', 'Bonded Chimera', 'Elite', 8, 1, 2, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Ghost
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Pounce
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Frogger

--Egg Clutch
--Egg Clutch --CardIndex cXXX --CharacterIndex chXXX --ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Egg Clutch',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Egg_Clutch/Card_Arcade_Warband_Egg_Clutch_Egg_Clutch_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Egg_Clutch/Card_Arcade_Warband_Egg_Clutch_Egg_Clutch_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Egg_Clutch/Egg_Clutch.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Default', 
'Wherever a dragon makes its lair its draconic kin, drakes, are sure to be found. Territorial and savage, these lesser beasts submit entirely to the will of the dragon. In exchange for the dragon''s protection, the drakes serve as the dragon''s eyes, ears, and faithful guards. When hunting a dragon, Heroes inevitably have to make their way through hordes of drakes that throw themselves in the path of the Heroes. Larger whelps attempt to drag their foes to the ground, so smaller hatchlings can swarm over their helpless prey. Above, elder wrymlings swoop and dart, spitting fire at the invaders.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Egg Clutch', 'Spawning Point', '', 0, 3, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Quick Hatch
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Spawning Pool

--Dragonborn	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dragonborn',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Egg_Clutch/Card_Arcade_Warband_Egg_Clutch_Dragonborn_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Egg_Clutch/Card_Arcade_Warband_Egg_Clutch_Dragonborn_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Egg_Clutch/Dragonborn.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'On occasion, an ill-fated hero will stumble into a nest swarming with drakes of all sizes. In such a situation, running is often the best course of action, followed by screaming and arm-flailing.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Wyrmling', 'Drake', 'Elite', 5, 2, 2, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Fly
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Flame Burst
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 1, 'Whelp', 'Bonded Drake', 'Minion', 5, 1, 2, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Knockdown
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 1, 'Hatchlings', 'Bonded Drake', 'Minion', 5, 2, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Pile-on


--Fire Flow Hollow
--Fire Flow Hollow --CardIndex cXXX --CharacterIndex chXXX --ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Fire Flow Hollow',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Fire_Flow_Hollow/Card_Arcade_Warband_Fire_Flow_Hollow_Fire_Flow_Hollow_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Fire_Flow_Hollow/Card_Arcade_Warband_Fire_Flow_Hollow_Fire_Flow_Hollow_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Fire_Flow_Hollow/Fire_Flow_Hollow.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Default', 
'The seeds and sprouts of the Deeproot Tree have traveled far and wide on the winds of Crystalia. The lava beds of the Dragonback Peaks can create fertile grounds for these new sprouts to take root. This new growth takes on the aspects of its surroundings, creating Kodama with fiery tempers.

While these Kodama are not servants of the Dark Consul, they are tempermental, belligerent, and dangerous. They have inherited the flaming wrath of the mountains in which they dwell, and they can pose as great a threat to a Hero as any monster.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Fire Flow Hollow', 'Spawning Point', '', 0, 4, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Fire Aura
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Spawning Pool

--Flame Wisps	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Flame Wisps',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Fire_Flow_Hollow/Card_Arcade_Warband_Fire_Flow_Hollow_Flame_Wisps_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Fire_Flow_Hollow/Card_Arcade_Warband_Fire_Flow_Hollow_Flame_Wisps_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Fire_Flow_Hollow/Flame_Wisps.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'The Kodama who eek out an existence in the Dragonback Peaks are even more temperamental and fickle than usual. Flame Wisps are particularly hard to predict. A Flame Wisp may lead a Hero through a twisting pass in the mountains one day and then set the Hero''s pack on fire the next day before running away and giggling.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Flame Wisp', 'Kodama', 'Elite', 6, 2, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Immune: Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Kindling
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Raging Flame
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 1, 'Flame Wisp', 'Elite', 'Elite', 6, 2, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Immune: Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Kindling
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Raging Flame


--Spicey Turnips	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Spicey Turnips',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Fire_Flow_Hollow/Card_Arcade_Warband_Fire_Flow_Hollow_Spicey_Turnips_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Fire_Flow_Hollow/Card_Arcade_Warband_Fire_Flow_Hollow_Spicey_Turnips_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Fire_Flow_Hollow/Spicey_Turnips.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Spicy Turnips are Turnipheads who have given up on healing wounded plants. In the harsh conditions of the Dragonback Peaks, a Turniphead cannot properly heal every burn, every lost leaf, every torn root. This frustration builds in fiery rage, and a Spice Turnip is born. Unable to heal the wounded, Spicy Turnips instead seek to stoke the flames.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Spicy Turnips', 'Kodama', 'Elite', 6, 1, 0, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Immune: Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Volatile
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Burnng Sensation
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 1, 'Spicy Turnips', 'Elite', 'Elite', 6, 1, 0, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Immune: Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Volatile
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Burning Sensation

--Sprouting Magma	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Sprouting Magma',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Fire_Flow_Hollow/Card_Arcade_Warband_Fire_Flow_Hollow_Sprouting_Magma_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Fire_Flow_Hollow/Card_Arcade_Warband_Fire_Flow_Hollow_Sprouting_Magma_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Fire_Flow_Hollow/Sprouting_Magma.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Sometimes a seed from the Deeproot Tree will become encased in lava as it cools. The magic of the Deeproot is strong enough to keep the seed alive, and it can remain trapped for centuries. When these seeds are unearthed, they grow wild and fierce. They not only are immune to flame, but they crave it, often growing stronger in the warmth of a blaze. The Broiled Mooks native to the region consider these Magma Seeds great playmates, chortling as the little seed sparks blaze after blaze.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Magma Seed', 'Kodama', 'Elite', 6, 2, 2, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Forced Shift
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Shapeshift: Volcanic Sprout
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Fire Field
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 1, 'Broiled Mook', 'Undead Kodama', 'Elite', 6, 1, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Immune: Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Kindling

--Volcanic Growth	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Volcanic Growth',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Fire_Flow_Hollow/Card_Arcade_Warband_Fire_Flow_Hollow_Volcanic_Growth_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Fire_Flow_Hollow/Card_Arcade_Warband_Fire_Flow_Hollow_Volcanic_Growth_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Fire_Flow_Hollow/Volcanic_Growth.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'As a Magma Seed grows, it blossoms into the mighty Volcanic Sprout. By the time these sprouts reach maturity they have spent centuries encased in lava and the experience has left them hardened and formidable. Relishing in the open air, they grow at an astounding rate, burning anything in their path, except perhaps the Broiled Mooks who find the conflagration more amusing as it grows.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Volcanic Sprout', 'Shapeshift', 'Elite', 3, 4, 2, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Feed Me
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Fixed Form
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Immune: Fire
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Eruption
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 1, 'Broiled Mook', 'Undead Kodama', 'Minion', 6, 1, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Immune: Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Kindling


--Forgotten Stone
--Forgotten Stone --CardIndex cXXX --CharacterIndex chXXX --ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Forgotten Stone',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Forgotten_Stone/Card_Arcade_Warband_Forgotten_Stone_Forgotten_Stone_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Forgotten_Stone/Card_Arcade_Warband_Forgotten_Stone_Forgotten_Stone_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Forgotten_Stone/Forgotten_Stone.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Default', 
'While the Shadow Fleets of the Midnight Queen openly sail the waters of the Scalding Sea, when they venture into the vast oceans surrounding Crystalia they must be more cautious. Here, heavily armored gnomish clockwork frigates, Brinebreaker dreadnoughts bristling with weaponry, many-masted royal galleons, and fleets of undead pirate clippers from the Drowned Isles vie for supremacy. Because of this, Shadow Fleets search out forgotten islands and coves to use as hidden bases of operation. Once secured, they mark these bases'' locations with crudely carved stones that are carefully crafted to appear ancient, forgotten, and unassuming.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Forgotten Stone', 'Spawning Point', '', 0, 3, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Scuttle
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Spawning Pool

--Boarding Party	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Boarding Party',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Forgotten_Stone/Card_Arcade_Warband_Forgotten_Stone_Boarding Party_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Forgotten_Stone/Card_Arcade_Warband_Forgotten_Stone_Boarding Party_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Forgotten_Stone/Boarding Party.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Nether elves do not require honorable combat. One of their favored strategies is assassination. Cut off the head and the body will die. On the high seas the chain of command is vital, and a ship without its captain is an easy target. Midnight Mutineers are experts at infiltrating a ship''s crew and, the night before their corsair breathren attack, eliminating the ship''s captain and key personnel. In the chaos of such a strike, the Blackblade Corsairs board, taking the enemy ship with ease.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Midnight Mutineer', 'Nether Elf Pirate', 'Elite', 8, 3, 2, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Bane
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Piracy
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Weaken the Prey
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 1, 'Blackblade Corsair', 'Nether Elf Pirate', 'Minion', 8, 1, 1, eXXX);

--Corsair Arbalist	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Corsair Arbalist',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Forgotten_Stone/Card_Arcade_Warband_Forgotten_Stone_Corsair_Arbalist_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Forgotten_Stone/Card_Arcade_Warband_Forgotten_Stone_Corsair_Arbalist_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Forgotten_Stone/Corsair_Arbalist.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'A Shadow Fleet is a grim sight upon the horizon, and has been the doom for many a brave sailor. Shrouded in swirling mists and shadow, these bleak vessels begin their assaults with barrages of black-fletched crossbow bolts raking across the decks of their quarry, clearing the way for Blackblade boarders.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Corsair Arbalist', 'Nether Elf Soldier', 'Elite', 7, 1, 2, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Fire
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Light the Sails


--Frozen Warrens
--Frozen Warrens --CardIndex cXXX --CharacterIndex chXXX --ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Frozen Warrens',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Frozen_Warrens/Card_Arcade_Warband_Frozen_Warrens_Frozen_Warrens_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Frozen_Warrens/Card_Arcade_Warband_Frozen_Warrens_Frozen_Warrens_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Frozen_Warrens/Frozen_Warrens.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Default', 
'The frigid climate of the Frostbyte Reach is notoriously inhospitable for the races of Crystalia. It is doubly so for the cold-blooded kobolds that choose to make the realm home. Because of their natural vulnerability the kobolds are fanatical devotees of the Cult of Frozen Spires. The Cult''s Frozen Priests maintain complex spells and rituals throughout the Reach designed to shield their kobold flock from the worst of the frozen climate.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Frozen Warrens', 'Spawning Point', '', 0, 4, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Black Ice
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Spawning Pool

--Cult of Frozen Spires	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Cult of Frozen Spires',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Frozen_Warrens/Card_Arcade_Warband_Frozen_Warrens_Cult_of_Frozen_Spires_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Frozen_Warrens/Card_Arcade_Warband_Frozen_Warrens_Cult_of_Frozen_Spires_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Frozen_Warrens/Cult_of_Frozen_Spires.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Frozen Priests have devoted themselves to the dragon Hoarfang. Their mastery of ice magic is unquestioned, and they use this magic both in battle and to adapt their warrens so their cold-blooded kin can survive in the icy regions where they dwell. The priests are often accompanied by Ice Picks, kobolds who wield long spears, as bodyguards. The protection of the Frozen Priests is of paramount importance because, without them, the entire warren could be consumed by the elements.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Frozen Priest', 'Kobold', 'Elite', 6, 3, 2, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Ice
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Mob
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --The Cutting Winds
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Ice Rage
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 1, 'Ice Pick', 'Bonded Kobold', 'Minion', 7, 1, 1, eXXX);

--Frostfang Horde	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Frostfang Horde',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Frozen_Warrens/Card_Arcade_Warband_Frozen_Warrens_Frostfang_Horde_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Frozen_Warrens/Card_Arcade_Warband_Frozen_Warrens_Frostfang_Horde_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Frozen_Warrens/Frostfang_Horde.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Often, a Frostscale will be accompanied by a number of Blockheads out on the icy paths of the Frostbyte Reach. The Frostscale is able to keep his troops from freezing using weather magics taught to him by his Dragon Priest. This allows the group to scout and forage for days, before returning to the warrens and reporting what they found.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Frostscale', 'Kobolds', 'Elite', 6, 1, 2, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Ice
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Mob
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Ice Shards 
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 1, 'Blockhead', 'Bonded Kobold', 'Minion', 6, 1, 1, eXXX);

--Snowball Fight	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Snowball Fight',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Frozen_Warrens/Card_Arcade_Warband_Frozen_Warrens_Snowball_Fight_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Frozen_Warrens/Card_Arcade_Warband_Frozen_Warrens_Snowball_Fight_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Frozen_Warrens/Snowball_Fight.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Snowball Chuckers are useless. They don''t like to hunt. They don''t like to fight. All they like to do is play in the snow, building forts, having funniest snow-dwarf contests, and rolling the snowballs they can manage. Sometimes they play a game of Dodge the Avalanche, which sees entire kobold encampments buried in layers of ice. However, that does not mean that they are not a danger to the heroes of Crystalia. More than one hero has been trapped in the crossfire of an epic snowball fight, only to never be heard from again.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Snowball Chucker', 'Kobold', 'Elite', 6, 1, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Ice
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Snowball
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 1, 'Snowball Chucker', 'Bonded Kobold', 'Elite', 6, 1, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Ice
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Snowball


--Howler Stone
--Howler Stone --CardIndex cXXX --CharacterIndex chXXX --ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Howler Stone',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Howler_Stone/Card_Arcade_Warband_Howler_Stone_Howler_Stone_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Howler_Stone/Card_Arcade_Warband_Howler_Stone_Howler_Stone_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Howler_Stone/Howler_Stone.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Default', 
'Gnolls are wholly creatures of the Dark Realm. Petty, cruel, and savagely cunning, massive packs of gnolls prowl throughout the shadowlands of the Dark Realm. When the Dark Consul shattered the divide between the realms of Light and Dark, the gnolls were slow to emerge. Instead, the cunning creatures began to prey upon the weakened fiefdoms within the Dark Realm. Only as the gnolls'' power grew did they venture through the Nether Rifts into Crystalia.

In Crystalia, gnolls behave much as they did within the Dark Realm. Stalking the shadows, they isolate and destroy weak prey. The inhospitable Frostbye Reach provides perfect shelter for this mentality. Within its snowcapped peaks the gnolls find solitude and safety, where they can rest and plot their next incursion.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Howler_Stone', 'Spawning Point', '', 0, 3, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Spawning Pool

--Gnoll With The Punches 	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Gnoll With The Punches',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Howler_Stone/Card_Arcade_Warband_Howler_Stone_Gnoll_With_The_Punchess_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Howler_Stone/Card_Arcade_Warband_Howler_Stone_Gnoll_With_The_Punches_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Howler_Stone/Gnoll_With_The_Punches.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'AAAAAH-WOOOOOO');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Gnoll Pack Leader', 'Gnoll', 'Elite', 6, 3, 2, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Frenzy
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Scent
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Finish It
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 1, 'Gnoll Warrior', 'Bonded Gnoll', 'Minion', 6, 1, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Knockdown
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Bring Down

--Grassy Gnolls, The	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Grassy Gnolls, The',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Howler_Stone/Card_Arcade_Warband_Howler_Stone_Grassy_Gnolls_The_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Howler_Stone/Card_Arcade_Warband_Howler_Stone_Grassy_Gnolls_The_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Howler_Stone/Grassy_Gnolls_The.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Red fletching to the left. Blue to the right. Target their leader.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Gnoll Ranger', 'Gnoll', 'Elite', 6, 2, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Hunter's Mark
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Scent
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Mark 
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 1, 'Gnoll Hunter', 'Bonded Gnoll', 'Minion', 6, 1, 0, eXXX);
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Knockdown
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Pile-On


--Junk Reaver Crystal
--Junk Reaver Crystal --CardIndex cXXX --CharacterIndex chXXX --ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Junk Reaver Crystal',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Junk_Reaver_Crystal/Card_Arcade_Warband_Junk_Reaver_Crystal_Junk_Reaver_Crystal_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Junk_Reaver_Crystal/Card_Arcade_Warband_Junk_Reaver_Crystal_Junk_Reaver_Crystal_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Junk_Reaver_Crystal/Junk_Reaver_Crystal.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Default', 
''); --!! unavailable !!
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Junk Reaver Crystal', 'Spawning Point', '', 0, 2, 2, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Spawning Pool

--Junkers Jamborie 	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Junkers Jamborie',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Junk_Reaver_Crystal/Card_Arcade_Warband_Junk_Reaver_Crystal_Junkers_Jamborie_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Junk_Reaver_Crystal/Card_Arcade_Warband_Junk_Reaver_Crystal_Junkers_Jamborie_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Junk_Reaver_Crystal/Junkers_Jamborie.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
''); --!! unavailable !!
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Rust Boss', 'Orc', 'Elite', 6, 3, 2, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Reckless
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --The Red Wrath
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 1, 'Junker', 'Orc', 'Minion', 6, 1, 0, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Massive Damage

--Rusty Arrows	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rusty Arrows',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Junk_Reaver_Crystal/Card_Arcade_Warband_Junk_Reaver_Crystal_Rusty_Arrows_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Junk_Reaver_Crystal/Card_Arcade_Warband_Junk_Reaver_Crystal_Rusty_Arrows_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Junk_Reaver_Crystal/Rusty_Arrows.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'');  --!! unavailable !!
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Rusty Arrows', 'Orc', 'Elite', 6, 2, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Reckless
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Hold 'em Still! 
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 1, 'Gnoll Hunter', 'Bonded Gnoll', 'Minion', 6, 1, 0, eXXX);
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Knockdown
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Pile-On


--Kobold Warrens
--Kobold Warrens --CardIndex cXXX --CharacterIndex chXXX --ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Kobold Warrens',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Kobold_ Warrens/Card_Arcade_Warband_Kobold_ Warrens_Kobold_ Warrens_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Kobold_ Warrens/Card_Arcade_Warband_Kobold_ Warrens_Kobold_ Warrens_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Kobold_ Warrens/Kobold_ Warrens.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Default', 
'Kobolds were the first monsters from the Dark Realm to invade Crystalia, and remain the most numerous. In the centuries that have passed since the banishment of the Dark Consul, kobolds have only increased in numbers. Supremely adaptable and remarkably relentless in their drive to expand, there is no corner of Crystalia untouched by their menace.

Fortunately, they are also clannish and given to feuding amongst themselves when left to their own devices. Whenever possible, Heroes root out clans of kobolds before they unite behind a larger and craftier monster to boss them around. Otherwise, kobolds become an almost unstoppable scourge.'); 
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Kobold Warrens', 'Paired Spawning Point', '', 0, 3, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Mob
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Mob Mentality
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Spawning Pool

--Dragon Devotees 	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dragon Devotees',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Kobold_ Warrens/Card_Arcade_Warband_Kobold_ Warrens_Dragon_Devotees_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Kobold_ Warrens/Card_Arcade_Warband_Kobold_ Warrens_Dragon_Devotees_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Kobold_ Warrens/Dragon_Devotees.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'When lead by a Dragon Priest, kobolds are given over to savage zealotry. Throwing themselves into combat heedless of their losses they seek only to impress their priest and the dragon whom they serve.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Dragon Priest', 'Kobold', 'Elite', 6, 3, 2, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Mob
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Shadow Breath
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Dragon Rage
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 1, 'Gouger', 'Kobold', 'Minion', 7, 1, 1, eXXX);

--Scale Wall	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Scale Wall',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Kobold_ Warrens/Card_Arcade_Warband_Kobold_ Warrens_Scale_Wall_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Kobold_ Warrens/Card_Arcade_Warband_Kobold_ Warrens_Scale_Wall_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Kobold_ Warrens/Scale_Wall.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Those kobolds who prove themselves truly capable in a fight are strapped into heavy Ironscale armor and are ordered to lead the charge. Around them, lesser kobolds fall in line seeking what safety they can from behind the Ironscale''s armored bulk.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Ironscale', 'Kobold', 'Elite', 6, 1, 2, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Mob
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Shield Wall
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 1, 'Knucklehead', 'Bonded Kobold', 'Minion', 6, 1, 1, eXXX);

--Sneaks	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Sneaks',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Kobold_ Warrens/Card_Arcade_Warband_Kobold_ Warrens_Sneaks_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Kobold_ Warrens/Card_Arcade_Warband_Kobold_ Warrens_Sneaks_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Kobold_ Warrens/Sneaks.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Shifty and untrustworthy, even by kobold standards, Flingers linger on the edge of a combat waiting for the opportune moment to sling their stones at the enemy. When extra carnage is needed they fling pots of flaming oil and drake tar into the battle, heedless of whom the flame might consume.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Flinger', 'Kobold', 'Elite', 6, 1, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Hot Pot  
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 1, 'Flinger', 'Bonded Kobold', 'Elite', 6, 1, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Fire
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Hot Pot


--Loot Stash
--Loot Stash --CardIndex cXXX --CharacterIndex chXXX --ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Loot Stash',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Loot_Stash/Card_Arcade_Warband_Loot_Stash_Loot_Stash_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Loot_Stash/Card_Arcade_Warband_Loot_Stash_Loot_Stash_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Loot_Stash/Loot_Stash.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Default', 
''); --!! unavailable !!
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Loot_Stash', 'Spawning Point', '', 0, 3, 2, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Loot Penata
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Mob Mentality
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Spawning Pool

--Powder Lad 	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Powder Lad',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Loot_Stash/Card_Arcade_Warband_Loot_Stash_Powder_Lad_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Loot_Stash/Card_Arcade_Warband_Loot_Stash_Powder_Lad_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Loot_Stash/Powder_Lad.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'');   --!! unavailable !!
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Powder Lad', 'Orc', 'Elite', 5, 2, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Massive Damage
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Reckless
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Volatile
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --WATCH THIS!

--Shinin' Shields	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Shinin'' Shields',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Loot_Stash/Card_Arcade_Warband_Loot_Stash_Shinin_Shields_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Loot_Stash/Card_Arcade_Warband_Loot_Stash_Shinin_Shields_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Loot_Stash/Shinin_Shields.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'');   --!! unavailable !!
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Shiny Boss', 'Orc', 'Elite', 5, 3, 2, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Reckless
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Shield Bash
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 1, 'Polished Punk', 'Orc', 'Minion', 5, 1, 1, eXXX);
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Shield Wall


--Maleficent Idol
--Maleficent Idol --CardIndex cXXX --CharacterIndex chXXX --ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Maleficent Idol',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Maleficent_Idol/Card_Arcade_Warband_Maleficent_Idol_Maleficent_Idol_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Maleficent_Idol/Card_Arcade_Warband_Maleficent_Idol_Maleficent_Idol_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Maleficent_Idol/Maleficent_Idol.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Default', 
'Usually Araphel''s dealings and worship are done in secret. Her followers move about in the shadows, applying subtle influence and spinning devious webs. However, there are places in the Dark Realm and the hidden corners of Crystalia where Araphel is worshipped openly. In these places a Maleficent Idol is erected in Araphel''s honor, carved in her likeness with the chained heart that has come to signify devotion to her.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Maleficent Idol', 'Spawning Point', '', 0, 3, 2, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Spawning Pool
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Stealth

--Araphel's Heart 	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Araphel''s Heart',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Maleficent_Idol/Card_Arcade_Warband_Maleficent_Idol_Araphels_Heart_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Maleficent_Idol/Card_Arcade_Warband_Maleficent_Idol_Araphels_Heart_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Maleficent_Idol/Araphels_Heart.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Heartbound are those followers of Araphel who have taken their devotion one step further. Through an obscene ritual, the Heartbound have linked their very souls to Araphel, allowing them to channel her power.');  
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Heartbound', 'Riftling', 'Elite', 5, 2, 0, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Bane
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Araphel's Blessing
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 1, 'Heartbound', 'Riftling', 'Elite', 5, 2, 0, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Bane
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Araphel's Blessing

--Cult of Araphel	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Cult of Araphel',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Maleficent_Idol/Card_Arcade_Warband_Maleficent_Idol_Cult_of_Araphel_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Maleficent_Idol/Card_Arcade_Warband_Maleficent_Idol_Cult_of_Araphel_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Maleficent_Idol/Cult_of_Araphel.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Part prophet, part proselytizer, a Master of Chains offers to deliver riftlings from the oppression the suspicions of Crystalians has placed upon them. "Do not be bound by your chains, instead master them!" So skilled are these priests, that most Devoted do not realize they are exchanging oppression for subjugation.');   
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Master of Chains', 'Demon', 'Elite', 5, 2, 2, eXXX);
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 1, 'Devout of Araphel', 'Bonded Riftling', 'Minion', 5, 1, 0, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Death Curse

--Maleficent Idol Errata --CardIndex cXXX --CharacterIndex chXXX --ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Maleficent Idol Errata',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Maleficent_Idol/Card_Arcade_Warband_Maleficent_Idol_Maleficent_Idol_Errata_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Maleficent_Idol/Card_Arcade_Warband_Maleficent_Idol_Maleficent_Idol_Errata_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Maleficent_Idol/Maleficent_Idol_Errata.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Default', 
'Usually Araphel''s dealings and worship are done in secret. Her followers move about in the shadows, applying subtle influence and spinning devious webs. However, there are places in the Dark Realm and the hidden corners of Crystalia where Araphel is worshipped openly. In these places a Maleficent Idol is erected in Araphel''s honor, carved in her likeness with the chained heart that has come to signify devotion to her.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Maleficent Idol', 'Spawning Point', '', 0, 3, 2, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Spawning Pool
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Stealth

--Heartbound	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Heartbound',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Maleficent_Idol/Card_Arcade_Warband_Maleficent_Idol_Heartbound_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Maleficent_Idol/Card_Arcade_Warband_Maleficent_Idol_Heartbound_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Maleficent_Idol/Heartbound.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Heartbound are those followers of Araphel who have taken their devotion one step further. Through an obscene ritual, the Heartbound have linked their very souls to Araphel, allowing them to channel her power.');  
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Heartbound', '', 'Elite', 5, 2, 2, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Bane
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Araphel's Blessing


--Nether Clutch
--Nether Clutch --CardIndex cXXX --CharacterIndex chXXX --ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Nether Clutch',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Nether_Clutch/Card_Arcade_Warband_Nether_Clutch_Nether_Clutch_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Nether_Clutch/Card_Arcade_Warband_Nether_Clutch_Nether_Clutch_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Nether_Clutch/Nether_Clutch.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Default', 
'Proximity to the Dark Realm has seen the drakes of the Nether Rifts grow mighty beyond the other clutches throughout the realms of Crystalia. Their strength is linkeed inextricably to that of the Dark Realm, as the power of the Dark Consul ebbs and flows, so too does the might of the drakes bound to him.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Nether_Clutch', 'Spawning Point', '', 0, 3, 2, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Spawning Pool
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Stealth

--Demon Drakes 	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Demon Drakes',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Nether_Clutch/Card_Arcade_Warband_Nether_Clutch_Demon_Drakes_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Nether_Clutch/Card_Arcade_Warband_Nether_Clutch_Demon_Drakes_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Nether_Clutch/Demon_Drakes.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'The drakes of the Nether Rifts are particularly large and cunning. Whether it is due to an infusion of the Dark Consul''s power, or simply the result of surviving such a harsh environment, none can guess. What is known is that these drakes serve as the vanguard of the armies of the Dark Realm. Often their cries signal an advance or even an ambush, and even the most stalwart hero cringes at the sound.');  
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Wyrmling', 'Drake', 'Elite', 5, 2, 2, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Bane
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Fly
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Mighty
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Flame Burst
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 1, 'Whelp', 'Bonded Drake', 'Minion', 5, 1, 2, eXXX);
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 2, 'Hatchlings', 'Bonded Drake', 'Minion', 6, 2, 1, eXXX);



--Pinching Palace
--Pinching Palace --CardIndex cXXX --CharacterIndex chXXX --ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pinching Palace',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Pinching_Palace/Card_Arcade_Warband_Pinching_Palace_Pinching_Palace_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Pinching_Palace/Card_Arcade_Warband_Pinching_Palace_Pinching_Palace_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Pinching_Palace/Pinching_Palace.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Default', 
'A Lord of Crabs is only at home among crustaceans and other lurking denizens of the deep. They spend a great deal of time cultivating homes for their crabby friends, making sure they are protected, fed, and happy. This, in turn, makes the Lord of Crabs happy--even if only for a short while.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Pinching Palace', 'Spawning Point', '', 0, 3, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Backlash
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Spawning Pool

--Carapace Crawler 	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Carapace Crawler',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Pinching_Palace/Card_Arcade_Warband_Pinching_Palace_Carapace_Crawler_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Pinching_Palace/Card_Arcade_Warband_Pinching_Palace_Carapace_Crawler_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Pinching_Palace/Carapace_Crawler.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Carapace Crawlers grow to immense sizes extraordinarily quickly. As they grow, they molt constantly, leaving spiny shells littering the sands. These shells prove hazardous in a flight, and a canny warrior will use them to their advantage by pushing their opponents across the shells, causing them to trip and lose their balance.');  
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Carapace Crawler', 'Crab', 'Elite', 8, 1, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Grabby
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Immune: Knockdown
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Knockdown

--Pinching Party 	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Pinching Party',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Pinching_Palace/Card_Arcade_Warband_Pinching_Palace_Pinching_Party_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Pinching_Palace/Card_Arcade_Warband_Pinching_Palace_Pinching_Party_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Pinching_Palace/Pinching_Party.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Strange and reclusive, Lords of the Crabs haunt the misty coastlines of Crystalia like specters. Intensely private, they live in craggy crevices where the ocean waves crash upon the cliffs. Able to form a bizarre communion with crustaceans and other oceanic life, these druids only answer the call of their elvish kin when forced, or when their territory is threatened. When a Lord of the Crabs must leave its solitary life, it often takes a number of Big Claw crabs along to ensure its safety.');  
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Lord of the Crabs', 'Nether Elf Witch', 'Elite', 8, 3, 2, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Immune: Knockdown
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Knockdown
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Pile-On
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Scuttling Menace
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 1, 'Big Claw', 'Crab', 'Minion', 8, 1, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Grabby
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Immune: Knockdown



--Sand Spire
--Sand Spire --CardIndex cXXX --CharacterIndex chXXX --ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Sand Spire',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Sand_Spire/Card_Arcade_Warband_Sand_Spire_Sand_Spire_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Sand_Spire/Card_Arcade_Warband_Sand_Spire_Sand_Spire_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Sand_Spire/Sand_Spire.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Default', 
'Arcadian nether elves are nomadic by nature and enjoy a thriving culture around horsemanship. Even among the Crystalian nobility, many say Arcadian stallions are the finest in all the realms. In contrast to many other nether elves, Arcadian nether elves have regular and mostly peaceful dealings with the various other cultures which call the dunes home. This is likely due to the harsh nature of the dunes. What meager resources it provides must be carefully cultivated and maintained, even through warfare. Despite this, Arcadian nether elves are wholly devoted to the Dark Consul and the Midnight Queen, ready to answer their call without hesitation.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Sand Spire', 'Spawning Point', '', 0, 3, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Predator
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Predatory Aura
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Spawning Pool

--Desert Raiders 	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Desert Raiders',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Sand_Spire/Card_Arcade_Warband_Sand_Spire_Desert_Raiders_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Sand_Spire/Card_Arcade_Warband_Sand_Spire_Desert_Raiders_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Sand_Spire/Desert_Raiders.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'The Cult of Silk is an elite sect of nether elf assassins residing in the Arcadian Dunes. Their chief assassins, known as Knives, are solitary hunters who are feared throughout the land. They are responsible for the disappearances of heroes, warlords, and dungeon bosses alike. Even the Midnight Queen keeps her distance. However, sometimes the Knives will take along a detachment of Desert Blades on particularly dangerous missions. The Desert Blades never seem to make it back. The secrets of the Cult of Silk need to be protected at all costs, after all...');  
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Silk Knife', 'Nether Elf', 'Elite', 8, 3, 2, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Bane
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Predator
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Weaken the Prey
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Wait In Shadow
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 1, 'Desert Blade', 'Nether Elf', 'Minion', 8, 1, 1, eXXX);

--Dune Hunter 	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dune Hunter',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Sand_Spire/Card_Arcade_Warband_Sand_Spire_Dune_Hunter_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Sand_Spire/Card_Arcade_Warband_Sand_Spire_Dune_Hunter_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Sand_Spire/Dune_Hunter.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'True to their name, Dune Hunters are master trackers and hunters of the dunes. Skilled in survival and trapping techniques, Dune Hunters will patiently stalk Heroes for days, using subtle tricks and bluffs to guide, lure, and herd their target into ambush.');  
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Dune Hunter', 'Nether Elf', 'Elite', 7, 1, 1, eXXX);
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Snare


--Scrap Tower
--Scrap Tower --CardIndex cXXX --CharacterIndex chXXX --ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Scrap Tower',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Scrap_Tower/Card_Arcade_Warband_Scrap_Tower_Scrap_Tower_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Scrap_Tower/Card_Arcade_Warband_Scrap_Tower_Scrap_Tower_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Scrap_Tower/Scrap_Tower.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Default', 
''); --!! unavailable !!
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Scrap Tower', 'Spawning Point', '', 0, 3, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Penata of Death
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Spawning Pool

--Dunce 	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dunce',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Scrap_Tower/Card_Arcade_Warband_Scrap_Tower_Dunce_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Scrap_Tower/Card_Arcade_Warband_Scrap_Tower_Dunce_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Scrap_Tower/Dunce.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'');  --!! unavailable !!
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Dunce', 'Gnome', 'Minion', 4, 3, 2, eXXX);  --!! unavailable !!
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Pinata of Death
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Say Hello To My Littler Friend

--Gate Crasher 	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Gate Crasher',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Scrap_Tower/Card_Arcade_Warband_Scrap_Tower_Gate_Crasher_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Scrap_Tower/Card_Arcade_Warband_Scrap_Tower_Gate_Crasher_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Scrap_Tower/Gate_Crasher.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'');  --!! unavailable !!
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Gate Crasher', 'Construct', 'Elite', 7, 1, 1, eXXX);  --!! unavailable !!
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Gatekeeper
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Stealth

--Grim Oculus 	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Grim Oculus',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Scrap_Tower/Card_Arcade_Warband_Scrap_Tower_Grim_Oculus_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Scrap_Tower/Card_Arcade_Warband_Scrap_Tower_Grim_Oculus_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Scrap_Tower/Grim_Oculus.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'');  --!! unavailable !!
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Grim Oculus', 'Construct', 'Elite', 0, 1, 1, eXXX);  --!! unavailable !!
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Steady
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --The Eye Is Open

--Kabomb 	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Kabomb',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Scrap_Tower/Card_Arcade_Warband_Scrap_Tower_Kabomb_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Scrap_Tower/Card_Arcade_Warband_Scrap_Tower_Kabomb_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Scrap_Tower/Kabomb.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'');  --!! unavailable !!
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Kabomb', 'Construct', 'Elite', 7, 1, 1, eXXX);  --!! unavailable !!
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Bouncing Betty
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --???


--Sewer Pipe
--Sewer Pipe --CardIndex cXXX --CharacterIndex chXXX --ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Sewer Pipe',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Sewer_Pipe/Card_Arcade_Warband_Sewer_Pipe_Sewer_Pipe_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Sewer_Pipe/Card_Arcade_Warband_Sewer_Pipe_Sewer_Pipe_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Sewer_Pipe/Sewer_Pipe.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Default', 
'Beneath the bellowing forges, the clanking constructs, and the grinding cogs of Clockwork Cove lies the Undercove, a bastion for the forgotten and dispossessed. These lost children of the sewer band together into loose gangs of thieves and thugs all striving to survive. It is no surprise then that the Dark Consul finds the Undercove a rich recruitment ground for new agents to advance his dark designs.'); 
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Sewer Pipe', 'Spawning Point', '', 0, 3, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Infested
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Spawning Pool

--Goblin Fetches 	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Goblin Fetches',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Sewer_Pipe/Card_Arcade_Warband_Sewer_Pipe_Goblin Fetches_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Sewer_Pipe/Card_Arcade_Warband_Sewer_Pipe_Goblin Fetches_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Sewer_Pipe/Goblin Fetches.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Fetches are brutal-minded goblins that lack the sneakiness and finesse to become good thieves. Instead, they serve as thugs and collectors within the Pauper Prince''s ranks, using their nets to ensnare their victims allowing the rest of the gang to easily see to the "retrieval" of goods.');  
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Fetch', 'Goblin', 'Elite', 7, 1, 1, eXXX); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Immobile
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Yoink!
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Ensnare
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 1, 'Fetch', 'Goblin', 'Elite', 7, 1, 1, eXXX); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Immobile
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Yoink!
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Ensnare

--Rat King 	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rat King',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Sewer_Pipe/Card_Arcade_Warband_Sewer_Pipe_Rat_King_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Sewer_Pipe/Card_Arcade_Warband_Sewer_Pipe_Rat_King_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Sewer_Pipe/Rat_King.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'While giant rats are not uncommon in the dungeons of Crystalia, those in the employ of the Pauper Prince are a particular nuisance. The Prince has an uncanny knack for training the rats to be his eyes and ears, and even to perform the occasional bit of petty theft.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Dirty Rat', 'Rat', 'Elite', 8, 1, 0, eXXX); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Yoink!
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Sneaky Rat
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 1, 'Dirty Rat', 'Bonded Rat', 'Elite', 8, 1, 0, eXXX); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Yoink!
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Sneaky Rat

--Sovereign Sewers 	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Sovereign Sewers',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Sewer_Pipe/Card_Arcade_Warband_Sewer_Pipe_Sovereign_Sewers_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Sewer_Pipe/Card_Arcade_Warband_Sewer_Pipe_Sovereign_Sewers_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Sewer_Pipe/Sovereign_Sewers.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'"Aaaaah, what do we have ''er me luvs? Looks like a few poor ''eroes have lost their way. Mayhaps we should show them the way out? For a proper fee of course."');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Moffet', 'Goblin', 'Elite', 7, 3, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Dibs
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Mob
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Shake Down
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Clockwork Gatling
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 1, 'Guttersnipe', 'Bonded Goblin', 'Minion', 7, 1, 0, eXXX); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Yoink!


--Shadow Tower
--Shadow Tower --CardIndex cXXX --CharacterIndex chXXX --ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Shadow Tower',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Shadow_Tower/Card_Arcade_Warband_Shadow_Tower_Shadow_Tower_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Shadow_Tower/Card_Arcade_Warband_Shadow_Tower_Shadow_Tower_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Shadow_Tower/Shadow_Tower.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Default', 
'When the Dark Realm breached the light of Crystalia, it tore a rent between the two worlds known as the Nether Rifts. Much of the land which was lost to the newly formed Nether Rifts was of the Fae Wood. As the rifts opened, entire villages and cities of deeproot elves were swallowed by the Dark Realm. Forced to survive within the cold darkness of the Dark Consul''s domain, the elves became dark reflections of what they once were. Twisted by the corrupting influence of shadow, they became vile and villainous, a scourge upon all of Crystalia.'); 
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Shadow Tower', 'Spawning Point', '', 0, 3, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Spawning Pool
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Stealth Aura

--Shadow Guard 	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Shadow Guard',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Shadow_Tower/Card_Arcade_Warband_Shadow_Tower_Shadow_Guard_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Shadow_Tower/Card_Arcade_Warband_Shadow_Tower_Shadow_Guard_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Shadow_Tower/Shadow_Guard.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Tower Stalkers seek to identify the weakest link and remove it. Relishing in sowing dread and terror, a Tower Stalker will harry and toy with an adventuring party, striking when heroes become isolated or vulnerable. Tower Stalkers are often accompanied by Blackblades, the Midnight Queen''s infantry. While the heroes deal with the Blackblades, they rarely see the Stalker coming.');  
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Tower Stalker', 'Nether Elf', 'Elite', 8, 3, 2, eXXX); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Bane
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Weaken the Prey
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 1, 'Tower Blackblade', 'Nether Elf', 'Minion', 8, 1, 1, eXXX); 

--Tower Arbalist 	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Tower Arbalist',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Shadow_Tower/Card_Arcade_Warband_Shadow_Tower_Tower_Arbalist_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Shadow_Tower/Card_Arcade_Warband_Shadow_Tower_Tower_Arbalist_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Shadow_Tower/Tower_Arbalist.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Nether elves see little reason to sacrifice themselves needlessly in battle. Because of this, the large majority of nether elf battalions consist of ranks upon ranks of Arbalists wielding wicked crossbows. Before an enemy is able to engage the nether elves'' lines, they must withstand a withering barrage of bolts.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Tower Arbalist', 'Nether Elf', 'Elite', 7, 1, 1, eXXX); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Ice
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Enervating Bolt

--Tower Marksmen 	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Tower Marksmen',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Shadow_Tower/Card_Arcade_Warband_Shadow_Tower_Tower_Marksmen_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Shadow_Tower/Card_Arcade_Warband_Shadow_Tower_Tower_Marksmen_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Shadow_Tower/Tower_Marksmen.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'xxxx');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Tower Marksmen', 'Nether Elf', 'Elite', 7, 1, 1, eXXX); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Ice
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Enervating Bolt
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 1, 'Tower Marksmen', 'Nether Elf', 'Elite', 7, 1, 1, eXXX); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Ice
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Enervating Bolt
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 2, 'Tower Marksmen', 'Nether Elf', 'Elite', 7, 1, 1, eXXX); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Ice
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Enervating Bolt


--Shadow Warren
--Shadow Warren --CardIndex cXXX --CharacterIndex chXXX --ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Shadow Warren',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Shadow_Warren/Card_Arcade_Warband_Shadow_Warren_Shadow_Warren_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Shadow_Warren/Card_Arcade_Warband_Shadow_Warren_Shadow_Warren_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Shadow_Warren/Shadow_Warren.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Default', 
'Corsucating with the midnight energies of the Dark Realm, the kobolds of the Shadow Warrens are closely linked to the Dark Consul. Despite this, the cults of the Shadow Warrens are divided and fractious. The Cult of the Dark claims to be the original cult, tracing its lineage back to the Dark Consul''s first rise to power. The Cult of Shattered Night cares little for the other cults, relishing in assassination and intrigue. However, it is the Cult of the Dark that has recently drawn the most worry from the Heroes of Crystalia. Lead by the Demon Lord known only as The Destroyer, the Cult of the Dark has laid a waste to every foe it has faced. It has become an endless tide of darkness consuming Crystalia bit by bit.'); 
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Shadow Warren', 'Paired Spawning Point', '', 0, 3, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Spawning Pool
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Stealth

--Cult of the Dark 	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Cult of the Dark',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Shadow_Warren/Card_Arcade_Warband_Shadow_Warren_Cult_of_the_Dark_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Shadow_Warren/Card_Arcade_Warband_Shadow_Warren_Cult_of_the_Dark_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Shadow_Warren/Cult_of_the_Dark.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'The kobolds in the Cult of the Dark are lorded over by The Destroyer, a demon from the depths of the Nether Rifts. The Shadow Priests who lead the cult are haughty and arrogant, thinking themselves better than other kobolds who have strayed from the strength of the Dark Realm. These priests often drive Skewers, weaker kobolds who have to resort to spears, before them as cannon fodder.');  
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Shadow Priest', 'Kobold', 'Elite', 6, 3, 2, eXXX); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Hubris
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Shadow Breath
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Dragon Rage
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 1, 'Skewer', 'Kobold', 'Minion', 7, 1, 1, eXXX); 

--Shadow Brigade 	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Shadow Brigade',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Shadow_Warren/Card_Arcade_Warband_Shadow_Warren_Shadow_Brigade_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Shadow_Warren/Card_Arcade_Warband_Shadow_Warren_Shadow_Brigade_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Shadow_Warren/Shadow_Brigade.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'When the Dark Realm breached the light of Crystalia, it tore a rent between the two worlds known as the Nether Rifts. Much of the land which was lost to the newly formed Nether Rifts was of the Fae Wood. As the rifts opened, entire villages and cities of deeproot elves were swallowed by the Dark Realm. Forced to survive within the cold darkness of the Dark Consul''s domain, the elves became dark reflections of what they once were. Twisted by the corrupting influence of shadow, they became vile and villainous, a scourge upon all of Crystalia.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Shadowscale', 'Kobold', 'Elite', 6, 1, 2, eXXX); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Hubris
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Shield Wall
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 1, 'Dimwit', 'Bonded Kobold', 'Minion', 6, 1, 1, eXXX); 

--Squirrely Slingers 	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Squirrely Slingers',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Shadow_Warren/Card_Arcade_Warband_Shadow_Warren_Squirrely_Slingers_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Shadow_Warren/Card_Arcade_Warband_Shadow_Warren_Squirrely_Slingers_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Shadow_Warren/Squirrely_Slingers.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'The kobolds of the Nether Rifts plague the outskirts of the Fae Woods, and are a scourge upon the local wildlife. A particularly favored concoction is a stew simmered from rabid squirrels. Flung from their steaming slings, the stew inflicts strange madness and afflictions upon anyone that it touches.');
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Dark Lobber', 'Kobold', 'Elite', 6, 1, 1, eXXX); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Bane
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Hubris
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Squirrely Shot
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 1, 'Dark Lobber', 'Bonded Kobold', 'Elite', 6, 1, 1, eXXX); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Bane
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Hubris
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Stealth
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Squirrely Shott


--Siege of the Citadel
--Dark Legion Horde --CardIndex cXXX --CharacterIndex chXXX --ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Dark Legion Horde',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Siege_of_the_Citadel/Card_Arcade_Warband_Siege_of_the Citadel_Dark_Legion_Horde_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Siege_of_the_Citadel/Card_Arcade_Warband_Siege_of_the_Citadel_Dark_Legion_ Horde_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Siege_of_the_Citadel/Dark_Legion_Horde.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Default', 
''); 
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Nepharite Warlord', 'Dark Legion', 'Elite', 3, 2, 2, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Dark Legion Spawn
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Spawning Pool
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Azogar
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 1, 'Undead Legionnaire', 'Bonded Dark Legion', '', 2, 1, 0, eXXX);
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Hail of Fire

--Necromutant 	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Necromutant',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Shadow_Warren/Card_Arcade_Warband_Shadow_Warren_Necromutant_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Shadow_Warren/Card_Arcade_Warband_Shadow_Warren_Necromutant_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Shadow_Warren/Necromutant.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'');  
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Necromutant', 'Dark Legion', 'Chimera', 5, 1, 1, eXXX); 
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Belzarach


--Skull Stone
--Skull Stone --CardIndex cXXX --CharacterIndex chXXX --ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Skull Stone',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Skull_Stone/Card_Arcade_Warband_Skull_Stone_Skull_Stone_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Skull_Stone/Card_Arcade_Warband_Skull_Stone_Skull_Stone_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Skull_Stone/Skull_Stone.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Default', 
'A dominant race within the Dark Realm, orcs are hearty and violent by nature. Orcs congregate in huge tribes lead by the strongest or most cunning warrior among them. Under the guidance of a powerful warlord, orc tribes are scourges to the surrounding land and people. Caring little if they attack creatures of Light or Darkness, orcs care only for the thrill of the hunt and the chaos of battle.'); 
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Skull Stone', 'Spawning Point', '', 0, 3, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Brutality Aura
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Spawning Pool

--Smasher Mob 	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Smasher Mob',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Skull_Stone/Card_Arcade_Warband_Skull_Stone_Smasher_Mob_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Skull_Stone/Card_Arcade_Warband_Skull_Stone_Smasher_Mob_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Skull_Stone/Smasher_Mob.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Orcs are brutish and violent, but they are not without intelligence. Their high cunning is most often made manifest in their strategies of war, where they gang up to best advantage in order to fell their enemy.');  
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Knuckle Smasher', 'Orc', 'Elite', 8, 2, 0, eXXX); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Frenzy
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Slow
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Knuckle Smash
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 1, 'Face Beater', 'Bonded Orc', 'Minion', 6, 2, 0, eXXX);

--Splitter Mob 	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Splitter Mob',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Skull_Stone/Card_Arcade_Warband_Skull_Stone_Splitter_Mob_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Skull_Stone/Card_Arcade_Warband_Skull_Stone_Splitter_Mob_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Skull_Stone/Splitter_Mob.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Splitter Mobs specialize in finding the biggest, nastiest, toughest foe they can find and chopping them down to size. For the orcs this provides a double benefit, a significant threat is eliminated and the blow to their enemy''s morale can be devastating, leading to a route of the opposing force.');  
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Neck Splitter', 'Orc', 'Elite', 6, 2, 0, eXXX); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Frenzy
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Massive Damage
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Neck Smash
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 1, 'Neck Splitter', 'Orc', 'Elite', 6, 2, 0, eXXX); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Frenzy
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Massive Damage
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Neck Smash


--Spawn of Servitude
--Spawn of Servitude --CardIndex cXXX --CharacterIndex chXXX --ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Spawn of Servitude',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Spawn_of_Servitude/Card_Arcade_Warband_Spawn_of_Servitude_Spawn_of_Servitude_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Spawn_of_Servitude/Card_Arcade_Warband_Spawn_of_Servitude_Spawn_of_Servitude_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Spawn_of_Servitude/Spawn_of_Servitude.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Default', 
'Succubi serve as Araphel''s demonic agents. Their ability to beguile, charm, and bend the minds of mortals make them uniquely suited to achieving Araphel''s aims. Succubi in the service of Araphel often have a Spawn of Servitude to use as a base of operations. Mortals who serve Araphel (knowingly or not) are often lured to a Spawn of Servitude to secure their loyalty, and enjoy the comfy, frilly pillows.'); 
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 1); --Citrine
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Spawn of Servitude', 'Spawning Point', '', 0, 3, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --SHAME!
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Spawning Pool


--Night Shift, The 	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Night Shift, The',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Spawn_of_Servitude/Card_Arcade_Warband_Spawn_of_Servitude_Night_Shift_The_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Spawn_of_Servitude/Card_Arcade_Warband_Spawn_of_Servitude_Night_Shift_The_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Spawn_of_Servitude/Night_Shift_The.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Head Nurses oversee other succubi, infiltrating and corrupting the mortal realm. They pose as healers, luring in those weary adventurers seeking shelter, comfort, and aid for their wounds.');  
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Head Nurse', 'Demon', 'Elite', 6, 2, 1, eXXX); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Fly
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Hex
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Poison
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Overdoes
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Personalized Concoction
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 1, 'Wretch', 'Bonded Demon', 'Minion', 6, 1, 0, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Sense Weakness

--Ratchet of Nurses, A 	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Ratchet of Nurses, A',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Spawn_of_Servitude/Card_Arcade_Warband_Spawn_of_Servitude_Ratchet_of_Nurses_A_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Spawn_of_Servitude/Card_Arcade_Warband_Spawn_of_Servitude_Ratchet_of_Nurses_Ab_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Spawn_of_Servitude/Ratchet_of_Nurses_A.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'A Potion Mistress is a succubus with a talent for brewing potions and concoctions. They often serve under a Head Nurse, providing their superior with all of their newest and most devious brews. Make no mistake, they are not simple poisoners. Many of their potions have actual healing properties, but they often have the curious side effect of making the patient more susceptible to influence.');  
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 0); --Amethyst
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Potion Mistress', 'Demon', 'Elite', 6, 2, 1, eXXX); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Fly
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Slow
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Obedience
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Obscene Shouts
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 1, 'Potion Mistress', 'Demon', 'Elite', 6, 2, 1, eXXX); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Fly
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Slow
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Obedience
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Obscene Shouts


--Spider Nest
--Spider Nest --CardIndex cXXX --CharacterIndex chXXX --ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Spider Nest',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Spider_Nest/Card_Arcade_Warband_Spider_Nest_Spider_Nest_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Spider_Nest/Card_Arcade_Warband_Spider_Nest_Spider_Nest_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Spider_Nest/Spider_Nest.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Default', 
'Spiders have a natural affinity with darkness and shadow. Many of the fiendish varieties which call the Nether Rifts and Dark Realm home grow to remarkable sizes and can possess a startling intellect. The nether elves strike bargains with spider nests'' Queens, and in exchange for their aid the spiders are granted their choice of hunting grounds and provided with protection from various heroic attempts at extermination.'); 
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Spider Nest', 'Spawning Point', '', 0, 3, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Spawning Pool
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Webs

--Crawler_Cluster 	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Crawler Cluster',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Spider_Nest/Card_Arcade_Warband_Spider_Nest_Crawler_Cluster_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Spider_Nest/Card_Arcade_Warband_Spider_Nest_Crawler_Cluster_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Spider_Nest/Crawler_Cluster.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'A revered priesthood, the Spider Speakers maintain the relationship between nether elves and the Queens of the various spider nests which populate Crystalia. Masters of poison and dark sorcery, Spider Speakers are a powerful, if not well loved, faction in nether elf society. Often accompanying them into battle are any number of venomous spiders, leaping and biting at the Spider Speaker''s command.');  
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 3); --Ruby
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Spider Speaker', 'Nether Elf', 'Elite', 8, 3, 2, eXXX); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Immune: Poison
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Mob
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Poison
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Scuttling Swarm 
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 1, 'Crawler', 'Spider', 'Minion', 8, 1, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Immune: Poison

--Spinner Spindle	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Spinner Spindle',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Spider_Nest/Card_Arcade_Warband_Spider_Nest_Spinner_Spindle_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Spider_Nest/Card_Arcade_Warband_Spider_Nest_Spinner_Spindle_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Spider_Nest/Spinner_Spindle.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Shadow spinners lurk within dark spaces of the the Nether Rifts, weaving webs of pure shadow to conceal their presence and ensnare their prey. Many shadow spinners have taken up residence within the Midnight Tower. Their webs of pure darkness blend perfectly with the natural gloom of the tower, and they are an ever-present danger to anyone foolish enough to enter.');  
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Shadow Spinner', 'Spider', 'Elite', 8, 1, 1, eXXX); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Immobile
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Immune: Poison
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Mob
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 1, 'Shadow Spinner', 'Spider', 'Elite', 8, 1, 1, eXXX); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Immobile
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Immune: Poison
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Mob


--Watch Tower
--Watch Tower --CardIndex cXXX --CharacterIndex chXXX --ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Watch Tower',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Watch_Tower/Card_Arcade_Warband_Watch_Tower_Watch_Tower_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Watch_Tower/Card_Arcade_Warband_Watch_Tower_Watch_Tower_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Watch_Tower/Watch_Tower.xhtml', 
'Arcade Gang', '2.0', '2.0 Core Set', 'Default', 
'The Crown Guard is the standing army of the King of Crytalia. Made up of highly trained and dedicated servants of the land, the Crown Guard is the primary bulwark against the forces of the Dark Consul. It is their duty to maintain order and security within Crystalia, so that Heroes have the freedom to strike at the heart of the Dark Consul''s dungeons. While Heroes and the Crown Guard work hand-in-hand, it is not uncommon for a Hero to cross the line with a bit of excessive celebration or occasional shady deal that puts them at odds with the Crown Guard.'); 
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 0, -1);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Watch Tower', 'Spawning Point', '', 0, 3, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Immune: Status Effects
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Resolve Aura
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Spawning Pool


--Crown Guard Longbowmen 	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Crown Guard Longbowmen',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Watch_Tower/Card_Arcade_Warband_Watch_Tower_Crown Guard Longbowmen_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Watch_Tower/Card_Arcade_Warband_Watch_Tower_Crown Guard Longbowmen_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Watch_Tower/Crown Guard Longbowmen.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'Hold. Hoooooold. Hooooooooold. FIRE! Let the land darken in the shade of our arrows!');  
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 2); --Emerald
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Longbowmen', 'Human', 'Elite', 6, 1, 1, eXXX); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Wind of Blades
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 1, 'Longbowmen', 'Human', 'Elite', 6, 1, 1, eXXX);
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Wind of Blades

--Crown Guard Patrol 	--CardIndex cXXX	--CharacterIndex chXXX	--ArcadeCharacterIndex arXXX
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Crown Guard Patrol',
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Watch_Tower/Card_Arcade_Warband_Watch_Tower_Crown_Guard_Patrol_2.0.png', 
'http://htkb.info/SDE/2.0/Cards/Arcade/Warbands/Watch_Tower/Card_Arcade_Warband_Watch_Tower_Crown_Guard_Patrol_2.0_back.png', 
'http://htkb.online/SDWiki/SDE/2.0/Cards/Arcade/Warbands/Watch_Tower/Crown_Guard_Patrol.xhtml', 
'Warband', '2.0', '2.0 Core Set', 'Default', 
'"So you''re saying the tavern was always like this, and that you had nothing to do with these broken tables, smashed chairs, or fifteen moaning persons lying about?"');  
insert into Characters (CardIndex) VALUES (cXXX);
insert into ArcadeCharacters (CharacterIndex, SoloStatLineIndex, GangStatLineIndex) 
VALUES (chXXX, 241, 362);
insert into AffinityAssignments (CharacterIndex, AffinityIndex) VALUES (chXXX, 4); --Sapphire
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 0, 'Sergeant-At-Arms', 'Human', 'Elite', 6, 3, 3, eXXX); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Feint
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Mob
insert into AbilityAssignments (GangMemberIndex, AbilityIndex) VALUES (gXXX, abXXX); --Squad Tactics
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 1, 'Swordsman', 'Human', 'Minion', 6, 1, 2, eXXX); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Fodder
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Mob
--GangMemberIndex gXXX
insert into GangMembers (ArcadeCharacterIndex, MemberOrder, Name, CreatureType, RankType, MemberMovement, MemberHealth, MemberArmor, ExploreCharacterIndex);
VALUES (arXXX, 2, 'Pikeman', 'Human', 'Minion', 6, 1, 1, eXXX); 
insert into KeywordAssignments (GangMemberIndex, KeywordIndex) VALUES (gXXX, kXXX); --Mob
