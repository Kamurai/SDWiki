--drop PROCEDURE SDWikiPullOneBooty;

create PROCEDURE SDWikiPullOneBooty(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from BootyViewMultiLine
	where Link = @intCardLink;
END