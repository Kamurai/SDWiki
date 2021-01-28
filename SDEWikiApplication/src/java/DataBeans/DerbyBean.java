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
@ManagedBean(name="DerbyBean")
@RequestScoped
public class DerbyBean
{
    private String driver;
    private String url;
    private String dbName;
    private String dbUsername;
    private String dbPassword;
    private Connection connect;
    
    private GeneralMethods Method;

    /** Creates a new instance of DataBean */
    public DerbyBean()
    {
        driver = "org.apache.derby.jdbc.EmbeddedDriver";
        url = "jdbc:derby://localhost:1527/";
        dbName = "Test";
        dbUsername = "Test";
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
            sqlStatement += "index ";
        }
        else
        {
            sqlStatement += "color ";
        }

        sqlStatement += "from test where ";        
        
        if(col <= 0)
        {
            sqlStatement += "index ";
            sqlStatement += "= " + rowID;
        }
        else
        {
            sqlStatement += "color ";
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
        
        Method.closeConnection(connect);
        
        return result;
    }
}
