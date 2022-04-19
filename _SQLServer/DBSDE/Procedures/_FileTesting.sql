--Write to File test

--EXEC spWriteStringToFile 'Test line 1', 'C:\House\Programming\Netbeans\SDWiki\_SQLServer\DBSDE\Procedures', 'TestWriteFile.txt';

EXEC spWriteStringToFile 'Test line 1A', 'C:\House\Programming\Netbeans\SDWiki\_SQLServer\DBSDE\Procedures\', 'TestFileLong.txt';

EXEC spWriteStringToFile 'Test line 2A', 'C:\House\Programming\Netbeans\SDWiki\_SQLServer\DBSDE\Procedures\', 'TestFileLong.txt';




EXEC writeFile 'C:\House\Programming\Netbeans\SDWiki\_SQLServer\DBSDE\Procedures\TestFileLongerest.txt',  'Test line 1B';

EXEC writeFile 'C:\House\Programming\Netbeans\SDWiki\_SQLServer\DBSDE\Procedures\TestFileLongerest.txt', 'Test line 2B';





exec WriteToFile 'Test line 1C', 'C:\House\Programming\Netbeans\SDWiki\_SQLServer\DBSDE\Procedures\TestFileC.txt'

exec WriteToFile 'Test line 1D', 'C:\House\Programming\Netbeans\SDWiki\_SQLServer\DBSDE\Procedures\TestFileC.txt'

dbo.AppendStringToFile('Alpha', 'C:\House\Programming\Netbeans\SDWiki\_SQLServer\DBSDE\Procedures\TestFileC.txt');


EXEC AppendStringToFile 'Test line 1C', 'C:\House\Programming\Netbeans\SDWiki\_SQLServer\DBSDE\Procedures\TestFileC.txt';


EXEC ClearFile 'C:\House\Programming\Netbeans\SDWiki\_SQLServer\DBSDE\Procedures\TestFile.txt';

EXEC WriteBackupKeywords '1.0';

