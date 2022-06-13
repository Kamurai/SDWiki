--drop PROCEDURE DBSDEPullOneRelic;

CREATE OR ALTER PROCEDURE DBSDEPullOneRelic(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from RelicsView
	where Link = @intCardLink;
END