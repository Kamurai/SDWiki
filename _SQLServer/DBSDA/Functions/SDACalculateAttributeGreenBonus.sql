--drop FUNCTION SDACalculateAttributeGreenBonus

create or alter FUNCTION SDACalculateAttributeGreenBonus(
	@intAttribute VARCHAR(50)
)
RETURNS int
BEGIN
	DECLARE @intRunningTotal int = 0;
	
	IF( PATINDEX('%1G%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 4;
	END

	IF( PATINDEX('%2G%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 8;
	END

	IF( PATINDEX('%3G%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 12;
	END

	IF( PATINDEX('%4G%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 16;
	END

	IF( PATINDEX('%5G%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 20;
	END

	IF( PATINDEX('%6G%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 24;
	END

	IF( PATINDEX('%7G%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 28;
	END

	IF( PATINDEX('%8G%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 32;
	END

	IF( PATINDEX('%9G%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 36;
	END

	IF( PATINDEX('%10G%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 40;
	END
	
	RETURN @intRunningTotal;
END