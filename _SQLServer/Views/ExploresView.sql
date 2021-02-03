--drop view ExploresView
--Explore Cards
create view ExploresView as 
select a.CardIndex, a.Name as CardName, a.PictureFront, a.PictureBack, a.Link, a.CardType, a.ProductSet, a.Module, a.Mode, a.Flavor, --Cards
b.UtilityDescription, --Utility
d.CreepNumber, --Creep Cards
e.TrapDefense, e.TrapLayout, --Trap Cards
h.Name as CharacterName, h.Link as CharacterLink--Cards
from Cards a
join Utilities b on a.CardIndex=b.CardIndex
join Explores c on b.UtilityIndex=c.UtilityIndex
join ExploreCreeps d on c.ExploreIndex=d.ExploreIndex
join ExploreTraps e on c.ExploreIndex=e.ExploreIndex
join ExploreAssignments f on c.ExploreIndex=d.ExploreIndex
join Characters g on f.CharacterIndex=g.CharacterIndex
join Cards h on g.CardIndex=h.CardIndex
where a.CardType = 'Explore'
;