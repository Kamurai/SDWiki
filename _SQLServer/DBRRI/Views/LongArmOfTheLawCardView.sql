--drop view LongArmOfTheLawCardView
--Long Arm of the Law Cards
create view HighNoonCardView as 
select a.CardIndex, a.CardName, a.PictureFront, a.PictureBack, a.Link, a.CardType, a.ProductSet, a.ProductModule, a.Flavor, a.Lore, --Cards
d.KeywordIndex, d.KeywordName, d.KeywordDescription, --Keywords
from Cards a
join LongArmOfTheLawCards b on a.CardIndex=b.CardIndex
full join KeywordAssignments c on b.LongArmOfTheLawCardIndex=c.LongArmOfTheLawCardIndex
full join Keywords d on c.KeywordIndex=d.KeywordIndex
where a.CardType = 'Long Arm of the Law'
;