package SDE;

import java.awt.List;
import java.util.ArrayList;

public class ExploreCharacter extends Character implements KeywordInterface, AbilityInterface {
    
    private String              standieFront;
    private String              standieBack;
    private String              gender;
    private String              modelSize;
    private String              creatureType;
    private int                 movement;
    private int                 actions;
    private String              strength;
    private String              armor;
    private String              will;
    private String              dexterity;
    private int                 health;
    private int                 potions;
    private ArrayList<Defense>  defenses;
    private ArrayList<Offense>  offenses;
    private ArrayList<Keyword>  keywords;
    private ArrayList<Ability>  abilities;
    
    public ExploreCharacter(){
        super();
        this.standieFront   = "";
        this.standieBack    = "";
        this.gender         = "";
        this.modelSize      = "";
        this.creatureType   = "";
        this.movement       = -1;
        this.actions        = -1;
        this.strength       = "";
        this.armor          = "";
        this.will           = "";
        this.dexterity      = "";
        this.health         = -1;
        this.potions        = -1;
        this.defenses       = new ArrayList<Defense>();
        this.offenses       = new ArrayList<Offense>();
        this.keywords       = new ArrayList<Keyword>();
        this.abilities      = new ArrayList<Ability>();
    }
    
    
    public ExploreCharacter(
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
        ArrayList<String>   affinityList,
        String              standieFront,
        String              standieBack,
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
        super(
            cardIndex,
            name,
            pictureFront,
            pictureBack,
            link,
            cardType,
            version,
            module,
            mode,
            flavor,
            author,
            sourceURL,
            affinityList
        );
        this.standieFront   = standieFront;
        this.standieBack    = standieBack;
        this.gender         = gender;
        this.modelSize      = modelSize;
        this.creatureType   = creatureType;
        this.movement       = movement;
        this.actions        = actions;
        this.strength       = strength;
        this.armor          = armor;
        this.will           = will;
        this.dexterity      = dexterity;
        this.health         = health;
        this.potions        = potions;
        this.defenses       = defenses;
        this.offenses       = offenses;
        this.keywords       = keywords;
        this.abilities      = abilities;
    }
    
    public void clone(ExploreCharacter source){
        partialClone(source);
        clone((Character) source);
    }

    public void partialClone(ExploreCharacter source){
        this.standieFront   = source.standieFront;
        this.standieBack    = source.standieBack;
        this.gender         = source.gender;
        this.modelSize      = source.modelSize;
        this.creatureType   = source.creatureType;
        this.movement       = source.movement;
        this.actions        = source.actions;
        this.strength       = source.strength;
        this.armor          = source.armor;
        this.will           = source.will;
        this.dexterity      = source.dexterity;
        this.health         = source.health;
        this.potions        = source.potions;
        this.defenses       = source.defenses;
        this.offenses       = source.offenses;
        this.keywords       = source.keywords;
        this.abilities      = source.abilities;
    }

    public String getStandieFront() {
        return standieFront;
    }

    public void setStandieFront(String standieFront) {
        this.standieFront = standieFront;
    }

    public String getStandieBack() {
        return standieBack;
    }

    public void setStandieBack(String standieBack) {
        this.standieBack = standieBack;
    }
    
    public String getGender(){
        if( this.gender == null){
            this.gender = Gender.genders.get(0);
        }
        
        return gender;
    }
    
    public void setGender(String gender){
        if(Gender.genders.contains(gender)){
            this.gender = gender;
        }else{
            this.gender = "Error";
        }
    }

    public String getModelSize(){
        if( this.modelSize == null){
            this.modelSize = ModelSize.sizes.get(0);
        }
        
        return modelSize;
    }
    
    public void setModelSize(String size){
        if(ModelSize.sizes.contains(size)){
            this.modelSize = size;
        }else{
            this.modelSize = "Error";
        }
    }

    public String getCreatureType() {
        return creatureType;
    }

    public void setCreatureType(String creatureType) {
        this.creatureType = creatureType;
    }

    public int getMovement() {
        return movement;
    }

    public void setMovement(int movement) {
        this.movement = movement;
    }

    public int getActions() {
        return actions;
    }

    public void setActions(int actions) {
        this.actions = actions;
    }

    public String getStrength() {
        return strength;
    }

    public void setStrength(String strength) {
        this.strength = strength;
    }

    public String getArmor() {
        return armor;
    }

    public void setArmor(String armor) {
        this.armor = armor;
    }

    public String getWill() {
        return will;
    }

    public void setWill(String will) {
        this.will = will;
    }

    public String getDexterity() {
        return dexterity;
    }

    public void setDexterity(String dexterity) {
        this.dexterity = dexterity;
    }

    public int getHealth() {
        return health;
    }

    public void setHealth(int health) {
        this.health = health;
    }

    public int getPotions() {
        return potions;
    }

    public void setPotions(int potions) {
        this.potions = potions;
    }
    
    //Potential Defense Interface
    public ArrayList<Defense> getDefenses() {
        return defenses;
    }

    public void setDefenses(ArrayList<Defense> defenses) {
        this.defenses = defenses;
    }

    public void addDefense(String attribute){
        addDefense(new Defense(attribute));
    }
    
    public void addDefense(Defense defense){
        if(!defense.isWithin(defenses)){
            defenses.add(defense);
        }
    }
    
    public boolean containsDefense(String attribute){
        boolean result = false;
        
        for(int x=0; x < defenses.size(); x++){
            if(attribute.compareTo(defenses.get(x).getAttribute())==0){
                result = true;
                break;
            }
        }
        
        return result;
    }
    
    public Defense getDefense(String attribute){
        Defense result = new Defense();
        
        for(int x=0; x < defenses.size(); x++){
            if(attribute.compareTo(defenses.get(x).getAttribute())==0){
                result = defenses.get(x);
                break;
            }
        }
        
        return result;
    }
    
    //Potential Offense Interface
    public ArrayList<Offense> getOffenses() {
        return offenses;
    }

    public void setOffenses(ArrayList<Offense> offenses) {
        this.offenses = offenses;
    }

    public void addOffense(String attribute, int range){
        addOffense(new Offense(attribute, range));
    }
    
    public void addOffense(Offense offense){
       if(!offense.isWithin(offenses)){
            offenses.add(offense);
       }
    }
    
    public boolean containsOffense(String attribute){
        boolean result = false;
        
        for(int x=0; x < offenses.size(); x++){
            if(attribute.compareTo(offenses.get(x).getAttribute())==0){
                result = true;
                break;
            }
        }
        
        return result;
    }
    
    public Offense getOffense(String attribute){
        Offense result = new Offense();
        
        for(int x=0; x < offenses.size(); x++){
            if(attribute.compareTo(offenses.get(x).getAttribute())==0){
                result = offenses.get(x);
                break;
            }
        }
        
        return result;
    }
    
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
        
    //Ability Interface
    @Override
    public ArrayList<Ability> getAbilities() {
        return abilities;
    }

    @Override
    public void setAbilities(ArrayList<Ability> abilities) {
        this.abilities = abilities;
    }
    
    @Override
    public void addAbility(String name, String resource, String type, int cost, String attribute, int range, String description){
        addAbility(new Ability(name, resource, type, cost, attribute, range, description));
    }
    
    @Override
    public void addAbility(Ability ability){
        if(!ability.isWithin(abilities)){
            abilities.add(ability);
        }
    }
    
    @Override
    public boolean validateAbilityList(){
        boolean result = false;
        
        if(abilities.size() > 0){
            result = true;
        }
        
        return result;
    }
}
