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
    private String title;
    private String header;
    private List<NavItem> cardList;
    
    public CardBean(){
        super();
        this.title = "";
        this.header = "";
        this.cardList = new ArrayList<NavItem>();
    }

    public List<NavItem> getCardList() {
        return cardList;
    }
    
    public String getTitle() {
        return title;
    }
    
    public String getHeader() {
        return header;
    }
    
    public String setDisplayPage(String type){
        
        if(type.compareTo("Heroes") == 0){
            this.title      = "Heroes";
            this.header     = "Heroes";
            this.cardList   = navDAO.pullNavigationForHeroes();
        }else if(type.compareTo("Bosses") == 0){
            this.title      = "Bosses";
            this.header     = "Bosses";
            this.cardList   = navDAO.pullNavigationForBosses();
        }else if(type.compareTo("MiniBosses") == 0){
            this.title      = "MiniBosses";
            this.header     = "MiniBosses";
            this.cardList   = navDAO.pullNavigationForMiniBosses();
        }else if(type.compareTo("Booty") == 0){
            this.title      = "Booty";
            this.header     = "Booty";
            this.cardList   = navDAO.pullNavigationForBooty();
        }else if(type.compareTo("Pets") == 0){
            this.title      = "Pets";
            this.header     = "Pets";
            this.cardList   = navDAO.pullNavigationForPets();
        }else if(type.compareTo("Creeps") == 0){
            this.title      = "Creeps";
            this.header     = "Creeps";
            this.cardList   = navDAO.pullNavigationForCreeps();
        }else if(type.compareTo("Warbands") == 0){
            this.title      = "Warbands";
            this.header     = "Warbands";
            this.cardList   = navDAO.pullNavigationForWarbands();
        }else if(type.compareTo("Arcade_Booty") == 0){
            this.title      = "Arcade_Booty";
            this.header     = "Arcade_Booty";
            this.cardList   = navDAO.pullNavigationForArcadeBooty();
        }else if(type.compareTo("Arcade_Bosses") == 0){
            this.title      = "Arcade_Bosses";
            this.header     = "Arcade_Bosses";
            this.cardList   = navDAO.pullNavigationForArcadeBooty();
        }else if(type.compareTo("Arcade_Creeps") == 0){
            this.title      = "Arcade_Creeps";
            this.header     = "Arcade_Creeps";
            this.cardList   = navDAO.pullNavigationForArcadeBooty();
        }else if(type.compareTo("Arcade_MiniBosses") == 0){
            this.title      = "Arcade_MiniBosses";
            this.header     = "Arcade_MiniBosses";
            this.cardList   = navDAO.pullNavigationForArcadeMinibosses();
        }else if(type.compareTo("Arcade_Solos") == 0){
            this.title      = "Arcade_Solos";
            this.header     = "Arcade_Solos";
            this.cardList   = navDAO.pullNavigationForArcadeSolos();
        }else if(type.compareTo("Arcade_Gangs") == 0){
            this.title      = "Arcade_Gangs";
            this.header     = "Arcade_Gangs";
            this.cardList   = navDAO.pullNavigationForArcadeGangs();
        }else if(type.compareTo("Loot") == 0){
            this.title      = "Loot";
            this.header     = "Loot";
            this.cardList   = navDAO.pullNavigationForLoot();
        }else if(type.compareTo("Treasure") == 0){
            this.title      = "Treasure";
            this.header     = "Treasure";
            this.cardList   = navDAO.pullNavigationForTreasure();
        }else if(type.compareTo("Relics") == 0){
            this.title      = "Relics";
            this.header     = "Relics";
            this.cardList   = navDAO.pullNavigationForRelics();
        }else if(type.compareTo("Boss_Spawns") == 0){
            this.title      = "Boss_Spawns";
            this.header     = "Boss_Spawns";
            this.cardList   = navDAO.pullNavigationForBossSpawns();
        }else if(type.compareTo("Utility_Cards") == 0){
            this.title      = "Utility_Cards";
            this.header     = "Utility_Cards";
            this.cardList  = navDAO.pullNavigationForUtilities();
        }else if(type.compareTo("Terrain_Cards") == 0){
            this.title      = "Terrain_Cards";
            this.header     = "Terrain_Cards";
            this.cardList   = navDAO.pullNavigationForTerrainCards();
        }else if(type.compareTo("Arcade_Plot_Cards") == 0){
            this.title      = "Arcade_Plot_Cards";
            this.header     = "Arcade_Plot_Cards";
            this.cardList   = navDAO.pullNavigationForArcadePlotCards();
        }else if(type.compareTo("Explore_Cards") == 0){
            this.title      = "Explore_Cards";
            this.header     = "Explore_Cards";
            this.cardList   = navDAO.pullNavigationForExploreCards();
        }else if(type.compareTo("Explore_Plot_Cards") == 0){
            this.title      = "Explore_Plot_Cards";
            this.header     = "Explore_Plot_Cards";
            this.cardList   = navDAO.pullNavigationForExplorePlotCards();
        }else if(type.compareTo("Challenge_Cards") == 0){
            this.title      = "Challenge_Cards";
            this.header     = "Challenge_Cards";
            this.cardList   = navDAO.pullNavigationForChallengeCards();
        }else if(type.compareTo("Mighty_Monster_Cards") == 0){
            this.title      = "Mighty_Monster_Cards";
            this.header     = "Mighty_Monster_Cards";
            this.cardList   = navDAO.pullNavigationForMightyMonsterCards();
        }
        
        return "./Layout.xhtml";
    }
    
    public String setDisplayPage(String type, String version){
        
        if(type.compareTo("Heroes") == 0){
            this.title      = "Heroes";
            this.header     = "Heroes";
            this.cardList   = navDAO.pullNavigationForHeroes(version);
        }else if(type.compareTo("Bosses") == 0){
            this.title      = "Bosses";
            this.header     = "Bosses";
            this.cardList   = navDAO.pullNavigationForBosses(version);
        }else if(type.compareTo("Minibosses") == 0){
            this.title      = "Minibosses";
            this.header     = "Minibosses";
            this.cardList   = navDAO.pullNavigationForMiniBosses(version);
        }else if(type.compareTo("Booty") == 0){
            this.title      = "Booty";
            this.header     = "Booty";
            this.cardList   = navDAO.pullNavigationForBooty(version);
        }else if(type.compareTo("Pets") == 0){
            this.title      = "Pets";
            this.header     = "Pets";
            this.cardList   = navDAO.pullNavigationForPets(version);
        }else if(type.compareTo("Creeps") == 0){
            this.title      = "Creeps";
            this.header     = "Creeps";
            this.cardList   = navDAO.pullNavigationForCreeps(version);
        }else if(type.compareTo("Warbands") == 0){
            this.title      = "Warbands";
            this.header     = "Warbands";
            this.cardList   = navDAO.pullNavigationForWarbands(version);
        }else if(type.compareTo("Arcade_Booty") == 0){
            this.title      = "Arcade_Booty";
            this.header     = "Arcade_Booty";
            this.cardList   = navDAO.pullNavigationForArcadeBooty(version);
        }else if(type.compareTo("Arcade_Bosses") == 0){
            this.title      = "Arcade_Bosses";
            this.header     = "Arcade_Bosses";
            this.cardList   = navDAO.pullNavigationForArcadeBooty(version);
        }else if(type.compareTo("Arcade_Creeps") == 0){
            this.title      = "Arcade_Creeps";
            this.header     = "Arcade_Creeps";
            this.cardList   = navDAO.pullNavigationForArcadeBooty(version);
        }else if(type.compareTo("Arcade_Minibosses") == 0){
            this.title      = "Arcade_Minibosses";
            this.header     = "Arcade_Minibosses";
            this.cardList   = navDAO.pullNavigationForArcadeMinibosses(version);
        }else if(type.compareTo("Arcade_Solos") == 0){
            this.title      = "Arcade_Solos";
            this.header     = "Arcade_Solos";
            this.cardList   = navDAO.pullNavigationForArcadeSolos(version);
        }else if(type.compareTo("Arcade_Gangs") == 0){
            this.title      = "Arcade_Gangs";
            this.header     = "Arcade_Gangs";
            this.cardList   = navDAO.pullNavigationForArcadeGangs(version);
        }else if(type.compareTo("Loot") == 0){
            this.title      = "Loot";
            this.header     = "Loot";
            this.cardList   = navDAO.pullNavigationForLoot(version);
        }else if(type.compareTo("Treasure") == 0){
            this.title      = "Treasure";
            this.header     = "Treasure";
            this.cardList   = navDAO.pullNavigationForTreasure(version);
        }else if(type.compareTo("Relics") == 0){
            this.title      = "Relics";
            this.header     = "Relics";
            this.cardList   = navDAO.pullNavigationForRelics(version);
        }else if(type.compareTo("Boss_Spawns") == 0){
            this.title      = "Boss_Spawns";
            this.header     = "Boss_Spawns";
            this.cardList   = navDAO.pullNavigationForBossSpawns(version);
        }else if(type.compareTo("Utility_Cards") == 0){
            this.title      = "Utility_Cards";
            this.header     = "Utility_Cards";
            this.cardList  = navDAO.pullNavigationForUtilities(version);
        }else if(type.compareTo("Terrain_Cards") == 0){
            this.title      = "Terrain_Cards";
            this.header     = "Terrain_Cards";
            this.cardList   = navDAO.pullNavigationForTerrainCards(version);
        }else if(type.compareTo("Arcade_Plot_Cards") == 0){
            this.title      = "Arcade_Plot_Cards";
            this.header     = "Arcade_Plot_Cards";
            this.cardList   = navDAO.pullNavigationForArcadePlotCards(version);
        }else if(type.compareTo("Explore_Cards") == 0){
            this.title      = "Explore_Cards";
            this.header     = "Explore_Cards";
            this.cardList   = navDAO.pullNavigationForExploreCards(version);
        }else if(type.compareTo("Explore_Plot_Cards") == 0){
            this.title      = "Explore_Plot_Cards";
            this.header     = "Explore_Plot_Cards";
            this.cardList   = navDAO.pullNavigationForExplorePlotCards(version);
        }else if(type.compareTo("Challenge_Cards") == 0){
            this.title      = "Challenge_Cards";
            this.header     = "Challenge_Cards";
            this.cardList   = navDAO.pullNavigationForChallengeCards(version);
        }else if(type.compareTo("Mighty_Monster_Cards") == 0){
            this.title      = "Mighty_Monster_Cards";
            this.header     = "Mighty_Monster_Cards";
            this.cardList   = navDAO.pullNavigationForMightyMonsterCards(version);
        }
        
        return "./Layout.xhtml";
    }
}
