--drop PROCEDURE DBSDEPullNavigationConsulPowerUpCards;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationConsulPowerUpCards
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from ConsulPowerUpsView
	Order By CardName asc
	;
END