--drop PROCEDURE SDWikiPullNavigationMonstersByProductSet;

create PROCEDURE SDWikiPullNavigationMonstersByProductSet(
	@strVersion varChar(10)
)
AS
BEGIN
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from MonstersViewMultiLine
	where MonstersViewMultiLine.ProductSet = @strVersion
	Order By ProductSet desc, PlayMode desc, CardName asc
	;
END