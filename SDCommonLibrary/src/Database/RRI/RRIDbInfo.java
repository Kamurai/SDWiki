package Database.RRI;

import Database.SDE.*;
import Database.*;

public class RRIDbInfo extends DbInfo{
    private static String driver = "com.microsoft.jdbc.sqlserver.SQLServerDriver";
    public static String getDriver(){
        return driver;
    }
    private String url         = "jdbc:sqlserver://localhost";
    public String getUrl(){
        return url;
    }
    private String dbName      = ";DatabaseName=RRI";
    public String getDbName(){
        return dbName;
    }
    private String dbUsername  = "publicAccess";
    public String getDbUsername(){
        return dbUsername;
    }
    private String dbPassword  = "yellow23";
    public String getDbPassword(){
        return dbPassword;
    }
    
    public RRIDbInfo(){
        driver      = "com.microsoft.jdbc.sqlserver.SQLServerDriver";
        url         = "jdbc:sqlserver://localhost";
        dbName      = ";DatabaseName=RRI";
        dbUsername  = "publicAccess";
        dbPassword  = "Yellow23!23";
    }
}
