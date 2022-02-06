--drop view MightyMonsterView
--Mighty Monster Cards
create view MightyMonsterView as 
select a.CardIndex, a.Name as CardName, a.PictureFront, a.PictureBack, a.Link, a.CardType, a.ProductSet, a.ProductModule, a.PlayMode, a.Flavor, --Cards
c.Targets, c.Bonus, c.Condition --Mighty Monster Card
from Cards a
join MightyMonsters c on a.CardIndex=c.CardIndex
where a.CardType = 'Mighty Monster'
;