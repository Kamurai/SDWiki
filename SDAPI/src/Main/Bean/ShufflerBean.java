package Main.Bean;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

@ManagedBean(name="ShufflerBean")
@RequestScoped
public class ShufflerBean extends Main.Bean.Bean{
    public ShufflerBean(){
        super();        
    }
}
