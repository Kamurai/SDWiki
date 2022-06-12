--drop PROCEDURE SDWikiPullOneCreep;

create PROCEDURE SDWikiPullOneCreep(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from ExploreCreepsViewMultiLine
	where Link = @intCardLink;
END