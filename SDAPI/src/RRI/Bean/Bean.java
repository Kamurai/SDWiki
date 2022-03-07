package RRI.Bean;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

@ManagedBean(name="RRIBean")
@RequestScoped
public class Bean extends Main.Bean.Bean{
    protected Database.RRI.RRIDAOOne        oneDAO;
    protected Database.RRI.RRIDAOAll        allDAO;
    protected Database.RRI.RRIDAONavigation navDAO;
    
    public Bean(){
        super();
        this.oneDAO             = new Database.RRI.RRIDAOOne();
        this.allDAO             = new Database.RRI.RRIDAOAll();
        this.navDAO             = new Database.RRI.RRIDAONavigation();
    }
}
