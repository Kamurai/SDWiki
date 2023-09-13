--drop view ConsulPowerUpsView
--Consul Power Up Cards
CREATE OR ALTER view ConsulPowerUpsView as 
select z.ComponentIndex, a.CardIndex, a.Name as CardName, a.PictureFront, a.PictureBack, a.Link, a.CardType, a.ProductSet, a.ProductModule, a.PlayMode, a.Flavor, --Cards
c.UtilityDescription, --Consul Power Ups
n.Author, n.SourceURL --Custom Information
from Components z
join Cards a on z.ComponentIndex = a.ComponentIndex
join Utilities c on a.CardIndex=c.CardIndex
full join CustomComponents n on n.ComponentIndex = a.ComponentIndex
where a.CardType = 'Consul Power Up'
;