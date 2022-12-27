--drop PROCEDURE DBSDEPullOneDifficultyCard;

CREATE OR ALTER PROCEDURE DBSDEPullOneDifficultyCard(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from DifficultyCardsView
	where Link = @intCardLink;
END