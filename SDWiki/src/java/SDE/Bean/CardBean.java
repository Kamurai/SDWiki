package SDE.Bean;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;
import Main.Universal;
import SDE.Board;
import SDE.Card;
import SDE.Definition;
import SDE.Dice;
import SDE.ExploreCharacter;
import java.util.ArrayList;
import java.util.List;

@ManagedBean(name="SDECardBean")
@RequestScoped
public class CardBean extends Bean{
    private List<ExploreCharacter> cardList;
    
    public CardBean(){
        super();
        this.cardList = new ArrayList<ExploreCharacter>();
    }

    public List<ExploreCharacter> getCardList() {
        return cardList;
    }
    
    public String setHeroPage(String link){
        this.cardList = allDAO.pullAllHeroes();
        
        return uni.getAppPath()+"SDE/Content/CardList.xhtml";
    }
}
