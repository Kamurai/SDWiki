--drop PROCEDURE SDWikiPullOneAbility;

--This is currently out of commission

create PROCEDURE SDWikiPullOneAbility(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from AbilitiesView
	where Link = @intCardLink;
END