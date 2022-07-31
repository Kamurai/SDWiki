--drop PROCEDURE DBSDEPullOneArcadeGang;

CREATE OR ALTER PROCEDURE DBSDEPullOneArcadeGang(
	@intCardLink varChar(150)
)
AS
BEGIN
	select * 
	from ArcadeGangsViewMultiLine
	where Link = @intCardLink;
END