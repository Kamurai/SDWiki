package Database;

public class DbInfo 
{
    private String driver;
    public String getDriver()
    {
        return driver;
    }
    private String url;
    public String getUrl()
    {
        return url;
    }
    private String dbName;
    public String getDbName()
    {
        return dbName;
    }
    private String dbUsername;
    public String getDbUsername()
    {
        return dbUsername;
    }
    private String dbPassword;
    public String getDbPassword()
    {
        return dbPassword;
    }
    
    public DbInfo(){
        driver      = "com.microsoft.sqlserver.jdbc.SQLServerDriver";
        url         = "jdbc:sqlserver://localhost\\SQLSERVER";
        dbName      = ";DatabaseName=SDWiki";
        dbUsername  = "SA";
        dbPassword  = "yellow23";
    }
}
