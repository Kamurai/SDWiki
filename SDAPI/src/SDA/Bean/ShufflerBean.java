package SDA.Bean;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

@ManagedBean(name="SDAShufflerBean")
@RequestScoped
public class ShufflerBean extends Main.Bean.ShufflerBean{
    public ShufflerBean(){
        super();        
    }
}
