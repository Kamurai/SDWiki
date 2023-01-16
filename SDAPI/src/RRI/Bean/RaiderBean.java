package RRI.Bean;

import RRI.Bean.*;
import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

import Main.Universal;
import RRI.*;
import Database.RRI.*;
import java.util.ArrayList;
import java.util.List;

@ManagedBean(name="RRIRaiderBean")
@RequestScoped
public class RaiderBean extends CardBean{
    private Raider raider;
    private List<RRI.NavItem> raiderList;
    private final String LAYOUT = "/RRI/Cards/Layouts/Raider.xhtml";
    
    public RaiderBean(){
        super();
        this.uni                    = new Universal();
        
        this.raider       = new Raider();     
        this.raiderList   = new ArrayList<RRI.NavItem>();
    }

    public Raider getRaider() {
        return raider;
    }
    
    @Override
    public String setDisplayPage(String link){
        String path = uni.getAppPath()+link;
        
        if(path.compareTo("") != 0){
//            this.raider   = RRIDAOOne.pullOneRaider(path);
        }
//        this.raiderList  = RRIDAONavigation.pullNavigationForHeroes();
        
        return LAYOUT;
    }

    public String setDisplayPage(String link, String version){
        String path = uni.getAppPath()+link;
        
        if(path.compareTo("") != 0){
//            this.raider   = RRIDAOOne.pullOneRaider(path);
        }
//        this.raiderList  = RRIDAONavigation.pullNavigationForHeroesByProductSet(version);
        
        return LAYOUT;
    }

    public List<RRI.NavItem> getRaiderList() {
        return raiderList;
    }
}
