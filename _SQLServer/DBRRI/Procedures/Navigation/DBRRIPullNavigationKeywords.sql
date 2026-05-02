--drop PROCEDURE DBRRIPullNavigationKeywords;

CREATE OR ALTER PROCEDURE DBRRIPullNavigationKeywords
AS
BEGIN
	select distinct KeywordName, KeywordVersion --, Link
	from KeywordsView
	;
END