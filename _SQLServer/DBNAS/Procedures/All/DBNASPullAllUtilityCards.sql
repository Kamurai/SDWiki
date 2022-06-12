--drop PROCEDURE DBNASPullAllUtilityCards;

CREATE OR ALTER PROCEDURE DBNASPullAllUtilityCards
AS
BEGIN
	select * 
	from UtilityView
	Order By CardName asc
	;
END