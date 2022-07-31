--drop PROCEDURE DBSDEPullOneMiniBoss;

CREATE OR ALTER PROCEDURE DBSDEPullOneMiniBoss(
	@intCardLink varChar(150)
)
AS
BEGIN
	select * 
	from ExploreMiniBossesViewMultiLine
	where Link = @intCardLink;
END