--drop view BossChallengesView
--Boss Challenges
CREATE OR ALTER view BossChallengesView as 
select z.ComponentIndex, a.CardIndex, a.Name as CardName, a.PictureFront, a.PictureBack, a.Link, a.CardType, a.ProductSet, a.ProductModule, a.PlayMode, a.Flavor, --Cards
c.ChallengeIndex, c.Trap, c.Challenge, --Challenges
f.Name as CharacterName, f.Link as CharacterLink, --Cards
n.Author, n.SourceURL --Custom Information
from Components z
join Cards a on z.ComponentIndex = a.ComponentIndex
join Challenges c on a.CardIndex=c.CardIndex
full join ChallengeAssignments d on c.ChallengeIndex=d.ChallengeIndex
full join Characters e on e.CharacterIndex=d.CharacterIndex
full join Cards f on e.CardIndex=f.CardIndex
full join CustomComponents n on n.ComponentIndex = a.ComponentIndex
where a.CardType = 'Boss Challenge'
;