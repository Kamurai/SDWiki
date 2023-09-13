--drop view ExploreCardsView
--Explore Cards
CREATE OR ALTER view ExploreCardsView as 
select z.ComponentIndex, a.CardIndex, a.Name as CardName, a.PictureFront, a.PictureBack, a.Link, a.CardType, a.ProductSet, a.ProductModule, a.PlayMode, a.Flavor, --Cards
d.CreepNumber, --Creep Cards
e.TrapDefense, e.TrapLayout, --Trap Cards
b.UtilityDescription, --Utilities
g.CharacterIndex, --Characters
h.Name as CharacterName, h.Link as CharacterLink, h.ProductSet as CharacterVersion, h.PictureFront as CharacterPicture, --Cards
j.AbilityIndex, j.Name as AbilityName, j.AbilityResource, j.AbilityType, j.AbilityCost, --Abilities
v.Attribute as AbilityAttribute, --Attributes
j.AbilityRange, j.AbilityDescription, --Abilities
n.Author, n.SourceURL --Custom Information
from Components z
join Cards a on z.ComponentIndex = a.ComponentIndex
full join Utilities b on a.CardIndex=b.CardIndex
full join Explores c on b.UtilityIndex=c.UtilityIndex
full join ExploreCreeps d on c.ExploreIndex=d.ExploreIndex
full join ExploreTraps e on c.ExploreIndex=e.ExploreIndex
full join ExploreAssignments f on c.ExploreIndex=f.ExploreIndex
full join Characters g on f.CharacterIndex=g.CharacterIndex
full join Cards h on g.CardIndex=h.CardIndex
full join AbilityAssignments i on c.ExploreIndex=i.ExploreTrapIndex
full join Abilities j on i.AbilityIndex=j.AbilityIndex
full join Attributes v on j.AttributeIndex=v.AttributeIndex
full join CustomComponents n on n.ComponentIndex = a.ComponentIndex
where a.CardType = 'Explore Card'
;