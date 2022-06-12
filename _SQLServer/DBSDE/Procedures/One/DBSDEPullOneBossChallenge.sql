--drop PROCEDURE SDWikiPullOneBossChallenge;

create PROCEDURE SDWikiPullOneBossChallenge(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from BossChallengesView
	where Link = @intCardLink;
END