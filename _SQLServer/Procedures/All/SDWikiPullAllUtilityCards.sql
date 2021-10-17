--drop PROCEDURE SDWikiPullAllUtilityCards;

create PROCEDURE SDWikiPullAllUtilityCards
AS
BEGIN
	select * 
	from UtilityView
	Order By ProductSet desc, CardName asc
	;
END