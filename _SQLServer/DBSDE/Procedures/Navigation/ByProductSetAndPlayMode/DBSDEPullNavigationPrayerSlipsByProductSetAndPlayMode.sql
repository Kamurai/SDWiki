--drop PROCEDURE DBSDEPullNavigationPrayerSlipsByProductSetAndPlayMode;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationPrayerSlipsByProductSetAndPlayMode(
	@strVersion varChar(10),
	@strMode varChar(7)
)
AS
BEGIN
	select CardName, ProductSet, Link, PictureFront
	from PrayerSlipsView
	where ProductSet = @strVersion
	AND PlayMode = @strMode --(OR PlayMode = 'Default')
	Order By CardName asc
	;
END