--drop PROCEDURE SDWikiPullAllConsulPowerUpCards;

create PROCEDURE SDWikiPullAllConsulPowerUpCards
AS
BEGIN
	select * 
	from ConsulPowerUpsView
	Order By ProductSet desc, CardName asc
	;
END