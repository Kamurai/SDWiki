--drop PROCEDURE AppendStringToFile

create or alter PROCEDURE AppendStringToFile(
	@stringInput	VARCHAR(MAX),
	@stringFilePath VARCHAR(100)
)
AS
BEGIN
	DECLARE @stringCommand VARCHAR(8000) = '';

	SET @stringCommand = @stringInput + ' >> ' + @stringFilePath;
	SET @stringCommand = 'echo ' + @stringCommand;
	
	exec xp_cmdshell @stringCommand;
END