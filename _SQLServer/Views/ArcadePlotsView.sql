--Arcade Plots
create view ArcadePlotsView as 
select a.CardIndex, a.Name as CardName, a.PictureFront, a.PictureBack, a.Link, a.CardType, a.ProductSet, a.Module, a.Mode, a.Flavor, --Cards
b.UtilityDescription, --Utility
c.PowerUp, c.Plot --Plots
from Cards a
join Utilities b on a.CardIndex=b.CardIndex
join Plots c on b.UtilityIndex=c.UtilityIndex
where a.CardType = 'Arcade Plot'
;