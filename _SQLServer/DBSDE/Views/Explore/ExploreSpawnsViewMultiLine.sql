--drop view ExploreSpawnsViewMultiLine
--Spawns
CREATE OR ALTER view ExploreSpawnsViewMultiLine as 
select z.ComponentIndex, a.CardIndex, b.CharacterIndex, c.ExploreCharacterIndex, --Indexes
a.Name as CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, a.PlayMode, Flavor, --Cards
c.StandieFront, c.StandieBack, --Characters
Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions, --ExploreCharacter
AffinityType, --Affinity
g.KeywordIndex, g.Name as KeywordName, KeywordDescription, --Keywords
i.AbilityIndex, i.Name as AbilityName, AbilityResource, AbilityType, AbilityCost, --Abilities
v.Attribute as AbilityAttribute, --Attributes
AbilityRange, AbilityDescription, --Abilities
k.AttributeIndex as OffenseIndex, k.Attribute as Offense, j.OffenseRange, --Offense
m.AttributeIndex as DefenseIndex, m.Attribute as Defense, --Defense
n.RankType, n.Bits, n.Skulls, --Monster
o.Author, o.SourceURL --Custom Information
from Components z
join Cards a on z.ComponentIndex = a.ComponentIndex
join Characters b on a.CardIndex=b.CardIndex
join ExploreCharacters c on b.CharacterIndex=c.CharacterIndex
full join AffinityAssignments d on b.CharacterIndex=d.CharacterIndex
full join Affinities e on e.AffinityIndex=d.AffinityIndex
full join KeywordAssignments f on c.ExploreCharacterIndex=f.ExploreCharacterIndex
full join Keywords g on f.KeywordIndex=g.KeywordIndex
full join AbilityAssignments h on c.ExploreCharacterIndex=h.ExploreCharacterIndex
full join Abilities i on h.AbilityIndex=i.AbilityIndex
full join Attributes v on i.AttributeIndex=v.AttributeIndex
full join OffenseAssignments j on c.ExploreCharacterIndex=j.ExploreCharacterIndex
full join Attributes k on j.AttributeIndex=k.AttributeIndex
full join DefenseAssignments l on c.ExploreCharacterIndex=l.ExploreCharacterIndex
full join Attributes m on l.AttributeIndex=m.AttributeIndex
full join Monsters n on c.ExploreCharacterIndex=n.ExploreCharacterIndex
full join CustomComponents o on o.ComponentIndex = a.ComponentIndex
where a.CardType = 'Warband' AND n.RankType = 'Spawning Point'
;