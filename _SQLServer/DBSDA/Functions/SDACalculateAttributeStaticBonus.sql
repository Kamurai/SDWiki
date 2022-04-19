--drop FUNCTION SDACalculateAttributeStaticBonus

create or alter FUNCTION SDACalculateAttributeStaticBonus(
	@intAttribute VARCHAR(50)
)
RETURNS int
BEGIN
	DECLARE @intRunningTotal int = 0;

	IF( PATINDEX('%1ST%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 1;
	END

	IF( PATINDEX('%2ST%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 2;
	END

	IF( PATINDEX('%3ST%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 3;
	END

	IF( PATINDEX('%4ST%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 4;
	END

	IF( PATINDEX('%5ST%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 5;
	END

	IF( PATINDEX('%6ST%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 6;
	END

	IF( PATINDEX('%7ST%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 7;
	END

	IF( PATINDEX('%8ST%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 8;
	END

	IF( PATINDEX('%9ST%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 9;
	END

	IF( PATINDEX('%10ST%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 10;
	END

	RETURN @intRunningTotal;
END