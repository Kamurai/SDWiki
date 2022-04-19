--drop PROCEDURE WriteBackupKeywords

create or alter PROCEDURE WriteBackupKeywords(
	@strVersion	VARCHAR(20)
)
AS
BEGIN
	DECLARE @strFilePath VARCHAR(MAX);

	IF(@strVersion = '1.0')
	BEGIN
		SET @strFilePath = 'C:\House\Programming\Netbeans\SDWiki\_SQLServer\DBSDE\Backups\Backup_1.0\TableLoad_01_Keywords.sql'
		
		EXEC WriteToFile '--1.0', @strFilePath;
		EXEC AppendToFile '--Keywords', @strFilePath;
	END
	ELSE IF(@strVersion = '1.0 SDArena')
	BEGIN
		SET @strFilePath = 'C:\House\Programming\Netbeans\SDWiki\_SQLServer\DBSDE\Backups\Backup_1.0_SDArena\TableLoad_01_Keywords.sql'
		
		EXEC WriteToFile '--1.0 SDArena', @strFilePath;
		EXEC AppendToFile '--Keywords', @strFilePath;
	END
	ELSE IF(@strVersion = '1.0 Custom')
	BEGIN
		SET @strFilePath = 'C:\House\Programming\Netbeans\SDWiki\_SQLServer\DBSDE\Backups\Backup_1.0_Custom\TableLoad_01_Keywords.sql'
		
		EXEC WriteToFile '--1.0 Custom', @strFilePath;
		EXEC AppendToFile '--Keywords', @strFilePath;
	END
	ELSE IF(@strVersion = 'FK')
	BEGIN
		SET @strFilePath = 'C:\House\Programming\Netbeans\SDWiki\_SQLServer\DBSDE\Backups\Backup_FK\TableLoad_01_Keywords.sql'
		
		EXEC WriteToFile '--FK', @strFilePath;
		EXEC AppendToFile '--Keywords', @strFilePath;
	END
	ELSE IF(@strVersion = 'FK SDArena')
	BEGIN
		SET @strFilePath = 'C:\House\Programming\Netbeans\SDWiki\_SQLServer\DBSDE\Backups\Backup_FK_SDArena\TableLoad_01_Keywords.sql'
		
		EXEC WriteToFile '--FK SDArena', @strFilePath;
		EXEC AppendToFile '--Keywords', @strFilePath;
	END
	ELSE IF(@strVersion = '2.0')
	BEGIN
		SET @strFilePath = 'C:\House\Programming\Netbeans\SDWiki\_SQLServer\DBSDE\Backups\Backup_2.0\TableLoad_01_Keywords.sql'
		
		EXEC WriteToFile '--2.0', @strFilePath;
		EXEC AppendToFile '--Keywords', @strFilePath;
	END
	ELSE IF(@strVersion = 'Custom')
	BEGIN
		SET @strFilePath = 'C:\House\Programming\Netbeans\SDWiki\_SQLServer\DBSDE\Backups\Backup_Custom\TableLoad_01_Keywords.sql'
		
		EXEC WriteToFile '--Custom', @strFilePath;
		EXEC AppendToFile '--Keywords', @strFilePath;
	END


	



END