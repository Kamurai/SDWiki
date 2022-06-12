--drop view MoonCardView
--Moon Cards
create or alter view MoonCardView as 
select a.CardIndex, a.CardName, a.PictureFront, a.PictureBack, a.Link, a.CardType, a.ProductSet, a.ProductModule, a.Flavor, --Cards
b.MoonCardCondition, b.MoonCardAffinityMatch,
d.AffinityType --Affinities
from Cards a
join MoonCards b on a.CardIndex=b.CardIndex
full join AffinityAssignments c on b.MoonCardIndex=c.MoonCardIndex
full join Affinities d on c.AffinityIndex=d.AffinityIndex
where a.CardType = 'Moon'
;