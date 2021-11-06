--drop PROCEDURE SDWikiPullOneAbility;

create PROCEDURE SDWikiPullOneAbility(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from AbilitiesView
	where Link = @intCardLink;
END