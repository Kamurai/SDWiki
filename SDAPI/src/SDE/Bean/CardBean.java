package SDE.Bean;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

import java.util.ArrayList;
import java.util.List;

import SDE.*;
import Database.SDE.*;
import SDE.Utility.Validator;

@ManagedBean(name="SDECardBean")
@RequestScoped
public class CardBean extends SDE.Bean.Bean{
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
            this.cardList   = SDEDAONavigation.pullNavigationForHeroes();
        }else if(type.compareTo("Bosses") == 0){
            this.title      = "Bosses";
            this.header     = "Bosses";
            this.cardList   = SDEDAONavigation.pullNavigationForBosses();
        }else if(type.compareTo("MiniBosses") == 0){
            this.title      = "MiniBosses";
            this.header     = "MiniBosses";
            this.cardList   = SDEDAONavigation.pullNavigationForMiniBosses();
        }else if(type.compareTo("Booty") == 0){
            this.title      = "Booty";
            this.header     = "Booty";
            this.cardList   = SDEDAONavigation.pullNavigationForBooty();
        }else if(type.compareTo("Pets") == 0){
            this.title      = "Pets";
            this.header     = "Pets";
            this.cardList   = SDEDAONavigation.pullNavigationForPets();
        }else if(type.compareTo("Creeps") == 0){
            this.title      = "Creeps";
            this.header     = "Creeps";
            this.cardList   = SDEDAONavigation.pullNavigationForCreeps();
        }else if(type.compareTo("Warbands") == 0){
            this.title      = "Warband Monsters";
            this.header     = "Warband Monsters";
            this.cardList   = SDEDAONavigation.pullNavigationForWarbands();
        }else if(type.compareTo("Loot") == 0){
            this.title      = "Loot";
            this.header     = "Loot";
            this.cardList   = SDEDAONavigation.pullNavigationForLoot();
        }else if(type.compareTo("Treasure") == 0){
            this.title      = "Treasure";
            this.header     = "Treasure";
            this.cardList   = SDEDAONavigation.pullNavigationForTreasure();
        }else if(type.compareTo("Relics") == 0){
            this.title      = "Relics";
            this.header     = "Relics";
            this.cardList   = SDEDAONavigation.pullNavigationForRelics();
        }else if(type.compareTo("Boss_Spawns") == 0){
            this.title      = "Boss_Spawns";
            this.header     = "Boss_Spawns";
            this.cardList   = SDEDAONavigation.pullNavigationForBossSpawns();
        }else if(type.compareTo("Utility_Cards") == 0){
            this.title      = "Utility_Cards";
            this.header     = "Utility_Cards";
            this.cardList  = SDEDAONavigation.pullNavigationForUtilities();
        }else if(type.compareTo("Terrain_Cards") == 0){
            this.title      = "Terrain_Cards";
            this.header     = "Terrain_Cards";
            this.cardList   = SDEDAONavigation.pullNavigationForTerrainCards();
        }else if(type.compareTo("Arcade_Plot_Cards") == 0){
            this.title      = "Arcade_Plot_Cards";
            this.header     = "Arcade_Plot_Cards";
            this.cardList   = SDEDAONavigation.pullNavigationForArcadePlotCards();
        }else if(type.compareTo("Explore_Cards") == 0){
            this.title      = "Explore_Cards";
            this.header     = "Explore_Cards";
            this.cardList   = SDEDAONavigation.pullNavigationForExploreCards();
        }else if(type.compareTo("Explore_Plot_Cards") == 0){
            this.title      = "Explore_Plot_Cards";
            this.header     = "Explore_Plot_Cards";
            this.cardList   = SDEDAONavigation.pullNavigationForExplorePlotCards();
        }else if(type.compareTo("Challenge_Cards") == 0){
            this.title      = "Challenge_Cards";
            this.header     = "Challenge_Cards";
            this.cardList   = SDEDAONavigation.pullNavigationForChallengeCards();
        }else if(type.compareTo("Mighty_Monster_Cards") == 0){
            this.title      = "Mighty_Monster_Cards";
            this.header     = "Mighty_Monster_Cards";
            this.cardList   = SDEDAONavigation.pullNavigationForMightyMonsterCards();
        }
        
        return "./Layout.xhtml";
    }
    
    public String setDisplayPage(String type, String version){
        
        if(type.compareTo("Heroes") == 0){
            this.title      = "Heroes";
            this.header     = "Heroes";
            this.cardList   = SDEDAONavigation.pullNavigationForHeroesByProductSet(version);
        }else if(type.compareTo("Bosses") == 0){
            this.title      = "Bosses";
            this.header     = "Bosses";
            this.cardList   = SDEDAONavigation.pullNavigationForBossesByProductSet(version);
        }else if(type.compareTo("MiniBosses") == 0){
            this.title      = "MiniBosses";
            this.header     = "MiniBosses";
            this.cardList   = SDEDAONavigation.pullNavigationForMiniBossesByProductSet(version);
        }else if(type.compareTo("Booty") == 0){
            this.title      = "Booty";
            this.header     = "Booty";
            this.cardList   = SDEDAONavigation.pullNavigationForBootyByProductSet(version);
        }else if(type.compareTo("Pets") == 0){
            this.title      = "Pets";
            this.header     = "Pets";
            this.cardList   = SDEDAONavigation.pullNavigationForPets(version);
        }else if(type.compareTo("Creeps") == 0){
            this.title      = "Creeps";
            this.header     = "Creeps";
            this.cardList   = SDEDAONavigation.pullNavigationForCreepsbyProductSet(version);
        }else if(type.compareTo("Warbands") == 0){
            this.title      = "Warbands";
            this.header     = "Warbands";
            this.cardList   = SDEDAONavigation.pullNavigationForWarbandsByProductSet(version);
        }else if(type.compareTo("Loot") == 0){
            this.title      = "Loot";
            this.header     = "Loot";
            this.cardList   = SDEDAONavigation.pullNavigationForLoot(version);
        }else if(type.compareTo("Treasure") == 0){
            this.title      = "Treasure";
            this.header     = "Treasure";
            this.cardList   = SDEDAONavigation.pullNavigationForTreasure(version);
        }else if(type.compareTo("Relics") == 0){
            this.title      = "Relics";
            this.header     = "Relics";
            this.cardList   = SDEDAONavigation.pullNavigationForRelics(version);
        }else if(type.compareTo("Boss_Spawns") == 0){
            this.title      = "Boss_Spawns";
            this.header     = "Boss_Spawns";
            this.cardList   = SDEDAONavigation.pullNavigationForBossSpawns(version);
        }else if(type.compareTo("Utility_Cards") == 0){
            this.title      = "Utility_Cards";
            this.header     = "Utility_Cards";
            this.cardList  = SDEDAONavigation.pullNavigationForUtilitiesByProductSet(version);
        }else if(type.compareTo("Terrain_Cards") == 0){
            this.title      = "Terrain_Cards";
            this.header     = "Terrain_Cards";
            this.cardList   = SDEDAONavigation.pullNavigationForTerrainCards(version);
        }else if(type.compareTo("Arcade_Plot_Cards") == 0){
            this.title      = "Arcade_Plot_Cards";
            this.header     = "Arcade_Plot_Cards";
            this.cardList   = SDEDAONavigation.pullNavigationForArcadePlotCards(version);
        }else if(type.compareTo("Explore_Cards") == 0){
            this.title      = "Explore_Cards";
            this.header     = "Explore_Cards";
            this.cardList   = SDEDAONavigation.pullNavigationForExploreCards(version);
        }else if(type.compareTo("Explore_Plot_Cards") == 0){
            this.title      = "Explore_Plot_Cards";
            this.header     = "Explore_Plot_Cards";
            this.cardList   = SDEDAONavigation.pullNavigationForExplorePlotCards(version);
        }else if(type.compareTo("Challenge_Cards") == 0){
            this.title      = "Challenge_Cards";
            this.header     = "Challenge_Cards";
            this.cardList   = SDEDAONavigation.pullNavigationForChallengeCards(version);
        }else if(type.compareTo("Mighty_Monster_Cards") == 0){
            this.title      = "Mighty_Monster_Cards";
            this.header     = "Mighty_Monster_Cards";
            this.cardList   = SDEDAONavigation.pullNavigationForMightyMonsterCards(version);
        }
        
        return "./Layout.xhtml";
    }
    
    public String setDisplayPage(String type, String version, String playMode){
        
        if(type.compareTo("Heroes") == 0){
            this.title      = "Heroes";
            this.header     = "Heroes";
            if(Validator.validateVersion(version)){
                this.cardList   = SDEDAONavigation.pullNavigationForHeroesByProductSet(version);
            }else{
                this.cardList   = SDEDAONavigation.pullNavigationForHeroes();
            }
        }else if(type.compareTo("Bosses") == 0){
            this.title      = "Bosses";
            this.header     = "Bosses";
            if(version.compareTo("1.0") == 0){
                this.cardList   = SDEDAONavigation.pullNavigationForBossesByProductSet(version);
            }else if(Validator.validateVersion(version)){
                this.cardList   = SDEDAONavigation.pullNavigationForBossesAllOrByProductSet(version, playMode);
            }else{
                this.cardList   = SDEDAONavigation.pullNavigationForBosses();
            }
        }else if(type.compareTo("MiniBosses") == 0){
            this.title      = "MiniBosses";
            this.header     = "MiniBosses";
            if(version.compareTo("1.0") == 0){
                this.cardList   = SDEDAONavigation.pullNavigationForMiniBossesByProductSet(version);
            }else if(Validator.validateVersion(version)){
                this.cardList   = SDEDAONavigation.pullNavigationForMiniBossesAllOrByProductSet(version, playMode);
            }else{
                this.cardList   = SDEDAONavigation.pullNavigationForMiniBosses();
            }
        }else if(type.compareTo("Booty") == 0){
            this.title      = "Booty";
            this.header     = "Booty";
            if(version.compareTo("1.0") == 0){
                this.cardList   = SDEDAONavigation.pullNavigationForBootyByProductSet(version);
            }else if(Validator.validateVersion(version)){
                this.cardList   = SDEDAONavigation.pullNavigationForBootyAllOrByProductSet(version, playMode);
            }else{
                this.cardList   = SDEDAONavigation.pullNavigationForBooty();
            }
        }else if(type.compareTo("Pets") == 0){
            this.title      = "Pets";
            this.header     = "Pets";
            if(Validator.includeFromVersion(version, "FK")){
                this.cardList   = SDEDAONavigation.pullNavigationForPets(version);
            }else{
                this.cardList   = SDEDAONavigation.pullNavigationForPets();
            }
        }else if(type.compareTo("Creeps") == 0){
            this.title      = "Creeps";
            this.header     = "Creeps";
            if(Validator.includeFromVersion(version, "FK")){
                this.cardList   = SDEDAONavigation.pullNavigationForCreepsAllOrByProductSet(version, playMode);
            }else{
                this.cardList   = SDEDAONavigation.pullNavigationForCreeps();
            }
        }else if(type.compareTo("Warbands") == 0){
            this.title      = "Warbands";
            this.header     = "Warbands";
            if(Validator.includeUpToVersion(version, "1.0")){
                this.cardList   = SDEDAONavigation.pullNavigationForWarbandsByProductSet(version);
            }else if(Validator.includeFromVersion(version, "FK")){
                this.cardList   = SDEDAONavigation.pullNavigationForWarbandsAllOrByProductSet(version, playMode);
            }else{
                this.cardList   = SDEDAONavigation.pullNavigationForWarbands();
            }
        }else if(type.compareTo("Utility_Cards") == 0){
            this.title      = "Utility_Cards";
            this.header     = "Utility_Cards";
            if(Validator.includeUpToVersion(version, "1.0")){
                this.cardList   = SDEDAONavigation.pullNavigationForUtilitiesByProductSet(version);
            }else if(Validator.includeFromVersion(version, "FK")){
                this.cardList   = SDEDAONavigation.pullNavigationForUtilitiesAllOrByProductSetAndPlayMode(version, playMode);
            }else{
                this.cardList   = SDEDAONavigation.pullNavigationForUtilities();
            }
        }else if(type.compareTo("Loot") == 0){
            this.title      = "Loot";
            this.header     = "Loot";
            if(Validator.validateVersion(version)){
                this.cardList   = SDEDAONavigation.pullNavigationForLoot(version);
            }else{
                this.cardList   = SDEDAONavigation.pullNavigationForLoot();
            }
            
        }else if(type.compareTo("Treasure") == 0){
            this.title      = "Treasure";
            this.header     = "Treasure";
            if(Validator.validateVersion(version)){
                this.cardList   = SDEDAONavigation.pullNavigationForTreasure(version);
            }else{
                this.cardList   = SDEDAONavigation.pullNavigationForTreasure();
            }
            
        }else if(type.compareTo("Relics") == 0){
            this.title      = "Relics";
            this.header     = "Relics";
            if(Validator.includeFromVersion(version, "2.0")){
                this.cardList   = SDEDAONavigation.pullNavigationForRelics(version);
            }else{
                this.cardList   = SDEDAONavigation.pullNavigationForRelics();
            }
            
        }else if(type.compareTo("Boss_Spawns") == 0){
            this.title      = "Boss_Spawns";
            this.header     = "Boss_Spawns";
            if(Validator.validateVersion(version)){
                this.cardList   = SDEDAONavigation.pullNavigationForBossSpawns(version);
            }else{
                this.cardList   = SDEDAONavigation.pullNavigationForBossSpawns();
            }
            
        }else if(type.compareTo("Terrain_Cards") == 0){
            this.title      = "Terrain_Cards";
            this.header     = "Terrain_Cards";
            if(Validator.validateVersion(version)){
                this.cardList   = SDEDAONavigation.pullNavigationForTerrainCards(version);
            }else{
                this.cardList   = SDEDAONavigation.pullNavigationForTerrainCards();
            }
            
        }else if(type.compareTo("Arcade_Plot_Cards") == 0){
            this.title      = "Arcade_Plot_Cards";
            this.header     = "Arcade_Plot_Cards";
            if(Validator.includeFromVersion(version, "2.0")){
                this.cardList   = SDEDAONavigation.pullNavigationForArcadePlotCards(version);
            }else{
                this.cardList   = SDEDAONavigation.pullNavigationForArcadePlotCards();
            }
            
        }else if(type.compareTo("Explore_Cards") == 0){
            this.title      = "Explore_Cards";
            this.header     = "Explore_Cards";
            if(Validator.includeFromVersion(version, "FK")){
                this.cardList   = SDEDAONavigation.pullNavigationForExploreCards(version);
            }else{
                this.cardList   = SDEDAONavigation.pullNavigationForExploreCards();
            }
            
        }else if(type.compareTo("Explore_Plot_Cards") == 0){
            this.title      = "Explore_Plot_Cards";
            this.header     = "Explore_Plot_Cards";
            if(Validator.includeFromVersion(version, "2.0")){
                this.cardList   = SDEDAONavigation.pullNavigationForExplorePlotCards(version);
            }else{
                this.cardList   = SDEDAONavigation.pullNavigationForExplorePlotCards();
            }
            
        }else if(type.compareTo("Challenge_Cards") == 0){
            this.title      = "Challenge_Cards";
            this.header     = "Challenge_Cards";
            if(Validator.includeFromVersion(version, "2.0")){
                this.cardList   = SDEDAONavigation.pullNavigationForChallengeCards(version);
            }else{
                this.cardList   = SDEDAONavigation.pullNavigationForChallengeCards();
            }
            
        }else if(type.compareTo("Mighty_Monster_Cards") == 0){
            this.title      = "Mighty_Monster_Cards";
            this.header     = "Mighty_Monster_Cards";
            if(Validator.includeFromVersion(version, "2.0")){
                this.cardList   = SDEDAONavigation.pullNavigationForMightyMonsterCards(version);
            }else{
                this.cardList   = SDEDAONavigation.pullNavigationForMightyMonsterCards();
            }
            
        }
        
        return "./Layout.xhtml";
    }
}
