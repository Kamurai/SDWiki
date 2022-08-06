--drop view DifficultyCardsView

create view DifficultyCardsView as 
select a.CardIndex, a.Name as CardName, a.PictureFront, a.PictureBack, a.Link, a.CardType, a.ProductSet, a.ProductModule, a.PlayMode, a.Flavor, --Cards
b.UtilityDescription, --Utility
d.KeywordIndex, d.Name as KeywordName, d.KeywordDescription --Keywords
from Cards a
join Utilities b on a.CardIndex=b.CardIndex
full join KeywordAssignments c on b.UtilityIndex=c.UtilityIndex
full join Keywords d on c.KeywordIndex = d.KeywordIndex
where a.CardType = 'Difficulty Card'
;