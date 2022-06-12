--drop PROCEDURE DBNASPullNavigationKeywords;

CREATE OR ALTER PROCEDURE DBNASPullNavigationKeywords
AS
BEGIN
	select distinct KeywordName, KeywordVersion --, Link
	from KeywordsView
	;
END