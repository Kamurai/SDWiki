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
    String result = "./Layout.xhtml";
        
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
        
        System.out.print("Get Layout");
        
        if(this.exploreCard.getCardType().compareTo("Explore Card") == 0 && 
            this.exploreCard.getCharacterList() != null && 
            this.exploreCard.getCharacterList().size() > 0 ){
            result = "../Layout.xhtml";
        }
        
        return result;
    }

    public List<SDE.NavItem> getExploreCardList() {
        return exploreCardList;
    }
}
