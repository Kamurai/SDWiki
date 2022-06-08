--drop view HighNoonCardView
--High Noon Card
create view HighNoonCardView as 
select a.CardIndex, a.CardName, a.PictureFront, a.PictureBack, a.Link, a.CardType, a.ProductSet, a.ProductModule, a.Flavor, a.Lore, --Cards
d.KeywordIndex, d.KeywordName, d.KeywordDescription, --Keywords
from Cards a
join HighNoonCards b on a.CardIndex=b.CardIndex
full join KeywordAssignments c on b.EquipmentIndex=c.EquipmentIndex
full join Keywords d on c.KeywordIndex=d.KeywordIndex
where a.CardType = 'High Noon'
;