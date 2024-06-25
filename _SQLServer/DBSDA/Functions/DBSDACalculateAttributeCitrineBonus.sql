--drop FUNCTION SDACalculateAttributeCitrineBonus

create or alter FUNCTION SDACalculateAttributeCitrineBonus(
	@intAttribute VARCHAR(50)
)
RETURNS int
BEGIN
	DECLARE @intRunningTotal int = 0;
	
	IF( PATINDEX('%1O%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 5;
	END

	IF( PATINDEX('%2O%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 10;
	END

	IF( PATINDEX('%3O%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 15;
	END

	IF( PATINDEX('%4O%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 20;
	END

	IF( PATINDEX('%5O%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 25;
	END

	IF( PATINDEX('%6O%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 30;
	END

	IF( PATINDEX('%7O%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 35;
	END

	IF( PATINDEX('%8O%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 40;
	END

	IF( PATINDEX('%9O%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 45;
	END

	IF( PATINDEX('%10O%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 50;
	END

	RETURN @intRunningTotal;
END