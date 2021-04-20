--drop view BossChallengesView
--Boss Challenges
create view BossChallengesView as 
select a.CardIndex, a.Name as CardName, a.PictureFront, a.PictureBack, a.Link, a.CardType, a.ProductSet, a.ProductModule, a.PlayMode, a.Flavor, --Cards
c.Trap, c.Challenge, --Challenges
f.Name as CharacterName, f.Link as CharacterLink--Cards
from Cards a
join Challenges c on a.CardIndex=c.CardIndex
full join ChallengeAssignments d on c.ChallengeIndex=d.ChallengeIndex
full join Characters e on e.CharacterIndex=d.CharacterIndex
full join Cards f on e.CardIndex=f.CardIndex
where a.CardType = 'Boss Challenge'
;