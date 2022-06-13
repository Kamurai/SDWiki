--drop PROCEDURE DBSDEPullOneTerrainCard;

CREATE OR ALTER PROCEDURE DBSDEPullOneTerrainCard(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from TerrainView
	where Link = @intCardLink;
END