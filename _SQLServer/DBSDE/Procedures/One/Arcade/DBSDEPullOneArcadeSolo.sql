--drop PROCEDURE SDWikiPullOneArcadeSolo;

create PROCEDURE SDWikiPullOneArcadeSolo(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from ArcadeSolosViewMultiLine
	where Link = @intCardLink;
END