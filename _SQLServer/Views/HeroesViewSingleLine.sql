--Heroes (without keywords, abilities, offenses, and defenses)
create view HeroesViewSingleLine as 
select a.CardIndex, a.Name, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor, --Cards
Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions, --ExploreCharacter
AffinityType --Affinity
from Cards a
join Characters b on a.CardIndex=b.CardIndex
join ExploreCharacters c on b.CharacterIndex=c.CharacterIndex
join AffinityAssignments d on b.CharacterIndex=d.CharacterIndex
join Affinities e on e.AffinityIndex=d.AffinityIndex
where a.CardType = 'Hero'
;