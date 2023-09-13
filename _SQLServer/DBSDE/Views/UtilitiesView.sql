--drop view UtilitiesView
--Utilities
CREATE OR ALTER view UtilitiesView as 
select z.ComponentIndex, a.CardIndex, a.Name as CardName, a.PictureFront, a.PictureBack, a.Link, a.CardType, a.ProductSet, a.ProductModule, a.PlayMode, a.Flavor, --Cards
b.UtilityDescription, --Utility
n.Author, n.SourceURL --Custom Information
from Components z
join Cards a on z.ComponentIndex = a.ComponentIndex
join Utilities b on a.CardIndex=b.CardIndex
full join CustomComponents n on n.ComponentIndex = a.ComponentIndex
where a.CardType = 'Utility'
;