--drop PROCEDURE DBSDEPullAllUtilityCards;

CREATE OR ALTER PROCEDURE DBSDEPullAllUtilityCards
AS
BEGIN
	select * 
	from UtilityView
	Order By CardName asc
	;
END