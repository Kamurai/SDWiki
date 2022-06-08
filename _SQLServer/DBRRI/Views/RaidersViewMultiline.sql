--drop view RaidersViewMultiLine
--Raiders
create view RaidersViewMultiLine as
select a.CardIndex, a.CardName, a.PictureFront, a.PictureBack, a.Link, a.CardType, a.ProductSet, a.ProductModule, a.Flavor, a.Lore, --Cards
b.CharacterIndex, b.StandieFront, b.StandieBack, b.Gender, --Characters
--Raider
e.KeywordIndex, e.Name as KeywordName, e.KeywordDescription, --Keywords
from Cards as a
join Characters b on a.CardIndex=b.CardIndex
join Raiders c on b.CharacterIndex=c.CharacterIndex
full join KeywordAssignments d on c.RaiderIndex=d.RaiderIndex
full join Keywords e on d.KeywordIndex=e.KeywordIndex
where a.CardType = 'Raider'
;