--drop PROCEDURE SDWikiPullNavigationAbilities;

create PROCEDURE SDWikiPullNavigationAbilities
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from AbilitiesView
	Order By ProductSet desc, CardName asc
	;
END