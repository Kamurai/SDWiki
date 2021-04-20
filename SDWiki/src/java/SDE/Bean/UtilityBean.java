package SDE.Bean;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;
import Main.Universal;
import SDE.UtilityCard;

@ManagedBean(name="SDEUtilityBean")
@RequestScoped
public class UtilityBean extends CardBean{
    private UtilityCard utilityCard;
    
    public UtilityBean(){
        super();
        this.uni           = new Universal();
        
        this.utilityCard   = new UtilityCard();        
    }

    public UtilityCard getUtilityCard() {
        return utilityCard;
    }

    public String setDisplayPage(String link){
        String path = uni.getAppPath()+link;
        
        this.utilityCard  = oneDAO.pullOneUtilityCard(path);
        
        return "./Layout.xhtml";
    }
}
