--drop view ShinobiViewMultiLine
--Shinobi
create or alter view ShinobiViewMultiLine as
select a.CardIndex, a.CardName, a.PictureFront, a.PictureBack, a.Link, a.CardType, a.ProductSet, a.ProductModule, a.Flavor, --Cards
b.ShinobiIndex, b.StandieFront, b.StandieBack, b.Gender, --Shinobi
b.ModelSize, b.Movement, b.Attack, b.AttackRange, b.RangedDescription, b.Defense, b.Koban, b.Upkeep, b.RankType, --Shinobi
d.AffinityType, --Affinities
f.KeywordIndex, f.KeywordName, f.KeywordDescription, --Keywords
h.TeamIndex, h.TeamName, h.Quickplay --Teams
from Cards as a
join Shinobi b on a.CardIndex=b.CardIndex
full join AffinityAssignments c on b.ShinobiIndex=c.ShinobiIndex
full join Affinities d on c.AffinityIndex=d.AffinityIndex
full join KeywordAssignments e on b.ShinobiIndex=e.ShinobiIndex
full join Keywords f on e.KeywordIndex=f.KeywordIndex
full join TeamAssignments g on b.ShinobiIndex=g.ShinobiIndex
full join Teams h on g.TeamIndex=h.TeamIndex
where a.CardType = 'Shinobi'
;