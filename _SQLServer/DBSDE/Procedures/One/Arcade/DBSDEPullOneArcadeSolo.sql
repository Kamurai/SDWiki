--drop PROCEDURE DBSDEPullOneArcadeSolo;

CREATE OR ALTER PROCEDURE DBSDEPullOneArcadeSolo(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from ArcadeSolosViewMultiLine
	where Link = @intCardLink;
END