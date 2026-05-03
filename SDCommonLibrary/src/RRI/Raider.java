package RRI;

//import Common.Gender;
import SDE.Ability;
import SDE.Defense;
import SDE.ModelSize;
import SDE.Offense;
import java.util.ArrayList;

public class Raider extends Card implements KeywordInterface {
    
    private String              standeeFront;
    private String              standeeBack;
    private String              gender;
//    private String              modelSize;
    private ArrayList<Keyword>  keywords;
    
    public Raider(){
        super();
        this.standeeFront   = "";
        this.standeeBack    = "";
        this.gender         = "";
//        this.modelSize      = "";
//        this.creatureType   = "";
//        this.movement       = -1;
//        this.actions        = -1;
//        this.strength       = "";
//        this.armor          = "";
//        this.will           = "";
//        this.dexterity      = "";
//        this.health         = -1;
//        this.potions        = -1;
        this.keywords       = new ArrayList<Keyword>();
    }
    
    
    public Raider(
        int                 cardIndex,
        String              name,
        String              pictureFront,
        String              pictureBack,
        String              link,
        String              cardType,
        String              version,
        String              module,
        String              mode,
        String              flavor,
        String              author,
        String              sourceURL,
        String              affinity,
        String              standeeFront,
        String              standeeBack,
        String              gender,
        String              modelSize,
        String              creatureType,
        int                 movement,
        int                 actions,
        String              strength,
        String              armor,
        String              will,
        String              dexterity,
        int                 health,
        int                 potions,
        ArrayList<Defense>  defenses,
        ArrayList<Offense>  offenses,
        ArrayList<Keyword>  keywords,
        ArrayList<Ability>  abilities
    ){
//        super(
//            cardIndex,
//            name,
//            pictureFront,
//            pictureBack,
//            link,
//            cardType,
//            version,
//            module,
//            mode,
//            flavor,
//            affinity,
//            author,
//            sourceURL
//        );
        this.standeeFront   = standeeFront;
        this.standeeBack    = standeeBack;
        this.gender         = gender;
//        this.modelSize      = modelSize;
//        this.creatureType   = creatureType;
//        this.movement       = movement;
//        this.actions        = actions;
//        this.strength       = strength;
//        this.armor          = armor;
//        this.will           = will;
//        this.dexterity      = dexterity;
//        this.health         = health;
//        this.potions        = potions;
//        this.defenses       = defenses;
//        this.offenses       = offenses;
        this.keywords       = keywords;
//        this.abilities      = abilities;
    }
    
    public void clone(Raider source){
        partialClone(source);
//        clone((Character) source);
    }

    public void partialClone(Raider source){
        this.standeeFront   = source.standeeFront;
        this.standeeBack    = source.standeeBack;
        this.gender         = source.gender;
//        this.modelSize      = source.modelSize;
//        this.creatureType   = source.creatureType;
//        this.movement       = source.movement;
//        this.actions        = source.actions;
//        this.strength       = source.strength;
//        this.armor          = source.armor;
//        this.will           = source.will;
//        this.dexterity      = source.dexterity;
//        this.health         = source.health;
//        this.potions        = source.potions;
//        this.defenses       = source.defenses;
//        this.offenses       = source.offenses;
        this.keywords       = source.keywords;
//        this.abilities      = source.abilities;
    }

    public String getStandeeFront() {
        return standeeFront;
    }

    public void setStandeeFront(String standeeFront) {
        this.standeeFront = standeeFront;
    }

    public String getStandeeBack() {
        return standeeBack;
    }

    public void setStandeeBack(String standeeBack) {
        this.standeeBack = standeeBack;
    }
    
    public String getGender(){
        if( this.gender == null){
//            this.gender = Gender.getGenders().get(0);
        }
        
        return gender;
    }
    
//    public void setGender(String gender){
//        if(Gender.getGenders().contains(gender)){
//            this.gender = gender;
//        }else{
//            this.gender = "Error";
//        }
//    }

//    public String getModelSize(){
//        if( this.modelSize == null){
//            this.modelSize = ModelSize.sizes.get(0);
//        }
        
//        return modelSize;
//    }
    
    public void setModelSize(String size){
//        if(ModelSize.sizes.contains(size)){
//            this.modelSize = size;
//        }else{
//            this.modelSize = "Error";
//        }
    }

//    public String getCreatureType() {
//        return creatureType;
//    }
//
//    public void setCreatureType(String creatureType) {
//        this.creatureType = creatureType;
//    }
//
//    public int getMovement() {
//        return movement;
//    }
//
//    public void setMovement(int movement) {
//        this.movement = movement;
//    }
//
//    public int getActions() {
//        return actions;
//    }
//
//    public void setActions(int actions) {
//        this.actions = actions;
//    }
//
//    public String getStrength() {
//        return strength;
//    }
//
//    public void setStrength(String strength) {
//        this.strength = strength;
//    }
//
//    public String getArmor() {
//        return armor;
//    }
//
//    public void setArmor(String armor) {
//        this.armor = armor;
//    }
//
//    public String getWill() {
//        return will;
//    }
//
//    public void setWill(String will) {
//        this.will = will;
//    }
//
//    public String getDexterity() {
//        return dexterity;
//    }
//
//    public void setDexterity(String dexterity) {
//        this.dexterity = dexterity;
//    }
//
//    public int getHealth() {
//        return health;
//    }
//
//    public void setHealth(int health) {
//        this.health = health;
//    }
//
//    public int getPotions() {
//        return potions;
//    }
//
//    public void setPotions(int potions) {
//        this.potions = potions;
//    }
    
    //Keyword Interface
    public ArrayList<Keyword> getKeywords() {
        return keywords;
    }

    public void setKeywords(ArrayList<Keyword> keywords) {
        this.keywords = keywords;
    }

    public void addKeyword(String keyword, String description){
        addKeyword(new Keyword(keyword, description));
    }
    
    public void addKeyword(Keyword keyword){
        if(!keyword.isWithin(keywords)){
            keywords.add(keyword);
       }
    }
    
    @Override
    public boolean validateKeywordList(){
        boolean result = false;
        
        if(keywords.size() > 0){
            result = true;
        }
        
        return result;
    }
}
