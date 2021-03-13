--drop view BootyViewMultiLine
--Booty
create view BootyViewMultiLine as 
select a.CardIndex, a.Name as CardName, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor, --Cards
Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions, --ExploreCharacter
AffinityType, --Affinity
g.KeywordIndex, g.Name as KeywordName, KeywordDescription, --Keywords
i.AbilityIndex, i.Name as AbilityName, AbilityResource, AbilityType, AbilityCost, AbilityAttribute, AbilityRange, AbilityDescription, --Abilities
k.AttributeIndex as OffenseIndex, k.Attribute as Offense, j.OffenseRange, --Offense
m.AttributeIndex as DefenseIndex, m.Attribute as Defense --Defense
from Cards a
join Characters b on a.CardIndex=b.CardIndex
join ExploreCharacters c on b.CharacterIndex=c.CharacterIndex
join AffinityAssignments d on b.CharacterIndex=d.CharacterIndex
join Affinities e on e.AffinityIndex=d.AffinityIndex
join KeywordAssignments f on c.ExploreCharacterIndex=f.ExploreCharacterIndex
join Keywords g on f.KeywordIndex=g.KeywordIndex
join AbilityAssignments h on c.ExploreCharacterIndex=h.ExploreCharacterIndex
join Abilities i on h.AbilityIndex=i.AbilityIndex
join OffenseAssignments j on c.ExploreCharacterIndex=j.ExploreCharacterIndex
join Attributes k on j.AttributeIndex=k.AttributeIndex
join DefenseAssignments l on c.ExploreCharacterIndex=l.ExploreCharacterIndex
join Attributes m on l.AttributeIndex=m.AttributeIndex
where a.CardType = 'Booty'
;