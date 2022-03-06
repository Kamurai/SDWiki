
package SDA.Bean;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

import SDA.*;
import Main.Universal;
import java.util.List;

@ManagedBean(name="SDABean")
@RequestScoped
public class Bean extends Main.Bean.Bean{
    protected Database.SDA.SDADAOOne        oneDAO;
    protected Database.SDA.SDADAOAll        allDAO;
    protected Database.SDA.SDADAONavigation navDAO;
    
    public Bean(){
        super();
        this.oneDAO             = new Database.SDA.SDADAOOne();
        this.allDAO             = new Database.SDA.SDADAOAll();
        this.navDAO             = new Database.SDA.SDADAONavigation();
    }
}
