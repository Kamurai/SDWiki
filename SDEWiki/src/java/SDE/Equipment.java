package SDE;

import java.util.ArrayList;

public class Equipment extends Card implements KeywordInterface, AbilityInterface, CharacterInterface {
    private String position;
    private String effect;
    private String characterName;
    private String characterLink;
    
    private ArrayList<Keyword>  keywords;
    private ArrayList<Ability>  abilities;
    
    public Equipment(){
        super();
        this.position       = "";
        this.effect         = "";
        this.characterName  = "";
        this.characterLink  = "";
        this.keywords       = new ArrayList<Keyword>();
        this.abilities      = new ArrayList<Ability>();
    }
    
    public Equipment(
        int     cardIndex,
        String  name,
        String  pictureFront,
        String  pictureBack,
        String  link,
        String  cardType,
        String  productSet,
        String  module,
        String  mode,
        String  flavor,
        String position,
        String effect,
        String characterName,
        String characterLink,
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
            productSet,
            module,
            mode,
            flavor
        );
        this.position       = position;
        this.effect         = effect;
        this.characterName  = characterName;
        this.characterLink  = characterLink;
        this.keywords       = keywords;
        this.abilities      = abilities;
    }

    public String getPosition() {
        return position;
    }

    public void setPosition(String position) {
        this.position = position;
    }

    public String getEffect() {
        return effect;
    }

    public void setEffect(String effect) {
        this.effect = effect;
    }

    public String getCharacterName() {
        return characterName;
    }

    public void setCharacterName(String characterName) {
        this.characterName = characterName;
    }

    public String getCharacterLink() {
        return characterLink;
    }

    public void setCharacterLink(String characterLink) {
        this.characterLink = characterLink;
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
