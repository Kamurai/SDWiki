--drop view ChallengesView
--Challenges
create view ChallengesView as 
select a.CardIndex, a.Name as CardName, a.PictureFront, a.PictureBack, a.Link, a.CardType, a.ProductSet, a.ProductModule, a.PlayMode, a.Flavor, --Cards
c.Trap, c.Challenge --Challenges
from Cards a
join Challenges c on a.CardIndex=c.CardIndex
where a.CardType = 'Challenge'
;