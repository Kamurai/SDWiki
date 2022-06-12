--drop view LootCardView
--Loot Cards
create or alter view LootCardView as 
select a.CardIndex, a.CardName, a.PictureFront, a.PictureBack, a.Link, a.CardType, a.ProductSet, a.ProductModule, a.Flavor, a.Lore, --Cards
b.IsWeapon, b.IsEquipment,
d.KeywordIndex, d.KeywordName, d.KeywordDescription --Keywords
from Cards a
join LootCards b on a.CardIndex=b.CardIndex
full join KeywordAssignments c on b.LootIndex=c.LootIndex
full join Keywords d on c.KeywordIndex=d.KeywordIndex
where a.CardType = 'Loot'
;