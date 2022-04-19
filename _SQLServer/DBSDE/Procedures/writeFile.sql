--drop procedure writeFile

sp_configure 'show advanced options', 1
GO
RECONFIGURE;
GO
sp_configure 'Ole Automation Procedures', 1
GO
RECONFIGURE;
GO
CREATE PROCEDURE writeFile
 (
     @fileName NVARCHAR(MAX),
     @fileContents NVARCHAR(MAX)
 )
 AS
 BEGIN
     DECLARE @OLE            INT 
     DECLARE @FileID         INT 
     DECLARE @outputCursor as CURSOR;
     DECLARE @outputLine as NVARCHAR(MAX);
 
print 'about to write file';
print @fileName;
EXECUTE sp_OACreate 'Scripting.FileSystemObject', @OLE OUT 
EXECUTE sp_OAMethod @OLE, 'OpenTextFile', 
                    @FileID OUT, @fileName, 2, 1 
 
DECLARE @sep char(2);
 
SET @sep = char(13) + char(10);
 
SET @outputCursor = CURSOR FOR
 
WITH splitter_cte AS (
  SELECT CAST(CHARINDEX(@sep, @fileContents) as BIGINT) as pos, 
         CAST(0 as BIGINT) as lastPos
  UNION ALL
  SELECT CHARINDEX(@sep, @fileContents, pos + 1), pos
  FROM splitter_cte
  WHERE pos > 0
)
SELECT SUBSTRING(@fileContents, lastPos + 1,
                 case when pos = 0 then 999999999
                 else pos - lastPos -1 end + 1) as chunk
FROM splitter_cte
ORDER BY lastPos
OPTION (MAXRECURSION 0);
 
--DECLARE @loopCounter as BIGINT = 0;
OPEN @outputCursor;
FETCH NEXT FROM @outputCursor INTO @outputLine ;
WHILE @@FETCH_STATUS = 0
BEGIN
    --set @loopCounter  = @loopCounter  + 1;
    EXECUTE sp_OAMethod @FileID, 'Write', Null, @outputLine;
    --PRINT concat(@loopCounter, ': ', @outputLine);
    FETCH NEXT FROM @outputCursor INTO @outputLine ;
END
CLOSE @outputCursor;
DEALLOCATE @outputCursor;
 
EXECUTE sp_OADestroy @FileID;
END