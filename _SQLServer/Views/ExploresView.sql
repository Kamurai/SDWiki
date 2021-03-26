--drop view ExploresView
--Explore Cards
create view ExploresView as 
select a.CardIndex, a.Name as CardName, a.PictureFront, a.PictureBack, a.Link, a.CardType, a.ProductSet, a.Module, a.Mode, a.Flavor, --Cards
d.CreepNumber, --Creep Cards
e.TrapDefense, e.TrapLayout, --Trap Cards
h.Name as CharacterName, h.Link as CharacterLink, --Cards
j.Name as AbilityName, AbilityResource, AbilityType, AbilityCost, --Abilities
v.Attribute as AbilityAttribute, --Attributes
AbilityAttribute, AbilityRange, AbilityDescription --Abilities
from Cards a
join Utilities b on a.CardIndex=b.CardIndex
full join Explores c on b.UtilityIndex=c.UtilityIndex
full join ExploreCreeps d on c.ExploreIndex=d.ExploreIndex
full join ExploreTraps e on c.ExploreIndex=e.ExploreIndex
full join ExploreAssignments f on c.ExploreIndex=d.ExploreIndex
full join Characters g on f.CharacterIndex=g.CharacterIndex
full join Cards h on g.CardIndex=h.CardIndex
full join AbilityAssignments i on c.ExploreIndex=i.ExploreTrapIndex
full join Abilities j on i.AbilityIndex=j.AbilityIndex
full join Attributes v on j.AttributeIndex=v.AttributeIndex
where a.CardType = 'Explore'
;