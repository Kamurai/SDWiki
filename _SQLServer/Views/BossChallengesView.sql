--drop view BossChallengesView
--Boss Challenges
create view BossChallengesView as 
select a.CardIndex, a.Name as CardName, a.PictureFront, a.PictureBack, a.Link, a.CardType, a.ProductSet, a.Module, a.Mode, a.Flavor, --Cards
b.UtilityDescription, --Utility
c.Trap, c.Challenge, --Challenges
f.Name as CharacterName, f.Link as CharacterLink--Cards
from Cards a
join Utilities b on a.CardIndex=b.CardIndex
join Challenges c on b.UtilityIndex=c.UtilityIndex
join ChallengeAssignments d on c.ChallengeIndex=d.ChallengeIndex
join Characters e on e.CharacterIndex=d.CharacterIndex
join Cards f on e.CardIndex=f.CardIndex
where a.CardType = 'Boss Challenge'
;