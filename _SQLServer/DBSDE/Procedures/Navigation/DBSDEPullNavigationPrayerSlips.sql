--drop PROCEDURE DBSDEPullNavigationPrayerSlips;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationPrayerSlips
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from PrayerSlipsView
	Order By CardName asc
	;
END