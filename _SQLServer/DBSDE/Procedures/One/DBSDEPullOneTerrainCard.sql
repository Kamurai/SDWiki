--drop PROCEDURE SDWikiPullOneTerrainCard;

create PROCEDURE SDWikiPullOneTerrainCard(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from TerrainView
	where Link = @intCardLink;
END