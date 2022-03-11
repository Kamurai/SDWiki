package SDE.Bean;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

import Database.SDE.*;
import java.util.ArrayList;
import java.util.List;

@ManagedBean(name="SDEBean")
@RequestScoped
public class Bean extends Main.Bean.Bean{
    protected String            version = "";
    
    public Bean(){
        super();
        
        this.version            = "";
    }

    public String getVersion() {
        return version;
    }

    public void setVersion(String version) {
        this.version = version;
    }
}
