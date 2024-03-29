--drop view MountsViewMultiLine
--Mounts (with keywords, abilities, offenses, and defenses)
CREATE OR ALTER view MountsViewMultiLine as
select z.ComponentIndex, a.CardIndex, b.CharacterIndex, c.ExploreCharacterIndex, --Indexes
a.Name as CardName, PictureFront, PictureBack, Link, CardType, ProductSet, a.ProductModule, a.PlayMode, Flavor, --Cards
c.StandieFront, c.StandieBack, --Characters
Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions, --ExploreCharacter
AffinityType, --Affinity
g.KeywordIndex, g.Name as KeywordName, g.KeywordDescription, --Keywords
i.AbilityIndex, i.Name as AbilityName, i.AbilityResource, i.AbilityType, i.AbilityCost, --Abilities
v.Attribute as AbilityAttribute, --Attributes
i.AbilityRange, i.AbilityDescription, --Abilities
k.AttributeIndex as OffenseIndex, k.Attribute as Offense, j.OffenseRange, --Offenses
m.AttributeIndex as DefenseIndex, m.Attribute as Defense, --Defenses
n.Author, n.SourceURL --Custom Information
from Components z
join Cards as a on z.ComponentIndex = a.ComponentIndex
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
full join CustomComponents n on n.ComponentIndex = a.ComponentIndex
where a.CardType = 'Mount'
;