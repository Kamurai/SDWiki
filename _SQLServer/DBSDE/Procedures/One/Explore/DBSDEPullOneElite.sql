--drop PROCEDURE DBSDEPullOneElite;

CREATE OR ALTER PROCEDURE DBSDEPullOneElite(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from ElitesViewMultiLine
	where Link = @intCardLink;
END