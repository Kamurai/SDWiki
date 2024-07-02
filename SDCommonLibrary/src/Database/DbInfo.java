package Database;

public class DbInfo {
    private static String driver = "com.microsoft.jdbc.sqlserver.SQLServerDriver";
    public static String getDriver(){
        return driver;
    }
    private String url         = "jdbc:sqlserver://localhost";
    public String getUrl(){
        return url;
    }
    private String dbName      = ";DatabaseName=SDWiki";
    public String getDbName(){
        return dbName;
    }
    private String dbUsername  = "publicAccess";
    public String getDbUsername(){
        return dbUsername;
    }
    private String dbPassword  = "Yellow23!23";
    public String getDbPassword(){
        return dbPassword;
    }
    
    public DbInfo(){
        driver      = "com.microsoft.jdbc.sqlserver.SQLServerDriver";
        url         = "jdbc:sqlserver://localhost"; //:3306
        dbName      = ";DatabaseName=SDWiki";
        dbUsername  = "publicAccess";
        dbPassword  = "Yellow23!23";
    }
}
