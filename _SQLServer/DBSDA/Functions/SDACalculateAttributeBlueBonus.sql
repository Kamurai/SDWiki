--drop FUNCTION SDACalculateAttributeBlueBonus

create or alter FUNCTION SDACalculateAttributeBlueBonus(
	@intAttribute VARCHAR(50)
)
RETURNS int
BEGIN
	DECLARE @intRunningTotal int = 0;
	
	IF( PATINDEX('%1B%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 2;
	END

	IF( PATINDEX('%2B%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 4;
	END

	IF( PATINDEX('%3B%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 6;
	END

	IF( PATINDEX('%4B%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 8;
	END

	IF( PATINDEX('%5B%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 10;
	END

	IF( PATINDEX('%6B%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 12;
	END

	IF( PATINDEX('%7B%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 14;
	END

	IF( PATINDEX('%8B%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 16;
	END

	IF( PATINDEX('%9B%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 18;
	END

	IF( PATINDEX('%10B%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 20;
	END

	RETURN @intRunningTotal;
END