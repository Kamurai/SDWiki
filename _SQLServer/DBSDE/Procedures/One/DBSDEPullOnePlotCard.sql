--drop PROCEDURE DBSDEPullOnePlot;

CREATE OR ALTER PROCEDURE DBSDEPullOnePlot(
	@intCardLink varChar(150)
)
AS
BEGIN
	select * 
	from PlotsView
	where Link = @intCardLink;
END