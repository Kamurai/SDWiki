package SDE.Bean;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

import java.util.ArrayList;
import java.util.List;

import Main.Universal;
import SDE.*;
import Database.SDE.*;

@ManagedBean(name="SDEUtilityBean")
@RequestScoped
public class UtilityBean extends CardBean{
    private UtilityCard utilityCard;
    private List<SDE.NavItem> utilityCardList;
    
    public UtilityBean(){
        super();
        this.uni                = new Universal();
        
        this.utilityCard        = new UtilityCard();        
        this.utilityCardList    = new ArrayList<SDE.NavItem>();
    }

    public UtilityCard getUtilityCard() {
        return utilityCard;
    }

    @Override
    public String setDisplayPage(String link){
        String path = uni.getAppPath()+link;
        
        if(path.compareTo("") != 0){
            this.utilityCard  = SDEDAOOne.pullOneUtilityCard(path);
        }
        this.utilityCardList  = SDEDAONavigation.pullNavigationForUtilitiesByProductSet(utilityCard.getVersion());
        
        return "./Layout.xhtml";
    }

    public List<SDE.NavItem> getUtilityCardList() {
        return utilityCardList;
    }
}
