--drop PROCEDURE SDWikiPullOneUtilityCard;

create PROCEDURE SDWikiPullOneUtilityCard(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from UtilitiesView
	where Link = @intCardLink;
END