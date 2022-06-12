--drop PROCEDURE SDWikiPullOneTreasure;

create PROCEDURE SDWikiPullOneTreasure(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from TreasuresView
	where Link = @intCardLink;
END