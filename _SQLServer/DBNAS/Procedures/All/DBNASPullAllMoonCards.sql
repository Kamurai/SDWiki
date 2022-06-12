--drop PROCEDURE DBNASPullAllMoonCards;

CREATE OR ALTER PROCEDURE DBNASPullAllMoonCards
AS
BEGIN
	select * 
	from MoonCardView
	Order By CardName asc
	;
END