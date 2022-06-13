--drop PROCEDURE DBSDEPullOneArcadeBoss;

CREATE OR ALTER PROCEDURE DBSDEPullOneArcadeBoss(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from ArcadeBossesViewMultiLine
	where Link = @intCardLink;
END