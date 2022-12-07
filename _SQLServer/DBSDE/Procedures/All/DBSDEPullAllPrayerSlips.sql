--drop PROCEDURE DBSDEPullAllPrayerSlips;

CREATE OR ALTER PROCEDURE DBSDEPullAllPrayerSlips
AS
BEGIN
	select * 
	from PrayerSlipsView
	Order By CardName asc
	;
END