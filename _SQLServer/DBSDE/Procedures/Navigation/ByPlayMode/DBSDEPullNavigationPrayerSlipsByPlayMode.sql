--drop PROCEDURE DBSDEPullNavigationPrayerSlipsByPlayMode;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationPrayerSlipsByPlayMode(
	@strMode varChar(7)
)
AS
BEGIN
	select DISTINCT CardName, ProductSet, Link, PictureFront
	from PrayerSlipssView
	where (PlayMode = @strMode OR PlayMode = 'Default')
	Order By CardName asc
	;
END