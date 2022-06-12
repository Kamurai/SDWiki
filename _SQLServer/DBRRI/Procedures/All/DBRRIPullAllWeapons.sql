--drop PROCEDURE DBRRIPullAllWeapons;

CREATE OR ALTER PROCEDURE DBRRIPullAllWeapons
AS
BEGIN
	select * 
	from LootCardView
	WHERE IsWeapon = 1
	Order By CardName asc
	;
END