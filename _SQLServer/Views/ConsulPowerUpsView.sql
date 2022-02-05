--drop view ConsulPowerUpsView
--Consul Power Up Cards
create view ConsulPowerUpsView as 
select a.CardIndex, a.Name as CardName, a.PictureFront, a.PictureBack, a.Link, a.CardType, a.ProductSet, a.ProductModule, a.PlayMode, a.Flavor, --Cards
c.UtilityDescription --Consul Power Ups
from Cards a
join Utilities c on a.CardIndex=c.CardIndex
where a.CardType = 'Consul Power Up'
;