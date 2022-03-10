package SDA.Bean;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

@ManagedBean(name="SDAWikiBean")
@RequestScoped
public class WikiBean extends Main.Bean.WikiBean{
    
    public WikiBean(){
        super();
    }
}
