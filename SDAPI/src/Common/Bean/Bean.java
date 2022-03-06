package Common.Bean;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

import Common.LinkFetcher;
import java.util.List;

@ManagedBean(name="CommonBean")
@RequestScoped
public class Bean extends Main.Bean.Bean{
    public Bean(){
        super();
    }
}
