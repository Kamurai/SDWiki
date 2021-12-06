package SDE.Bean;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;
import Main.Universal;
import SDE.UtilityCard;
import java.util.ArrayList;
import java.util.List;

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
            this.utilityCard  = oneDAO.pullOneUtilityCard(path);
        }
        this.utilityCardList  = navDAO.pullNavigationForUtilitiesByProductSet(utilityCard.getVersion());
        
        return "./Layout.xhtml";
    }

    public List<SDE.NavItem> getUtilityCardList() {
        return utilityCardList;
    }
}
