--drop view DualCreepsView
--Creeps
CREATE OR ALTER view DualCreepsView as 
select z.ComponentIndex, a.CardIndex, a.Name as CardName, PictureFront, PictureBack, Link, CardType, ProductSet, a.ProductModule, a.PlayMode, Flavor, --Cards
o.Author, o.SourceURL --Custom Information
from Components z
join Cards a on z.ComponentIndex = a.ComponentIndex
full join CustomComponents o on o.ComponentIndex = a.ComponentIndex
where a.CardType = 'Creep'
;