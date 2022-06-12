--drop PROCEDURE DBRRIPullAllUtilityCards;

CREATE OR ALTER PROCEDURE DBRRIPullAllUtilityCards
AS
BEGIN
	select * 
	from UtilityView
	Order By CardName asc
	;
END