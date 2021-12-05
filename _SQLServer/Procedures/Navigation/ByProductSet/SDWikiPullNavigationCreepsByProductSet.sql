--drop PROCEDURE SDWikiPullNavigationCreepsByProductSet;

create PROCEDURE SDWikiPullNavigationCreepsByProductSet(
	@strVersion varChar(10)
)
AS
BEGIN
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from DualCreepsView
	where ProductSet = @strVersion
	Order By ProductSet desc, PlayMode desc, CardName asc
	;
END