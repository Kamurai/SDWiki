--drop view DualMiniBossesView
--MiniBosses
create view DualMiniBossesView as 
select a.CardIndex, a.Name as CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, a.PlayMode, Flavor --Cards
from Cards a
where a.CardType = 'MiniBoss'
;