--drop PROCEDURE DBSDEPullOneMinion;

CREATE OR ALTER PROCEDURE DBSDEPullOneMinion(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from MinionsViewMultiLine
	where Link = @intCardLink;
END