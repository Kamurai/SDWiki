--drop PROCEDURE DBSDEPullNavigationPrayerSlipsByProductSet;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationPrayerSlipsByProductSet(
	@strVersion varChar(10)
)
AS
BEGIN
	select distinct CardName, ProductSet, PlayMode, Link, PictureFront
	from PrayerSlipsView
	where PrayerSlipsView.ProductSet = @strVersion
	Order By CardName asc
	;
END