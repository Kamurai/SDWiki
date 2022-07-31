--drop PROCEDURE DBSDEPullOneBoss;

CREATE OR ALTER PROCEDURE DBSDEPullOneBoss(
	@intCardLink varChar(150)
)
AS
BEGIN
	select * 
	from ExploreBossesViewMultiLine
	where Link = @intCardLink;
END