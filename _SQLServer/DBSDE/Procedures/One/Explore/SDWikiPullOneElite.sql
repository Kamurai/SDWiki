--drop PROCEDURE SDWikiPullOneElite;

create PROCEDURE SDWikiPullOneElite(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from ElitesViewMultiLine
	where Link = @intCardLink;
END