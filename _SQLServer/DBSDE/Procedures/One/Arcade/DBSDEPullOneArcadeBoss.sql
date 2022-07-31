--drop PROCEDURE DBSDEPullOneArcadeBoss;

CREATE OR ALTER PROCEDURE DBSDEPullOneArcadeBoss(
	@intCardLink varChar(150)
)
AS
BEGIN
	select * 
	from ArcadeBossesViewMultiLine
	where Link = @intCardLink;
END