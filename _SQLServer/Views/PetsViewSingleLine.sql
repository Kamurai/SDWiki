--drop view PetsViewSingleLine
--Pets (without keywords, abilities, offenses, and defenses)
create view PetsViewSingleLine as 
select a.CardIndex, a.Name as CardName, PictureFront, PictureBack, Link, CardType, ProductSet, Module, Mode, Flavor, --Cards
Gender, ModelSize, CreatureType, Movement, Actions, Strength, Armor, Will, Dexterity, Health, Potions, --ExploreCharacter
AffinityType, --Affinity
RangeLimit --Pets
from Cards a
join Characters b on a.CardIndex=b.CardIndex
join ExploreCharacters c on b.CharacterIndex=c.CharacterIndex
join AffinityAssignments d on b.CharacterIndex=d.CharacterIndex
join Affinities e on e.AffinityIndex=d.AffinityIndex
join Pets n on c.ExploreCharacterIndex=n.ExploreCharacterIndex
where a.CardType = 'Pet'
;