--drop FUNCTION SDACalculateAttributePurpleBonus

create or alter FUNCTION SDACalculateAttributePurpleBonus(
	@intAttribute VARCHAR(50)
)
RETURNS int
BEGIN
	DECLARE @intRunningTotal int = 0;
	
	IF( PATINDEX('%1P%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 6;
	END

	IF( PATINDEX('%2P%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 12;
	END

	IF( PATINDEX('%3P%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 18;
	END

	IF( PATINDEX('%4P%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 24;
	END

	IF( PATINDEX('%5P%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 30;
	END

	IF( PATINDEX('%6P%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 36;
	END

	IF( PATINDEX('%7P%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 42;
	END

	IF( PATINDEX('%8P%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 48;
	END

	IF( PATINDEX('%9P%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 54;
	END

	IF( PATINDEX('%10P%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 60;
	END

	RETURN @intRunningTotal;
END