--drop PROCEDURE SDWikiPullNavigationKeywords;

create PROCEDURE SDWikiPullNavigationKeywords
AS
BEGIN
	select distinct KeywordName, KeywordVersion, PlayMode--, Link
	from KeywordsView
	;
END