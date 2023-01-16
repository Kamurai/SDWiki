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
    private final String LAYOUT = "/SDE/Cards/Layouts/CardList.xhtml";
    
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
        }else if(type.compareTo("Prayer_Slips") == 0){
            this.title      = "Prayer Slips";
            this.header     = "Prayer Slips";
            this.cardList   = SDEDAONavigation.pullNavigationForPrayerSlips();
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
            this.title      = "Boss Spawns";
            this.header     = "Boss Spawns";
            this.cardList   = SDEDAONavigation.pullNavigationForBossSpawns();
        }else if(type.compareTo("Utility_Cards") == 0){
            this.title      = "Utility Cards";
            this.header     = "Utility Cards";
            this.cardList  = SDEDAONavigation.pullNavigationForUtilities();
        }else if(type.compareTo("Terrain_Cards") == 0){
            this.title      = "Terrain Cards";
            this.header     = "Terrain Cards";
            this.cardList   = SDEDAONavigation.pullNavigationForTerrainCards();
        }else if(type.compareTo("Explore_Cards") == 0){
            this.title      = "Explore Cards";
            this.header     = "Explore Cards";
            this.cardList   = SDEDAONavigation.pullNavigationForExploreCards();
        }else if(type.compareTo("Plot_Cards") == 0){
            this.title      = "Plot Cards";
            this.header     = "Plot Cards";
            this.cardList   = SDEDAONavigation.pullNavigationForPlotCards();
        }else if(type.compareTo("Challenge_Cards") == 0){
            this.title      = "Challenge Cards";
            this.header     = "Challenge Cards";
            this.cardList   = SDEDAONavigation.pullNavigationForChallengeCards();
        }else if(type.compareTo("Mighty_Monster_Cards") == 0){
            this.title      = "Mighty Monster Cards";
            this.header     = "Mighty Monster Cards";
            this.cardList   = SDEDAONavigation.pullNavigationForMightyMonsterCards();
        }else if(type.compareTo("Consul_Power_Up_Cards") == 0){
            this.title      = "Consul Power Up Cards";
            this.header     = "Consul Power Up Cards";
            this.cardList   = SDEDAONavigation.pullNavigationForConsulPowerUpCards();
        }else if(type.compareTo("Difficulty_Cards") == 0){
            this.title      = "Difficulty Cards";
            this.header     = "Difficulty Cards";
            this.cardList   = SDEDAONavigation.pullNavigationForDifficultyCards();
        }else{
            this.title      = "Heroes";
            this.header     = "Heroes";
            this.cardList   = SDEDAONavigation.pullNavigationForHeroes();
        }
        
        return LAYOUT;
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
        }else if(type.compareTo("Prayer_Slips") == 0){
            this.title      = "Prayer Slips";
            this.header     = "Prayer Slips";
            
            if(version.compareTo("All") == 0){
                this.cardList   = SDEDAONavigation.pullNavigationForPrayerSlips();
            }else if(Validator.validateVersion(version)){
                this.cardList   = SDEDAONavigation.pullNavigationForPrayerSlips(version);
            }else{
                this.cardList   = SDEDAONavigation.pullNavigationForPrayerSlips();
            }
        }else if(type.compareTo("Loot") == 0){
            this.title      = "Loot";
            this.header     = "Loot";
            
            if(version.compareTo("All") == 0){
                this.cardList   = SDEDAONavigation.pullNavigationForLoot();
            }else if(Validator.validateVersion(version)){
                this.cardList   = SDEDAONavigation.pullNavigationForLoot(version);
            }else{
                this.cardList   = SDEDAONavigation.pullNavigationForLoot();
            }            
        }else if(type.compareTo("Treasure") == 0){
            this.title      = "Treasure";
            this.header     = "Treasure";
            
            if(version.compareTo("All") == 0){
                this.cardList   = SDEDAONavigation.pullNavigationForTreasure();
            }else if(Validator.validateVersion(version)){
                this.cardList   = SDEDAONavigation.pullNavigationForTreasure(version);
            }else{
                this.cardList   = SDEDAONavigation.pullNavigationForTreasure();
            }            
        }else if(type.compareTo("Relics") == 0){
            this.title      = "Relics";
            this.header     = "Relics";
            this.cardList   = SDEDAONavigation.pullNavigationForRelics(version);
        }else if(type.compareTo("Boss_Spawns") == 0){
            this.title      = "Boss Spawns";
            this.header     = "Boss Spawns";
            this.cardList   = SDEDAONavigation.pullNavigationForBossSpawns(version);
        }else if(type.compareTo("Utility_Cards") == 0){
            this.title      = "Utility Cards";
            this.header     = "Utility Cards";
            this.cardList  = SDEDAONavigation.pullNavigationForUtilitiesByProductSet(version);
        }else if(type.compareTo("Terrain_Cards") == 0){
            this.title      = "Terrain Cards";
            this.header     = "Terrain Cards";
            this.cardList   = SDEDAONavigation.pullNavigationForTerrainCards(version);
        }else if(type.compareTo("Explore_Cards") == 0){
            this.title      = "Explore Cards";
            this.header     = "Explore Cards";
            this.cardList   = SDEDAONavigation.pullNavigationForExploreCards(version);
        }else if(type.compareTo("Plot_Cards") == 0){
            this.title      = "Plot Cards";
            this.header     = "Plot Cards";
            this.cardList   = SDEDAONavigation.pullNavigationForPlotCards(version);
        }else if(type.compareTo("Challenge_Cards") == 0){
            this.title      = "Challenge Cards";
            this.header     = "Challenge Cards";
            this.cardList   = SDEDAONavigation.pullNavigationForChallengeCards(version);
        }else if(type.compareTo("Mighty_Monster_Cards") == 0){
            this.title      = "Mighty Monster Cards";
            this.header     = "Mighty Monster Cards";
            this.cardList   = SDEDAONavigation.pullNavigationForMightyMonsterCards(version);
        }else if(type.compareTo("Consul_Power_Up_Cards") == 0){
            this.title      = "Consul Power Up Cards";
            this.header     = "Consul Power Up Cards";
            this.cardList   = SDEDAONavigation.pullNavigationForConsulPowerUpCards(version);
        }else if(type.compareTo("Difficulty_Cards") == 0){
            this.title      = "Difficulty Cards";
            this.header     = "Difficulty Cards";
            this.cardList   = SDEDAONavigation.pullNavigationForDifficultyCards(version);
        }else{
            this.title      = "Heroes";
            this.header     = "Heroes";
            this.cardList   = SDEDAONavigation.pullNavigationForHeroes();
        }
        
        return LAYOUT;
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
            this.title      = "Utility Cards";
            this.header     = "Utility Cards";
            if(Validator.includeUpToVersion(version, "1.0")){
                this.cardList   = SDEDAONavigation.pullNavigationForUtilitiesByProductSet(version);
            }else if(Validator.includeFromVersion(version, "FK")){
                this.cardList   = SDEDAONavigation.pullNavigationForUtilitiesAllOrByProductSetAndPlayMode(version, playMode);
            }else{
                this.cardList   = SDEDAONavigation.pullNavigationForUtilities();
            }
        }else if(type.compareTo("Prayer_Slips") == 0){
            this.title      = "Prayer Slips";
            this.header     = "Prayer Slips";
            
            if(version.compareTo("All") == 0){
                this.cardList   = SDEDAONavigation.pullNavigationForPrayerSlips();
            }else if(Validator.validateVersion(version)){
                this.cardList   = SDEDAONavigation.pullNavigationForPrayerSlips(version);
            }else{
                this.cardList   = SDEDAONavigation.pullNavigationForPrayerSlips();
            }
        }else if(type.compareTo("Loot") == 0){
            this.title      = "Loot";
            this.header     = "Loot";
            if(version.compareTo("All") == 0){
                this.cardList   = SDEDAONavigation.pullNavigationForLoot();
            }else if(Validator.includeUpToVersion(version, "FK")){
                this.cardList   = SDEDAONavigation.pullNavigationForLoot(version);
            }else if(version.compareTo("2.0") == 0){
                this.cardList   = SDEDAONavigation.pullNavigationForLoot(version, playMode);
            }else if(version.compareTo("2.0 DI") == 0){
                this.cardList   = SDEDAONavigation.pullNavigationForLoot(version);
            }else{
                this.cardList   = SDEDAONavigation.pullNavigationForLoot();
            }
        }else if(type.compareTo("Treasure") == 0){
            this.title      = "Treasure";
            this.header     = "Treasure";
            if(version.compareTo("All") == 0){
                this.cardList   = SDEDAONavigation.pullNavigationForTreasureByPlayMode(playMode);
            }else if(Validator.includeUpToVersion(version, "1.0")){
                this.cardList   = SDEDAONavigation.pullNavigationForTreasure(version);
            }else if(version.compareTo("FK") == 0){
                this.cardList   = SDEDAONavigation.pullNavigationForTreasure(version, playMode);
            }else if(version.compareTo("2.0") == 0){
                this.cardList   = SDEDAONavigation.pullNavigationForTreasure(version, playMode);
            }else if(version.compareTo("2.0 DI") == 0){
                this.cardList   = SDEDAONavigation.pullNavigationForTreasure(version);
            }else{
                this.cardList   = SDEDAONavigation.pullNavigationForTreasure();
            }
//            if(Validator.validateVersion(version)){
//                this.cardList   = SDEDAONavigation.pullNavigationForTreasure(version);
//            }else{
//                this.cardList   = SDEDAONavigation.pullNavigationForTreasure();
//            }            
        }else if(type.compareTo("Relics") == 0){
            this.title      = "Relics";
            this.header     = "Relics";
            if(Validator.includeFromVersion(version, "2.0")){
                this.cardList   = SDEDAONavigation.pullNavigationForRelics(version);
            }else{
                this.cardList   = SDEDAONavigation.pullNavigationForRelics();
            }            
        }else if(type.compareTo("Boss_Spawns") == 0){
            this.title      = "Boss Spawns";
            this.header     = "Boss Spawns";
            if(Validator.validateVersion(version)){
                this.cardList   = SDEDAONavigation.pullNavigationForBossSpawns(version);
            }else{
                this.cardList   = SDEDAONavigation.pullNavigationForBossSpawns();
            }            
        }else if(type.compareTo("Terrain_Cards") == 0){
            this.title      = "Terrain Cards";
            this.header     = "Terrain Cards";
            if(Validator.validateVersion(version)){
                this.cardList   = SDEDAONavigation.pullNavigationForTerrainCards(version);
            }else{
                this.cardList   = SDEDAONavigation.pullNavigationForTerrainCards();
            }            
        }else if(type.compareTo("Explore_Cards") == 0){
            this.title      = "Explore Cards";
            this.header     = "Explore Cards";
            if(Validator.includeFromVersion(version, "FK")){
                this.cardList   = SDEDAONavigation.pullNavigationForExploreCards(version);
            }else{
                this.cardList   = SDEDAONavigation.pullNavigationForExploreCards();
            }            
        }else if(type.compareTo("Plot_Cards") == 0){
            this.title      = "Plot Cards";
            this.header     = "Plot Cards";
            if(version.compareTo("All") == 0){
                this.cardList   = SDEDAONavigation.pullNavigationForTreasureByPlayMode(playMode);
            }else if(version.compareTo("2.0") == 0){
                this.cardList   = SDEDAONavigation.pullNavigationForPlotCardsByProductSetAndPlayMode(version, playMode);
            }else if(version.compareTo("2.0 PP") == 0){
                this.cardList   = SDEDAONavigation.pullNavigationForPlotCards(version);
            }else{
                this.cardList   = SDEDAONavigation.pullNavigationForPlotCards();
            }
            
            if(Validator.includeFromVersion(version, "2.0")){
                this.cardList   = SDEDAONavigation.pullNavigationForPlotCardsByProductSetAndPlayMode(version, playMode);
            }else{
                this.cardList   = SDEDAONavigation.pullNavigationForPlotCards();
            }            
        }else if(type.compareTo("Challenge_Cards") == 0){
            this.title      = "Challenge Cards";
            this.header     = "Challenge Cards";
            if(Validator.includeFromVersion(version, "2.0")){
                this.cardList   = SDEDAONavigation.pullNavigationForChallengeCards(version);
            }else{
                this.cardList   = SDEDAONavigation.pullNavigationForChallengeCards();
            }            
        }else if(type.compareTo("Mighty_Monster_Cards") == 0){
            this.title      = "Mighty Monster Cards";
            this.header     = "Mighty Monster Cards";
            if(Validator.includeFromVersion(version, "2.0")){
                this.cardList   = SDEDAONavigation.pullNavigationForMightyMonsterCards(version);
            }else{
                this.cardList   = SDEDAONavigation.pullNavigationForMightyMonsterCards();
            }            
        }else if(type.compareTo("Consul_Power_Up_Cards") == 0){
            this.title      = "Consul Power Up Cards";
            this.header     = "Consul Power Up Cards";
            if(Validator.includeFromVersion(version, "2.0")){
                this.cardList   = SDEDAONavigation.pullNavigationForConsulPowerUpCards(version);
            }else{
                this.cardList   = SDEDAONavigation.pullNavigationForConsulPowerUpCards();
            }            
        }else if(type.compareTo("Difficulty_Cards") == 0){
            this.title      = "Difficulty Cards";
            this.header     = "Difficulty Cards";
            if(Validator.includeFromVersion(version, "2.0")){
                this.cardList   = SDEDAONavigation.pullNavigationForDifficultyCards(version);
            }else{
                this.cardList   = SDEDAONavigation.pullNavigationForDifficultyCards();
            }            
        }else{
            this.title      = "Heroes";
            this.header     = "Heroes";
            if(Validator.validateVersion(version)){
                this.cardList   = SDEDAONavigation.pullNavigationForHeroesByProductSet(version);
            }else{
                this.cardList   = SDEDAONavigation.pullNavigationForHeroes();
            }
        }
        
        return LAYOUT;
    }
}
