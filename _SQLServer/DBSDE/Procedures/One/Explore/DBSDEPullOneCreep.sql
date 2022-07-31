--drop PROCEDURE DBSDEPullOneCreep;

CREATE OR ALTER PROCEDURE DBSDEPullOneCreep(
	@intCardLink varChar(150)
)
AS
BEGIN
	select * 
	from ExploreCreepsViewMultiLine
	where Link = @intCardLink;
END