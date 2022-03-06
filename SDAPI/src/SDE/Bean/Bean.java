package SDE.Bean;

import Database.SDE.SDEDAOAll;
import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

import SDE.*;
import Main.Universal;
import java.util.ArrayList;
import java.util.List;

@ManagedBean(name="SDEBean")
@RequestScoped
public class Bean extends Main.Bean.Bean{
    protected Database.SDE.SDEDAOOne        oneDAO;
    protected Database.SDE.SDEDAOAll        allDAO;
    protected Database.SDE.SDEDAONavigation navDAO;
    
    protected String            version = "";
    
    public Bean(){
        super();
        this.oneDAO             = new Database.SDE.SDEDAOOne();
        this.allDAO             = new Database.SDE.SDEDAOAll();
        this.navDAO             = new Database.SDE.SDEDAONavigation();
        
        this.version            = "";
    }

    public String getVersion() {
        return version;
    }

    public void setVersion(String version) {
        this.version = version;
    }
}
