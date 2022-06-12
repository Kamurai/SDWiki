--drop PROCEDURE DBRRIPullAllLongArmOftheLawCards;

CREATE OR ALTER PROCEDURE DBRRIPullAllLongArmOftheLawCards
AS
BEGIN
	select * 
	from LongArmOftheLawCardView
	Order By CardName asc
	;
END