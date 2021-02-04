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
    private String  modelSize;
    
    private ArrayList<Defense>  defenses;
    private ArrayList<Offense>  offenses;
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
        this.modelSize      = "";
    
        this.defenses       = new ArrayList<Defense>();
        this.offenses       = new ArrayList<Offense>();
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
        String  modelSize,
    
        ArrayList<Defense>  defenses,
        ArrayList<Offense>  offenses,
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
        this.modelSize      = modelSize;
                
        this.defenses       = defenses;
        this.offenses       = offenses;
        this.keywords       = keywords;
        this.abilities      = abilities;
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
}
