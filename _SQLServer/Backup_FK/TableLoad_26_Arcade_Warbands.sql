--FK
--Warband Monsters
--Rattle Bone  --ExploreCharacterIndex 69+ --CardIndex 154+
insert into Cards (Name, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, PlayMode, Flavor) VALUES ('Rattle Bone',
'http://htkb.info/SDE/1.0/Cards/Warbands/Shallow_Grave/Card_Warband_Shallow_Grave_Rattle_Bone_1.0.png', 
'http://htkb.info/SDE/1.0/Cards/Warbands/Shallow_Grave/Card_Warband_Shallow_Grave_Rattle_Bone_1.0_back.png', 
'http://htkb.online/SDWiki/SDE/1.0/Cards/Warbands/Shallow_Grave/Rattle_Bone.xhtml', 
'Minion', '1.0', 'Von Drakk Manor', 'Explore',
'Rattle-Bones are the plague of the moorlands and the favorite party trick of up-and-coming necromancers.  Easy to raise, easy to destroy, easy to raise again.  They are an unceasing nuisance to even the most powerful of Heroes.  The only true way to keep them down is to stomp their bones to dust.');
insert into Characters (CardIndex) VALUES (68); 
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (68, 12); --Bone Pile
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (68, 83); --Mob
insert into KeywordAssignments (ExploreCharacterIndex, KeywordIndex) VALUES (68, 109); --Risen
insert into ExploreCharacters (CharacterIndex, Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions) VALUES (68, 'Either', 'Small', 'Undead Skeleton', 6, 1, '3B', '0st', '2B', '1B', 1, 0);
insert into OffenseAssignments (ExploreCharacterIndex, AttributeIndex, OffenseRange) VALUES (68, 0, 1); --Attack
insert into DefenseAssignments (ExploreCharacterIndex, AttributeIndex) VALUES (68, 2); --Armor 
insert into Monsters (ExploreCharacterIndex, RankType, Bits, Skulls) VALUES (68, 'Minion', '8 Bit', 1); 
