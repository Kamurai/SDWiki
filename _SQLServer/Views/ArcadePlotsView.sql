--drop view ArcadePlotsView
--Arcade Plots
create view ArcadePlotsView as 
select a.CardIndex, a.Name as CardName, a.PictureFront, a.PictureBack, a.Link, a.CardType, a.ProductSet, a.ProductModule, a.PlayMode, a.Flavor, --Cards
c.PowerUp, c.Plot --Plots
from Cards a
join Plots c on a.CardIndex=c.CardIndex
where a.CardType = 'Arcade Plot'
;