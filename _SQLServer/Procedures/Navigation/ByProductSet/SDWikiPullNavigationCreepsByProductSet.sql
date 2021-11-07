--drop PROCEDURE SDWikiPullNavigationCreepsByProductSet;

create PROCEDURE SDWikiPullNavigationCreepsByProductSet(
	@strVersion varChar(6)
)
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from CreepsViewMultiLine
	where CreepsViewMultiLine.ProductSet = @strVersion
	Order By ProductSet desc, CardName asc
	;
END