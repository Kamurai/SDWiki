--drop PROCEDURE DBSDEPullOneArcadeMiniBoss;

CREATE OR ALTER PROCEDURE DBSDEPullOneArcadeMiniBoss(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from MiniBossesViewMultiLine
	where Link = @intCardLink;
END