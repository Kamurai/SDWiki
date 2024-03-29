package NAS.Bean;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

@ManagedBean(name="NASBean")
@RequestScoped
public class Bean extends Main.Bean.Bean{
//    protected Database.NAS.NASDAOOne        oneDAO;
//    protected Database.NAS.NASDAOAll        allDAO;
//    protected Database.NAS.NASDAONavigation navDAO;
    protected String            version = "";
    
    public Bean(){
        super();
//        this.oneDAO             = new Database.NAS.NASDAOOne();
//        this.allDAO             = new Database.NAS.NASDAOAll();
//        this.navDAO             = new Database.NAS.NASDAONavigation();
        this.version            = "";
    }

    public String getVersion() {
        return version;
    }

    public void setVersion(String version) {
        this.version = version;
    }
    
    public String getCardNavigationLink(){
        return NAS.Constants.getCardNavigationLink();
    }
    
    public String getNavigationLink(){
        return NAS.Constants.getNavigationLink();
    }
}
