--drop FUNCTION SDACalculateMovementBonus

CREATE FUNCTION SDACalculateMovementBonus(
	@intMovement int
)
RETURNS int
WITH EXECUTE AS CALLER
AS
BEGIN
	DECLARE @intRunningTotal int = 0;
	
	IF( @intMovement <= 0 )
	BEGIN
		SET @intRunningTotal = 0;
	END
	ELSE
	BEGIN
		
		IF( @intMovement % 2 = 0 ) --If Even
		BEGIN
			SET @intRunningTotal = @intMovement / 2;
		END
		ELSE --If Odd
		BEGIN
			SET @intRunningTotal = (@intMovement / 2) + 1;
		END
	END

	RETURN @intRunningTotal;
END