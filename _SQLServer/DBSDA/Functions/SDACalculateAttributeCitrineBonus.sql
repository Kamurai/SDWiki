--drop FUNCTION SDACalculateAttributeCitrineBonus

create or alter FUNCTION SDACalculateAttributeCitrineBonus(
	@intAttribute VARCHAR(50)
)
RETURNS int
BEGIN
	DECLARE @intRunningTotal int = 0;
	
	IF( PATINDEX('%1O%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 1;
	END

	IF( PATINDEX('%2O%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 2;
	END

	IF( PATINDEX('%3O%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 3;
	END

	IF( PATINDEX('%4O%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 4;
	END

	IF( PATINDEX('%5O%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 5;
	END

	IF( PATINDEX('%6O%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 6;
	END

	IF( PATINDEX('%7O%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 7;
	END

	IF( PATINDEX('%8O%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 8;
	END

	IF( PATINDEX('%9O%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 9;
	END

	IF( PATINDEX('%10O%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 10;
	END

	RETURN @intRunningTotal;
END