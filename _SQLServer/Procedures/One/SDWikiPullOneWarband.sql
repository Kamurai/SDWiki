--drop PROCEDURE SDWikiPullOneWarband;

create PROCEDURE SDWikiPullOneWarband(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from ExploreWarbandsViewMultiLine
	where Link = @intCardLink;
END