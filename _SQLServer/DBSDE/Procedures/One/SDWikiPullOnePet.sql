--drop PROCEDURE SDWikiPullOnePet;

create PROCEDURE SDWikiPullOnePet(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from PetsViewMultiLine
	where Link = @intCardLink;
END