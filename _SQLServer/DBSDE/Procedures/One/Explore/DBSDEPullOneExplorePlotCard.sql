--drop PROCEDURE DBSDEPullOneExplorePlot;

CREATE OR ALTER PROCEDURE DBSDEPullOneExplorePlot(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from ExplorePlotsView
	where Link = @intCardLink;
END