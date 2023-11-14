package RRI.Bean;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

@ManagedBean(name="RRIShufflerBean")
@RequestScoped
public class ShufflerBean extends Main.Bean.ShufflerBean{
    
    public ShufflerBean(){
        super();        
    }
}
