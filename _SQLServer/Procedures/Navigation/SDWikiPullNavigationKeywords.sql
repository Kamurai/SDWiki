--drop PROCEDURE SDWikiPullNavigationKeywords;

create PROCEDURE SDWikiPullNavigationKeywords
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from KeywordsView
	;
END