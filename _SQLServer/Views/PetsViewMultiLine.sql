--drop view PetsViewMultiLine
--Pets (with keywords, abilities, offenses, and defenses)
create view PetsViewMultiLine as 
select a.CardIndex, b.CharacterIndex, c.ExploreCharacterIndex, --Indexes
a.Name as CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, a.PlayMode, Flavor, --Cards
b.StandieFront, b.StandieBack, --Characters
Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions, --ExploreCharacter
AffinityType, --Affinity
g.KeywordIndex, g.Name as KeywordName, KeywordDescription, --Keywords
i.AbilityIndex, i.Name as AbilityName, AbilityResource, AbilityType, AbilityCost, --Abilities
v.Attribute as AbilityAttribute, --Attributes
AbilityRange, AbilityDescription, --Abilities
k.AttributeIndex as OffenseIndex, k.Attribute as Offense, j.OffenseRange, --Offenses
m.AttributeIndex as DefenseIndex, m.Attribute as Defense, --Defenses
n.RangeLimit, n.Cost --Pets
from Cards a
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
full join Pets n on c.ExploreCharacterIndex=n.ExploreCharacterIndex
where a.CardType = 'Pet'
;