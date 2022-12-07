--drop PROCEDURE DBSDEPullOneBossChallenge;

CREATE OR ALTER PROCEDURE DBSDEPullOneBossChallengeCard(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from BossChallengesView
	where Link = @intCardLink;
END