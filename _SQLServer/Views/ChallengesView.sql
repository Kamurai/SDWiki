--Challenges
create view ChallengesView as 
select a.CardIndex, a.Name as CardName, a.PictureFront, a.PictureBack, a.Link, a.CardType, a.ProductSet, a.Module, a.Mode, a.Flavor, --Cards
b.UtilityDescription, --Utility
c.Trap, c.Challenge --Challenges
from Cards a
join Utilities b on a.CardIndex=b.CardIndex
join Challenges c on b.UtilityIndex=c.UtilityIndex
where a.CardType = 'Challenge'
;