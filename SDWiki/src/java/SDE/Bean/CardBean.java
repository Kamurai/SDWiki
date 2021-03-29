package SDE.Bean;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;
import SDE.ExploreCharacter;
import SDE.NavItem;
import java.util.ArrayList;
import java.util.List;

@ManagedBean(name="SDECardBean")
@RequestScoped
public class CardBean extends Bean{
    private List<NavItem> cardList;
    
    public CardBean(){
        super();
        this.cardList = new ArrayList<NavItem>();
    }

    public List<NavItem> getCardList() {
        return cardList;
    }
    
    public String setDisplayPage(String type){
        
        if(type.compareTo("Heroes") == 0){
            this.cardList  = navDAO.pullNavigationForHeroes();
        }
        
        
        
        return "./Layout.xhtml";
    }
}
