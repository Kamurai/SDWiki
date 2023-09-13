--drop view DifficultyCardsVieW
CREATE OR ALTER VIEW DifficultyCardsView AS 
select z.ComponentIndex, a.CardIndex, 
a.Name as CardName, a.PictureFront, a.PictureBack, a.Link, a.CardType, a.ProductSet, a.ProductModule, a.PlayMode, a.Flavor, --Cards
b.UtilityDescription, --Utility
d.DifficultyMode,
f.KeywordIndex, f.Name as KeywordName, f.KeywordDescription, --Keywords
n.Author, n.SourceURL --Custom Information
from Components z
join Cards a on z.ComponentIndex = a.ComponentIndex
join Utilities b on a.CardIndex=b.CardIndex
full join DifficultyAssignments c on b.UtilityIndex = c.UtilityIndex
full join Difficulties d on c.DifficultyIndex = d.DifficultyIndex
full join KeywordAssignments e on b.UtilityIndex = e.UtilityIndex
full join Keywords f on e.KeywordIndex = f.KeywordIndex
full join CustomComponents n on n.ComponentIndex = a.ComponentIndex
where a.CardType = 'Difficulty Card'
;