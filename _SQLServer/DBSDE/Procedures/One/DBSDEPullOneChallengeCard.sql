--drop PROCEDURE DBSDEPullOneChallengeCard;

CREATE OR ALTER PROCEDURE DBSDEPullOneChallengeCard(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from ChallengesView
	where Link = @intCardLink;
END