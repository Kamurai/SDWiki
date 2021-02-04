--drop PROCEDURE SDWikiPullOneChallengeCard;

create PROCEDURE SDWikiPullOneChallengeCard(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from ChallengesView
	where Link = @intCardLink;
END