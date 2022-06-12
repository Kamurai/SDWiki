--drop PROCEDURE DBRRIPullNavigationKeywords;

create PROCEDURE DBRRIPullNavigationKeywords
AS
BEGIN
	select distinct KeywordName, KeywordVersion --, Link
	from KeywordsView
	;
END