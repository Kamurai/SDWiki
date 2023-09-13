--drop view TerrainView
--Terrain
CREATE OR ALTER view TerrainView as 
select z.ComponentIndex, a.CardIndex, a.Name as CardName, a.PictureFront, a.PictureBack, a.Link, a.CardType, a.ProductSet, a.ProductModule, a.PlayMode, a.Flavor, --Cards
b.UtilityDescription, --Utility
d.KeywordIndex, d.Name as KeywordName, d.KeywordDescription, --Keywords
n.Author, n.SourceURL --Custom Information
from Components z
join Cards a on z.ComponentIndex = a.ComponentIndex
join Utilities b on a.CardIndex=b.CardIndex
full join KeywordAssignments c on b.UtilityIndex=c.UtilityIndex
full join Keywords d on c.KeywordIndex = d.KeywordIndex
full join CustomComponents n on n.ComponentIndex = a.ComponentIndex
where a.CardType = 'Terrain'
;