--drop view DualWarbandsView
--Warbands
create view DualWarbandsView as 
select a.CardIndex, a.Name as CardName, PictureFront, PictureBack, Link, CardType, ProductSet, ProductModule, a.PlayMode, Flavor --Cards
from Cards a
where a.CardType = 'Warband'