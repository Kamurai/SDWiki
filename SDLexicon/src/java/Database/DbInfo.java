package Database;

public class DbInfo {
    private static String driver = "com.microsoft.jdbc.sqlserver.SQLServerDriver";
    public static String getDriver()
    {
        return driver;
    }
    private String url         = "jdbc:sqlserver://localhost";
    public String getUrl()
    {
        return url;
    }
    private String dbName      = ";DatabaseName=SDWiki";
    public String getDbName()
    {
        return dbName;
    }
    private String dbUsername  = "sa";
    public String getDbUsername()
    {
        return dbUsername;
    }
    private String dbPassword  = "yellow23";
    public String getDbPassword()
    {
        return dbPassword;
    }
    
//    public DbInfo(){
//        driver      = "com.microsoft.jdbc.sqlserver.SQLServerDriver";
//        url         = "jdbc:sqlserver://localhost";
//        dbName      = ";DatabaseName=SDWiki";
//        dbUsername  = "sa";
//        dbPassword  = "yellow23";
//    }
}