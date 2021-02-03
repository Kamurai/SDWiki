--Elites
create view ElitesViewMultiLine as 
select a.CardIndex, a.Name as CardName, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor, --Cards
ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions, --ExploreCharacter
AffinityType, --Affinity
g.Name as KeywordName, KeywordDescription, --Keywords
i.Name as AbilityName, AbilityResource, AbilityType, AbilityCost, AbilityAttribute, AbilityRange, AbilityDescription, --Abilities
k.Attribute as Offense, --Offense
m.Attribute as Defense --Defense
from Cards a
join Characters b on a.CardIndex=b.CardIndex
join ExploreCharacters c on b.CharacterIndex=c.CharacterIndex
join AffinityAssignments d on b.CharacterIndex=d.CharacterIndex
join Affinities e on e.AffinityIndex=d.AffinityIndex
join KeywordAssignments f on b.CharacterIndex=f.CharacterIndex
join Keywords g on f.KeywordIndex=g.KeywordIndex
join AbilityAssignments h on b.CharacterIndex=h.CharacterIndex
join Abilities i on h.AbilityIndex=i.AbilityIndex
join OffenseAssignments j on b.CharacterIndex=j.CharacterIndex
join Attributes k on j.AttributeIndex=k.AttributeIndex
join DefenseAssignments l on b.CharacterIndex=l.CharacterIndex
join Attributes m on l.AttributeIndex=m.AttributeIndex
where a.CardType = 'Elite'