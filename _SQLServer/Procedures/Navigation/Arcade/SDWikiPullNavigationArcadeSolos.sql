--drop PROCEDURE SDWikiPullNavigationArcadeSolos;

create PROCEDURE SDWikiPullNavigationArcadeSolos
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from ArcadeSolosViewMultiLine
	Order By ProductSet desc, CardName asc
	;
END