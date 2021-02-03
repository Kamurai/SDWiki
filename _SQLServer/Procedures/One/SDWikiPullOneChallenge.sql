--drop PROCEDURE SDWikiPullOneChallenge;

create PROCEDURE SDWikiPullOneChallenge(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from ChallengesView
	where Link = @intCardLink;
END