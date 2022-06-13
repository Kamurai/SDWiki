--drop PROCEDURE DBSDEPullOneTreasure;

CREATE OR ALTER PROCEDURE DBSDEPullOneTreasure(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from TreasuresView
	where Link = @intCardLink;
END