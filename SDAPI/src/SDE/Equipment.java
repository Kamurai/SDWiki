package SDE;

import java.util.ArrayList;
import java.util.List;

public class Equipment extends Card implements KeywordInterface, AbilityInterface, CharacterInterface {
    private String position;
    private String effect;
    private String characterName;
    private String characterLink;
    private List<NavItem> characterList;
    
    private ArrayList<Keyword>  keywords;
    private ArrayList<Ability>  abilities;
    
    
    public Equipment(){
        super();
        this.position       = "";
        this.effect         = "";
        this.characterName  = "";
        this.characterLink  = "";
        this.characterList  = new ArrayList();
        this.keywords       = new ArrayList();
        this.abilities      = new ArrayList();
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
        List<NavItem>       characterList,
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
        this.characterList  = characterList;
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

    @Override
    public String getCharacterName() {
        return characterName;
    }

    @Override
    public void setCharacterName(String characterName) {
        this.characterName = characterName;
    }

    @Override
    public String getCharacterLink() {
        return characterLink;
    }

    @Override
    public void setCharacterLink(String characterLink) {
        this.characterLink = characterLink;
    }

    @Override
    public ArrayList<Keyword> getKeywords() {
        return keywords;
    }

    @Override
    public void setKeywords(ArrayList<Keyword> keywords) {
        this.keywords = keywords;
    }

    @Override
    public ArrayList<Ability> getAbilities() {
        return abilities;
    }

    @Override
    public void setAbilities(ArrayList<Ability> abilities) {
        this.abilities = abilities;
    }
    
    @Override
    public void addKeyword(String keyword, String description){
        addKeyword(new Keyword(keyword, description));
    }
    
    @Override
    public void addKeyword(Keyword keyword){
        if(!keyword.isWithin(keywords)){
            keywords.add(keyword);
       }
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
    public List<NavItem> getCharacterList() {
        return characterList;
    }

    @Override
    public void setCharacterList(List<NavItem> characterList) {
        this.characterList = characterList;
    }
    
    @Override
    public boolean validateCharacter(){
        return ((characterName != null && !characterName.isEmpty()) && (characterLink != null && !characterLink.isEmpty()));
    }
    
    @Override
    public boolean validateCharacterList(){
        return (getCharacterList() != null && getCharacterList().size() > 0);
    }
    
    @Override
    public void addCharacter(String name, String version, String link, String picture){
        characterList.add(new NavItem(name, version, link, picture));
    }
    
}
