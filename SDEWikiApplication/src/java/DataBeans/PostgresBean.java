/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

package DataBeans;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;
import java.sql.*;
import java.sql.ResultSet;

import DataMethods.*;

/**
 *
 * @author Kamurai
 */
@ManagedBean(name="PostgresBean")
@RequestScoped
public class PostgresBean
{
    private String driver;
    private String url;
    private String dbName;
    private String dbUsername;
    private String dbPassword;
    private Connection connect;

    private GeneralMethods Method;

    /** Creates a new instance of DataBean */
    public PostgresBean()
    {
        driver = "org.postgresql.Driver";
        url = "jdbc:postgresql://localhost:5432/";
        dbName = "Test";
        dbUsername = "postgres";
        dbPassword = "yellow23";
        connect = null;

        Method = new GeneralMethods();
    }

    public String getColorData(String rowID, int col)
    {
        connect = Method.openConnection(driver, url, dbName, dbUsername, dbPassword);
        
        if(connect == null)
        {
            return "SQL Connection Error";
        }
        
        ResultSet rs;
        String sqlStatement = "Select ";
        String result = "";
        
        if(col <= 0)
        {
            sqlStatement += "\"Index\" ";
        }
        else
        {
            sqlStatement += "\"Color\" ";
        }

        sqlStatement += "from \"Test\".\"Test\" where ";        
        
        if(col <= 0)
        {
            sqlStatement += "\"Index\" ";
            sqlStatement += "= " + rowID;
        }
        else
        {
            sqlStatement += "\"Color\" ";
            sqlStatement += "= '" + rowID + "'";
        }

        
        try
        {
            rs = Method.executeStatement(connect, sqlStatement);
            
            rs.next();

            if(col <= 0)
            {
                result = rs.getString(1);
            }
            else
            {
                result = rs.getString(1);
            }
        }
        catch (Exception ex)
        {
            ex.printStackTrace();
            return "SQL Value Error";
        }
        
        //Method.closeConnection(connect);
        
        return result;
    }
}
