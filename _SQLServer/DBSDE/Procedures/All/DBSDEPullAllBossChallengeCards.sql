--drop PROCEDURE DBSDEPullAllBossChallenges;

CREATE OR ALTER PROCEDURE DBSDEPullAllBossChallenges
AS
BEGIN
	select * 
	from BossChallengesView
	Order By CardName asc
	;
END