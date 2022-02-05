--drop PROCEDURE SDWikiPullNavigationConsulPowerUpCards;

create PROCEDURE SDWikiPullNavigationConsulPowerUpCards
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from ConsulPowerUpsView
	Order By ProductSet desc, CardName asc
	;
END