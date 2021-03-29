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
        }else if(type.compareTo("Bosses") == 0){
            this.cardList  = navDAO.pullNavigationForBosses();
        }else if(type.compareTo("Minibosses") == 0){
            this.cardList  = navDAO.pullNavigationForMinibosses();
        }else if(type.compareTo("Booty") == 0){
            this.cardList  = navDAO.pullNavigationForBooty();
        }else if(type.compareTo("Pets") == 0){
            this.cardList  = navDAO.pullNavigationForPets();
        }else if(type.compareTo("Creeps") == 0){
            this.cardList  = navDAO.pullNavigationForCreeps();
        }else if(type.compareTo("Warbands") == 0){
            this.cardList  = navDAO.pullNavigationForWarbands();
        }else if(type.compareTo("Arcade_Booty") == 0){
            this.cardList  = navDAO.pullNavigationForArcadeBooty();
        }else if(type.compareTo("Arcade_Bosses") == 0){
            this.cardList  = navDAO.pullNavigationForArcadeBooty();
        }else if(type.compareTo("Arcade_Creeps") == 0){
            this.cardList  = navDAO.pullNavigationForArcadeBooty();
        }else if(type.compareTo("Arcade_Minibosses") == 0){
            this.cardList  = navDAO.pullNavigationForArcadeMinibosses();
        }else if(type.compareTo("Arcade_Solos") == 0){
            this.cardList  = navDAO.pullNavigationForArcadeSolos();
        }else if(type.compareTo("Arcade_Gangs") == 0){
            this.cardList  = navDAO.pullNavigationForArcadeGangs();
        }else if(type.compareTo("Loot") == 0){
            this.cardList  = navDAO.pullNavigationForLoot();
        }else if(type.compareTo("Treasure") == 0){
            this.cardList  = navDAO.pullNavigationForTreasure();
        }else if(type.compareTo("Relics") == 0){
            this.cardList  = navDAO.pullNavigationForRelics();
        }else if(type.compareTo("Boss_Spawns") == 0){
            this.cardList  = navDAO.pullNavigationForBossSpawns();
        }else if(type.compareTo("Utility_Cards") == 0){
            this.cardList  = navDAO.pullNavigationForUtilities();
        }else if(type.compareTo("Terrain_Cards") == 0){
            this.cardList  = navDAO.pullNavigationForTerrainCards();
        }else if(type.compareTo("Arcade_Plot_Cards") == 0){
            this.cardList  = navDAO.pullNavigationForArcadePlotCards();
        }else if(type.compareTo("Explore_Cards") == 0){
            this.cardList  = navDAO.pullNavigationForExploreCards();
        }else if(type.compareTo("Explore_Plot_Cards") == 0){
            this.cardList  = navDAO.pullNavigationForExplorePlotCards();
        }else if(type.compareTo("Challenge_Cards") == 0){
            this.cardList  = navDAO.pullNavigationForChallengeCards();
        }else if(type.compareTo("Mighty_Monster_Cards") == 0){
            this.cardList  = navDAO.pullNavigationForMightyMonsterCards();
        }
        
        return "./Layout.xhtml";
    }
}
