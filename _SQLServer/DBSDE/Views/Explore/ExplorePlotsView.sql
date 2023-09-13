--drop view ExplorePlotsView
CREATE OR ALTER VIEW ExplorePlotsView as 
select z.ComponentIndex, a.CardIndex, a.Name as CardName, a.PictureFront, a.PictureBack, a.Link, a.CardType, a.ProductSet, a.ProductModule, a.PlayMode, a.Flavor, --Cards
c.PowerUp, c.Plot, --Plots
o.Author, o.SourceURL --Custom Information
from Components z
join Cards a on z.ComponentIndex = a.ComponentIndex
join Plots c on a.CardIndex=c.CardIndex
full join CustomComponents o on o.ComponentIndex = a.ComponentIndex
where a.CardType = 'Plot Card' and a.PlayMode = 'Explore'
;