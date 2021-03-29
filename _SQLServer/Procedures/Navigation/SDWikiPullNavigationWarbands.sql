--drop PROCEDURE SDWikiPullNavigationWarbands;

create PROCEDURE SDWikiPullNavigationWarbands
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from WarbandsViewMultiLine
	Order By ProductSet desc, CardName asc
	;
END