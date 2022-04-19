--drop FUNCTION AppendStringToFile

create or alter FUNCTION AppendStringToFile(
	@stringInput	VARCHAR(max),
	@stringFilePath VARCHAR(100)
)
RETURNS BIT
BEGIN
	DECLARE @stringCommand VARCHAR(max) = '';

	SET @stringCommand = @stringInput + ' > ' + @stringFilePath;
	
	exec xp_cmdshell @stringCommand;

	RETURN 1;
END