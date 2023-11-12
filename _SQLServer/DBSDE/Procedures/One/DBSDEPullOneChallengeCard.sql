--drop PROCEDURE DBSDEPullOneChallengeCard;

CREATE OR ALTER PROCEDURE DBSDEPullOneChallengeCard(
	@intCardLink varChar(150)
)
AS
BEGIN
	select * 
	from ChallengesView
	where Link = @intCardLink;
END