--drop PROCEDURE DBRRIPullOneLawbot;

CREATE OR ALTER PROCEDURE DBRRIPullOneLawbot(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from LawbotsViewMultiLine
	where Link = @intCardLink;
END