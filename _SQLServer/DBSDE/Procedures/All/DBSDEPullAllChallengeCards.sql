--drop PROCEDURE DBSDEPullAllChallengeCards;

CREATE OR ALTER PROCEDURE DBSDEPullAllChallengeCards
AS
BEGIN
	select * 
	from ChallengesView
	Order By CardName asc
	;
END