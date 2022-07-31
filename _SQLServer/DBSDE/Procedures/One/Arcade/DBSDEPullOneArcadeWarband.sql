--drop PROCEDURE DBSDEPullOneArcadeWarband;

CREATE OR ALTER PROCEDURE DBSDEPullOneArcadeWarband(
	@intCardLink varChar(150)
)
AS
BEGIN
	select * 
	from ArcadeWarbandsViewMultiLine
	where Link = @intCardLink;
END