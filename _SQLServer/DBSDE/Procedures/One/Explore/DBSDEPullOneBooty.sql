--drop PROCEDURE DBSDEPullOneBooty;

CREATE OR ALTER PROCEDURE DBSDEPullOneBooty(
	@intCardLink varChar(150)
)
AS
BEGIN
	select * 
	from ExploreBootyViewMultiLine
	where Link = @intCardLink;
END