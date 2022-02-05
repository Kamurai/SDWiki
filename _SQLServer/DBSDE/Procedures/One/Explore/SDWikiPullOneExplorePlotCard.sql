--drop PROCEDURE SDWikiPullOneExplorePlot;

create PROCEDURE SDWikiPullOneExplorePlot(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from ExplorePlotsView
	where Link = @intCardLink;
END