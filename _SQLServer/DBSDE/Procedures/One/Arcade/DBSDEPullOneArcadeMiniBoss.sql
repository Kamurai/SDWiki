--drop PROCEDURE DBSDEPullOneArcadeMiniBoss;

CREATE OR ALTER PROCEDURE DBSDEPullOneArcadeMiniBoss(
	@intCardLink varChar(150)
)
AS
BEGIN
	select * 
	from MiniBossesViewMultiLine
	where Link = @intCardLink;
END