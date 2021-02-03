--drop PROCEDURE SDWikiPullAllUtilityCards;

create PROCEDURE SDWikiPullAllUtilityCards
AS
BEGIN
	select * 
	from UtilityView;
END