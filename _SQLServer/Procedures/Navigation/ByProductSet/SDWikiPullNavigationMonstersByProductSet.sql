--drop PROCEDURE SDWikiPullNavigationMonstersByProductSet;

create PROCEDURE SDWikiPullNavigationMonstersByProductSet(
	@strVersion varChar(6)
)
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from MonstersViewMultiLine
	where MonstersViewMultiLine.ProductSet = @strVersion
	Order By ProductSet desc, CardName asc
	;
END