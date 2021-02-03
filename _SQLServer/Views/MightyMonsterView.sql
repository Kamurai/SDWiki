--Mighty Monster Cards
create view MightyMonsterView as 
select a.CardIndex, a.Name as CardName, a.PictureFront, a.PictureBack, a.Link, a.CardType, a.ProductSet, a.Module, a.Mode, a.Flavor, --Cards
b.UtilityDescription, --Utility
c.Targets, c.Bonus, c.Condition --Mighty Monster Card
from Cards a
join Utilities b on a.CardIndex=b.CardIndex
join MightyMonsters c on b.UtilityIndex=c.UtilityIndex
where a.CardType = 'Mighty Monster'
;