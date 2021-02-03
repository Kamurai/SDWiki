--drop PROCEDURE SDWikiPullNavigationRelics;

create PROCEDURE SDWikiPullNavigationRelics
AS
BEGIN
	select CardName, Link
	from RelicsView;
END