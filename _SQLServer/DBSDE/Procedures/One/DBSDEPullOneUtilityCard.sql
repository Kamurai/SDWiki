--drop PROCEDURE DBSDEPullOneUtilityCard;

CREATE OR ALTER PROCEDURE DBSDEPullOneUtilityCard(
	@intCardLink varChar(125)
)
AS
BEGIN
	select * 
	from UtilitiesView
	where Link = @intCardLink;
END