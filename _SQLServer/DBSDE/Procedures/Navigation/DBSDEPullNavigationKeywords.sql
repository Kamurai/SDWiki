--drop PROCEDURE DBSDEPullNavigationKeywords;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationKeywords
AS
BEGIN
	select distinct KeywordName, KeywordVersion, PlayMode--, Link
	from KeywordsView
	;
END