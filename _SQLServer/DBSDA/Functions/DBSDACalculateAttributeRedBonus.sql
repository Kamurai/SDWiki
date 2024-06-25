--drop FUNCTION SDACalculateAttributeRedBonus

create or alter FUNCTION SDACalculateAttributeRedBonus(
	@intAttribute VARCHAR(50)
)
RETURNS int
BEGIN
	DECLARE @intRunningTotal int = 0;
	
	IF( PATINDEX('%1R%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 3;
	END

	IF( PATINDEX('%2R%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 6;
	END

	IF( PATINDEX('%3R%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 9;
	END

	IF( PATINDEX('%4R%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 12;
	END

	IF( PATINDEX('%5R%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 15;
	END

	IF( PATINDEX('%6R%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 18;
	END

	IF( PATINDEX('%7R%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 21;
	END

	IF( PATINDEX('%8R%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 24;
	END

	IF( PATINDEX('%9R%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 27;
	END

	IF( PATINDEX('%10R%', @intAttribute) > 0 )
	BEGIN
		SET @intRunningTotal = @intRunningTotal + 30;
	END

	RETURN @intRunningTotal;
END