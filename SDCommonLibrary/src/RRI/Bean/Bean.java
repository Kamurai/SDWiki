package RRI.Bean;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

@ManagedBean(name="RRIBean")
@RequestScoped
public class Bean extends Main.Bean.Bean{
//    protected Database.RRI.RRIDAOOne        oneDAO;
//    protected Database.RRI.RRIDAOAll        allDAO;
//    protected Database.RRI.RRIDAONavigation navDAO;
    protected String            version = "";
    
    public Bean(){
        super();
//        this.oneDAO             = new Database.RRI.RRIDAOOne();
//        this.allDAO             = new Database.RRI.RRIDAOAll();
//        this.navDAO             = new Database.RRI.RRIDAONavigation();
        this.version            = "";
    }

    public String getVersion() {
        return version;
    }

    public void setVersion(String version) {
        this.version = version;
    }
    
    public String getCardNavigationLink(){
        return RRI.Constants.getCardNavigationLink();
    }
    
    public String getNavigationLink(){
        return RRI.Constants.getNavigationLink();
    }
}
