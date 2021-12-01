--drop view DualCreepsView
--Creeps
create view DualCreepsView as 
select a.CardIndex, a.Name as CardName, PictureFront, PictureBack, Link, CardType, ProductSet, a.ProductModule, a.PlayMode, Flavor --Cards
from Cards a
where a.CardType = 'Creep'
;