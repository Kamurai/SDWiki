--drop PROCEDURE SDWikiPullAllRelics;

create PROCEDURE SDWikiPullAllRelics
AS
BEGIN
	select * 
	from RelicsView;
END