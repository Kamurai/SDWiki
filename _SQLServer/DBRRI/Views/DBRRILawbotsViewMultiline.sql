--drop view LawbotsViewMultiLine
--Lawbots (with keywords, abilities, offenses, and defenses)
create or alter view LawbotsViewMultiLine as
select a.CardIndex, a.CardName, a.PictureFront, a.PictureBack, a.Link, a.CardType, a.ProductSet, a.ProductModule, a.Flavor, a.Lore, --Cards
b.CharacterIndex, b.StandieFront, b.StandieBack, b.Gender, --Characters
c.RankType, c.Dollars, --Lawbot
e.KeywordIndex, e.KeywordName, e.KeywordDescription --Keywords
from Cards as a
join Characters b on a.CardIndex=b.CardIndex
join Lawbots c on b.CharacterIndex=c.CharacterIndex
full join KeywordAssignments d on c.LawbotIndex=d.LawbotIndex
full join Keywords e on d.KeywordIndex=e.KeywordIndex
where a.CardType = 'Lawbot'
;