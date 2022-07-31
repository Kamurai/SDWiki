--drop PROCEDURE DBSDEPullOneMinion;

CREATE OR ALTER PROCEDURE DBSDEPullOneMinion(
	@intCardLink varChar(150)
)
AS
BEGIN
	select * 
	from MinionsViewMultiLine
	where Link = @intCardLink;
END