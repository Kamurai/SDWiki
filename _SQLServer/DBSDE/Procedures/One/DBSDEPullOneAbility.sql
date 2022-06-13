--drop PROCEDURE DBSDEPullOneAbility;

--This is currently out of commission

CREATE OR ALTER PROCEDURE DBSDEPullOneAbility(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from AbilitiesView
	where Link = @intCardLink;
END