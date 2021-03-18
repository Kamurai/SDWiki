select * from HeroesViewMultiLine

select * from ExploreCharacters

select * from Cards


select a.CardIndex, a.Name as CardName, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor --Cards
from Cards as a

select a.CardIndex, a.Name as CardName, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor, --Cards
Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions --ExploreCharacter
from Cards as a
join Characters b on a.CardIndex=b.CardIndex
join ExploreCharacters c on b.CharacterIndex=c.CharacterIndex




select * from Affinities;
select * from AffinityAssignments;

select a.CardIndex, a.Name as CardName, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor, --Cards
Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions --ExploreCharacter
from Cards as a
join Characters b on a.CardIndex=b.CardIndex
join ExploreCharacters c on b.CharacterIndex=c.CharacterIndex
full join AffinityAssignments d on b.CharacterIndex=d.CharacterIndex






select a.CardIndex, a.Name as CardName, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor, --Cards
Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions, --ExploreCharacter
AffinityType --Affinity
from Cards as a
join Characters b on a.CardIndex=b.CardIndex
join ExploreCharacters c on b.CharacterIndex=c.CharacterIndex
full join AffinityAssignments d on b.CharacterIndex=d.CharacterIndex
full join Affinities e on e.AffinityIndex=d.AffinityIndex











select a.CardIndex, a.Name as CardName, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor, --Cards
Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions, --ExploreCharacter
AffinityType, --Affinity
g.KeywordIndex, g.Name as KeywordName, KeywordDescription, --Keywords
i.AbilityIndex, i.Name as AbilityName, AbilityResource, AbilityType, AbilityCost, AbilityAttribute, AbilityRange, AbilityDescription, --Abilities
k.AttributeIndex as OffenseIndex, k.Attribute as Offense, j.OffenseRange, --Offense
m.AttributeIndex as DefenseIndex, m.Attribute as Defense --Defense
from Cards as a
join Characters b on a.CardIndex=b.CardIndex
join ExploreCharacters c on b.CharacterIndex=c.CharacterIndex
full join AffinityAssignments d on b.CharacterIndex=d.CharacterIndex
full join Affinities e on e.AffinityIndex=d.AffinityIndex
full join KeywordAssignments f on c.ExploreCharacterIndex=f.ExploreCharacterIndex
join Keywords g on f.KeywordIndex=g.KeywordIndex
full join AbilityAssignments h on c.ExploreCharacterIndex=h.ExploreCharacterIndex
join Abilities i on h.AbilityIndex=i.AbilityIndex
full join OffenseAssignments j on c.ExploreCharacterIndex=j.ExploreCharacterIndex
join Attributes k on j.AttributeIndex=k.AttributeIndex
full join DefenseAssignments l on c.ExploreCharacterIndex=l.ExploreCharacterIndex
join Attributes m on l.AttributeIndex=m.AttributeIndex
where a.CardType = 'Hero'
Order By ProductSet desc, CardName asc





SDWikiPullAllHeroes

SDWikiPullNavigationHeroes