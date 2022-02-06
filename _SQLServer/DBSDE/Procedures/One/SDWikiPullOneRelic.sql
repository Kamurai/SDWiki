--drop PROCEDURE SDWikiPullOneRelic;

create PROCEDURE SDWikiPullOneRelic(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from RelicsView
	where Link = @intCardLink;
END