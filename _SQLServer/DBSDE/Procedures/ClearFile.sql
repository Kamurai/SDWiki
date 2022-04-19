--drop PROCEDURE ClearFile

create or alter PROCEDURE ClearFile(
	@stringFilePath VARCHAR(100)
)
AS
BEGIN
	DECLARE @stringCommand VARCHAR(8000) = '';

	-- this turns on advanced options and is needed to configure xp_cmdshell
	EXEC sp_configure 'show advanced options', '1'
	RECONFIGURE
	-- this enables xp_cmdshell
	EXEC sp_configure 'xp_cmdshell', '1' 
	RECONFIGURE;

	SET @stringCommand = '>' + @stringFilePath;
	SET @stringCommand = 'echo' + @stringCommand;
	
	exec xp_cmdshell @stringCommand;

	-- this turns on advanced options and is needed to configure xp_cmdshell
	EXEC sp_configure 'show advanced options', '1'
	RECONFIGURE
	-- this disables xp_cmdshell
	EXEC sp_configure 'xp_cmdshell', '0' 
	RECONFIGURE;
END