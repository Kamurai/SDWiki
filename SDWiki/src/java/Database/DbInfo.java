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
        driver      = "com.microsoft.jdbc.sqlserver.SQLServerDriver";
        url         = "jdbc:sqlserver://localhost";
        dbName      = ";DatabaseName=SDWiki";
        dbUsername  = "sa";
        dbPassword  = "yellow23";
    }
}
