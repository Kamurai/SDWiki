--drop PROCEDURE DBSDEPullOnePet;

CREATE OR ALTER PROCEDURE DBSDEPullOnePet(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from PetsViewMultiLine
	where Link = @intCardLink;
END