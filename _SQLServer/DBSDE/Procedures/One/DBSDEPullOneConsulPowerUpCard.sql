--drop PROCEDURE SDWikiPullOneConsulPowerUpCard;

create PROCEDURE SDWikiPullOneConsulPowerUpCard(
	@intCardLink varChar(100)
)
AS
BEGIN
	select * 
	from ConsulPowerUpsView
	where Link = @intCardLink;
END