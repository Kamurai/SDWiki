--drop FUNCTION DBSDACalculateAttributeBonus

create or alter FUNCTION DBSDACalculateAttributeBonus(
	@intAttribute VARCHAR(50)
)
RETURNS int
BEGIN
	DECLARE @intRunningTotal int = 0;
	
	--Static
	SET @intRunningTotal = @intRunningTotal + (SELECT dbo.DBSDACalculateAttributeStaticBonus(@intAttribute));
	--Blue
	SET @intRunningTotal = @intRunningTotal + (SELECT dbo.DBSDACalculateAttributeBlueBonus(@intAttribute));
	--Red
	SET @intRunningTotal = @intRunningTotal + (SELECT dbo.DBSDACalculateAttributeRedBonus(@intAttribute));
	--Green
	SET @intRunningTotal = @intRunningTotal + (SELECT dbo.DBSDACalculateAttributeGreenBonus(@intAttribute));
	--Citrine
	SET @intRunningTotal = @intRunningTotal + (SELECT dbo.DBSDACalculateAttributeCitrineBonus(@intAttribute));
	--Purple
	SET @intRunningTotal = @intRunningTotal + (SELECT dbo.DBSDACalculateAttributePurpleBonus(@intAttribute));

	RETURN @intRunningTotal;
END