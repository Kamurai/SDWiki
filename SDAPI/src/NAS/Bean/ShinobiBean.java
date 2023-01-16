package NAS.Bean;

import RRI.Bean.*;
import NAS.Bean.*;
import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

import Main.Universal;
import NAS.*;
import Database.NAS.*;
import java.util.ArrayList;
import java.util.List;

@ManagedBean(name="NASShinobiBean")
@RequestScoped
public class ShinobiBean extends CardBean{
    private Shinobi shinobi;
    private List<NAS.NavItem> shinobiList;
    private final String LAYOUT = "/NAS/Cards/Layouts/Shinobi.xhtml";
    
    public ShinobiBean(){
        super();
        this.uni                    = new Universal();
        
        this.shinobi       = new Shinobi();     
        this.shinobiList   = new ArrayList<NAS.NavItem>();
    }

    public Shinobi getShinobi() {
        return shinobi;
    }
    
    @Override
    public String setDisplayPage(String link){
        String path = uni.getAppPath()+link;
        
        if(path.compareTo("") != 0){
            this.shinobi   = NASDAOOne.pullOneShinobi(path);
        }
//        this.shinobiList  = NASDAONavigation.pullNavigationForHeroes();
        
        return LAYOUT;
    }

    public String setDisplayPage(String link, String version){
        String path = uni.getAppPath()+link;
        
        if(path.compareTo("") != 0){
            this.shinobi   = NASDAOOne.pullOneShinobi(path);
        }
//        this.shinobiList  = NASDAONavigation.pullNavigationForHeroesByProductSet(version);
        
        return LAYOUT;
    }

    public List<NAS.NavItem> getShinobiList() {
        return shinobiList;
    }
}
