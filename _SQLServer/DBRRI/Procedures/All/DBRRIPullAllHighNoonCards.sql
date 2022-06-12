--drop PROCEDURE DBRRIPullAllHighNoonCards;

CREATE OR ALTER PROCEDURE DBRRIPullAllHighNoonCards
AS
BEGIN
	select * 
	from HighNoonCardView
	Order By CardName asc
	;
END