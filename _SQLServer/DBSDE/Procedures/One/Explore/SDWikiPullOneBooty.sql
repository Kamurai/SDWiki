--drop PROCEDURE SDWikiPullOneBooty;

create PROCEDURE SDWikiPullOneBooty(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from ExploreBootyViewMultiLine
	where Link = @intCardLink;
END