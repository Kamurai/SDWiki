package SDE;

import java.util.ArrayList;

public class GangMember implements KeywordInterface, AbilityInterface {
    private String  name;
    private int     order;
    private String  creatureType;
    private String  rank;
    private int     movement;
    private int     health;
    private int     armor;
    private String  gender;
    private String  modelSize;
    
    private ArrayList<Keyword>  keywords;
    private ArrayList<Ability>  abilities;
    
    
    public GangMember(){
        this.name           = "";
        this.order          = -1;
        this.creatureType   = "";
        this.rank           = "";
        this.movement       = -1;
        this.health         = -1;
        this.armor          = -1;
        this.gender         = "";
        this.modelSize      = "";
        
        this.keywords       = new ArrayList<Keyword>();
        this.abilities      = new ArrayList<Ability>();
    }
    
    public GangMember(
        String  name,
        int     order,
        String  creatureType,
        String  rank,
        int     movement,
        int     health,
        int     armor,
        String  gender,
        String  modelSize,
    
        ArrayList<Keyword>  keywords,
        ArrayList<Ability>  abilities
    ){
        this.name           = name;
        this.order          = order;
        this.creatureType   = creatureType;
        this.rank           = rank;
        this.movement       = movement;
        this.health         = health;
        this.armor          = armor;
        this.gender      = gender;
        this.modelSize      = modelSize;
                
        this.keywords       = keywords;
        this.abilities      = abilities;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getOrder() {
        return order;
    }

    public void setOrder(int order) {
        this.order = order;
    }

    public String getCreatureType() {
        return creatureType;
    }

    public void setCreatureType(String creatureType) {
        this.creatureType = creatureType;
    }

    public String getRank() {
        return rank;
    }

    public void setRank(String rank) {
        this.rank = rank;
    }

    public int getMovement() {
        return movement;
    }

    public void setMovement(int movement) {
        this.movement = movement;
    }

    public int getHealth() {
        return health;
    }

    public void setHealth(int health) {
        this.health = health;
    }

    public int getArmor() {
        return armor;
    }

    public void setArmor(int armor) {
        this.armor = armor;
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

    public ArrayList<Keyword> getKeywords() {
        return keywords;
    }

    public void setKeywords(ArrayList<Keyword> keywords) {
        this.keywords = keywords;
    }

    public ArrayList<Ability> getAbilities() {
        return abilities;
    }

    public void setAbilities(ArrayList<Ability> abilities) {
        this.abilities = abilities;
    }
    
    public void addKeyword(String keyword, String description){
        addKeyword(new Keyword(keyword, description));
    }
    
    public void addKeyword(Keyword keyword){
        if(!keyword.isWithin(keywords)){
            keywords.add(keyword);
       }
    }
    
    public void addAbility(String name, String resource, String type, int cost, String attribute, int range, String description){
        addAbility(new Ability(name, resource, type, cost, attribute, range, description));
    }
    
    public void addAbility(Ability ability){
        if(!ability.isWithin(abilities)){
            abilities.add(ability);
        }
    }
    
    public int compareTo(GangMember other){
        int result = -2;
        
        if(
            this.getName().compareTo(other.getName()) == 0 && 
            this.getOrder() == other.getOrder() && 
            this.getCreatureType().compareTo(other.getCreatureType()) == 0 && 
            this.getRank().compareTo(other.getRank()) == 0 && 
            this.getMovement() == other.getMovement() && 
            this.getHealth() == other.getHealth() && 
            this.getArmor() == other.getArmor() && 
            this.getModelSize().compareTo(other.getModelSize()) == 0 && 
            compareKeywords(other.getKeywords()) &&
            compareAbilities(other.getAbilities())
        ){
            result = 0;
        }else if(
            this.getName().compareTo(other.getName()) < 0 || 
            this.getOrder() < other.getOrder() || 
            this.getCreatureType().compareTo(other.getCreatureType()) < 0 || 
            this.getRank().compareTo(other.getRank()) < 0 || 
            this.getMovement() < other.getMovement() || 
            this.getHealth() < other.getHealth() || 
            this.getArmor() < other.getArmor() || 
            this.getModelSize().compareTo(other.getModelSize()) < 0 || 
            !compareKeywords(other.getKeywords()) ||
            !compareAbilities(other.getAbilities())
        ){
            result = -1;
        }else if(
            this.getName().compareTo(other.getName()) > 0 || 
            this.getOrder() > other.getOrder() || 
            this.getCreatureType().compareTo(other.getCreatureType()) > 0 || 
            this.getRank().compareTo(other.getRank()) > 0 || 
            this.getMovement() > other.getMovement() || 
            this.getHealth() > other.getHealth() || 
            this.getArmor() > other.getArmor() || 
            this.getModelSize().compareTo(other.getModelSize()) > 0 || 
            !compareKeywords(other.getKeywords()) ||
            !compareAbilities(other.getAbilities())
        ){
            result = 1;
        }
                
        return result;
    }
    
    
    public boolean isWithin(ArrayList<GangMember> list){
        boolean result = false;
                
        for(int x = 0; x < list.size(); x++){
            if(this.compareTo(list.get(x)) == 0){
                result = false;
                break;
            }else{
                result = true;
            }
        }
                
        return result;
    }
    
    public boolean compareKeywords(ArrayList<Keyword> other){
        boolean result = false;
        
        if(other != null && this.keywords.size() == other.size()){
            for(int x = 0; x < other.size(); x++){
                if(this.keywords.get(x).compareTo(other.get(x)) != 0){
                    result = false;
                    break;
                }else{
                    result = true;
                }
            }
        }
        
        return result;
    }
    
    public boolean compareAbilities(ArrayList<Ability> other){
        boolean result = false;
        
        if(other != null && this.abilities.size() == other.size()){
            for(int x = 0; x < other.size(); x++){
                if(this.abilities.get(x).compareTo(other.get(x)) != 0){
                    result = false;
                    break;
                }else{
                    result = true;
                }
            }
        }
        
        return result;
    }
    
    public boolean validateKeywordList(){
        boolean result = false;
        
        if(keywords.size() > 0){
            result = true;
        }
        
        return result;
    }
    
    public boolean validateAbilityList(){
        boolean result = false;
        
        if(abilities.size() > 0){
            result = true;
        }
        
        return result;
    }
}
