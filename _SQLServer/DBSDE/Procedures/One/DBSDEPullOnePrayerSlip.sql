--drop PROCEDURE DBSDEPullOnePrayerSlip;

CREATE OR ALTER PROCEDURE DBSDEPullOnePrayerSlip(
	@strCardLink varChar(100)
)
AS
BEGIN
	select * 
	from PrayerSlipView
	where Link = @strCardLink;
END