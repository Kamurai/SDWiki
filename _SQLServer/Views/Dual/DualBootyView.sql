--drop view DualBootyView
--Booty
create view DualBootyView as 
select a.CardIndex, a.Name as CardName, PictureFront, PictureBack, Link, CardType, ProductSet, a.ProductModule, a.PlayMode, Flavor --Cards
from Cards a
where CardType = 'Booty'
;