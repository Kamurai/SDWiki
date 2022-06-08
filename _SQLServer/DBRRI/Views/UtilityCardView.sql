--drop view UtilityCardView
--Utility Cards
create or alter view UtilityCardView as 
select a.CardIndex, a.CardName, a.PictureFront, a.PictureBack, a.Link, a.CardType, a.ProductSet, a.ProductModule, a.Flavor, a.Lore, --Cards
b.UtilityDescription, --Keywords
from Cards a
join Utilities b on a.CardIndex=b.CardIndex
where a.CardType = 'Utility'
;