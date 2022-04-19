--drop FUNCTION SDACalculateAttributeBonus

create or alter FUNCTION SDACalculateAttributeBonus(
	@intAttribute VARCHAR(50)
)
RETURNS int
BEGIN
	DECLARE @intRunningTotal int = 0;
	
	--Static
	SET @intRunningTotal = @intRunningTotal + dbo.SDACalculateAttributeStaticBonus(@intAttribute);
	--Blue
	SET @intRunningTotal = @intRunningTotal + dbo.SDACalculateAttributeBlueBonus(@intAttribute);
	--Red
	SET @intRunningTotal = @intRunningTotal + dbo.SDACalculateAttributeRedBonus(@intAttribute);
	--Green
	SET @intRunningTotal = @intRunningTotal + dbo.SDACalculateAttributeGreenBonus(@intAttribute);
	--Citrine
	SET @intRunningTotal = @intRunningTotal + dbo.SDACalculateAttributeCitrineBonus(@intAttribute);
	--Purple
	SET @intRunningTotal = @intRunningTotal + dbo.SDACalculateAttributePurpleBonus(@intAttribute);

	RETURN @intRunningTotal;
END