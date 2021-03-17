--drop view UtilitiesView
--Utilities
create view UtilitiesView as 
select a.CardIndex, a.Name as CardName, a.PictureFront, a.PictureBack, a.Link, a.CardType, a.ProductSet, a.Module, a.Mode, a.Flavor, --Cards
b.UtilityDescription --Utility
from Cards a
join Utilities b on a.CardIndex=b.CardIndex
where a.CardType = 'Utility'
;