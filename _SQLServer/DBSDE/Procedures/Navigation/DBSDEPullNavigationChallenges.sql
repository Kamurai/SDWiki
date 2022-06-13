--drop PROCEDURE DBSDEPullNavigationChallengeCards;

CREATE OR ALTER PROCEDURE DBSDEPullNavigationChallengeCards
AS
BEGIN
	select distinct CardName, ProductSet, Link, PictureFront
	from ChallengesView
	Order By CardName asc
	;
END