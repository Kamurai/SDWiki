--drop view TerrainView
--Terrain
create view TerrainView as 
select a.CardIndex, a.Name as CardName, a.PictureFront, a.PictureBack, a.Link, a.CardType, a.ProductSet, a.ProductModule, a.PlayMode, a.Flavor, --Cards
b.UtilityDescription --Utility
from Cards a
join Utilities b on a.CardIndex=b.CardIndex
where a.CardType = 'Terrain'
;