--drop PROCEDURE DBSDEPullOneWarband;

CREATE OR ALTER PROCEDURE DBSDEPullOneWarband(
	@intCardLink varChar(150)
)
AS
BEGIN
	select * 
	from ExploreWarbandsViewMultiLine
	where Link = @intCardLink;
END