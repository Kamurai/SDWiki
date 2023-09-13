--drop view MightyMonsterView
--Mighty Monster Cards
CREATE OR ALTER view MightyMonsterView as 
select z.ComponentIndex, a.CardIndex, a.Name as CardName, a.PictureFront, a.PictureBack, a.Link, a.CardType, a.ProductSet, a.ProductModule, a.PlayMode, a.Flavor, --Cards
c.Targets, c.Bonus, c.Condition, --Mighty Monster Card
n.Author, n.SourceURL --Custom Information
from Components z
join Cards a on z.ComponentIndex = a.ComponentIndex
join MightyMonsters c on a.CardIndex=c.CardIndex
full join CustomComponents n on n.ComponentIndex = a.ComponentIndex
where a.CardType = 'Mighty Monster'
;