--drop PROCEDURE DBSDEPullOnePlotCard;

CREATE OR ALTER PROCEDURE DBSDEPullOnePlotCard(
	@intCardLink varChar(150)
)
AS
BEGIN
	select * 
	from PlotCardsView
	where Link = @intCardLink;
END