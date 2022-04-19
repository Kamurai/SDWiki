--drop FUNCTION SDACalculateAttributePurpleBonus

create or alter FUNCTION SDACalculateAttributePurpleBonus(
	@intAttribute VARCHAR(50)
)
RETURNS int
BEGIN
	DECLARE @intRunningTotal int = 0;
	
	IF( PATINDEX('%1P%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 5;
	END

	IF( PATINDEX('%2P%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 10;
	END

	IF( PATINDEX('%3P%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 15;
	END

	IF( PATINDEX('%4P%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 20;
	END

	IF( PATINDEX('%5P%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 25;
	END

	IF( PATINDEX('%6P%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 30;
	END

	IF( PATINDEX('%7P%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 35;
	END

	IF( PATINDEX('%8P%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 40;
	END

	IF( PATINDEX('%9P%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 45;
	END

	IF( PATINDEX('%10P%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 50;
	END

	RETURN @intRunningTotal;
END