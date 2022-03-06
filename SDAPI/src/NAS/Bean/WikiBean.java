package NAS.Bean;

import SDE.Bean.*;
import Database.SDE.SDEDAOAll;
import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

import SDE.*;
import Main.Universal;
import java.util.ArrayList;
import java.util.List;

@ManagedBean(name="SDEWikiBean")
@RequestScoped
public class WikiBean extends Main.Bean.WikiBean{
    
    public WikiBean(){
        super();
    }
}
