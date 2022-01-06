package SDE.Bean;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;
import Main.Universal;
import SDE.ExploreCard;
import SDE.UtilityCard;
import java.util.ArrayList;
import java.util.List;

@ManagedBean(name="SDEExploreCardBean")
@RequestScoped
public class ExploreCardBean extends CardBean{
    private ExploreCard exploreCard;
    private List<SDE.NavItem> exploreCardList;
    
    public ExploreCardBean(){
        super();
        this.uni                = new Universal();
        
        this.exploreCard        = new ExploreCard();
        this.exploreCardList    = new ArrayList<SDE.NavItem>();
    }

    public ExploreCard getExploreCard() {
        return exploreCard;
    }

    @Override
    public String setDisplayPage(String link){
        String path = uni.getAppPath()+link;
        
        if(path.compareTo("") != 0){
            this.exploreCard  = oneDAO.pullOneExploreCard(path);
        }else{
            System.out.print("No Path.");
        }
//        this.exploreCardList  = navDAO.pullNavigationForExploreCards(exploreCard.getVersion());
        
        return "./Layout.xhtml";
    }

    public List<SDE.NavItem> getExploreCardList() {
        return exploreCardList;
    }
}
