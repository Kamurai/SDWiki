package SDE;

import java.util.ArrayList;
import java.util.List;

public class ExploreCard extends UtilityCard implements AbilityInterface, CharacterInterface{
    private int                 creepNumber;
    private String              trapDefense;
    private String              trapLayout;
    
    private String              characterName;
    private String              characterLink;
    private List<NavItem>       characterList;
    
    private ArrayList<Ability>  abilities;
    
    
    public ExploreCard(){
        super();
        this.creepNumber    = -1;
        this.trapDefense    = "";
        this.trapLayout     = "";
        this.characterName  = "";
        this.characterLink  = "";
        this.characterList  = new ArrayList();
        this.abilities      = new ArrayList();
    }
    
    public ExploreCard(
        int                 cardIndex,
        String              name,
        String              pictureFront,
        String              pictureBack,
        String              link,
        String              cardType,
        String              productSet,
        String              module,
        String              mode,
        String              flavor,
        String              author,
        String              sourceURL,
        String              description,
        int                 creepNumber,
        String              trapDefense,
        String              trapLayout,
        String              characterName,
        String              characterLink,
        List<NavItem>       characterList,
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
            flavor,
            author,
            sourceURL,
            description
        );
        this.creepNumber    = creepNumber;
        this.trapDefense    = trapDefense;
        this.trapLayout     = trapLayout;
        
        this.characterName  = characterName;
        this.characterLink  = characterLink;
        this.characterList      = characterList;
        
        this.abilities      = abilities;
    }

    public int getCreepNumber() {
        return creepNumber;
    }

    public void setCreepNumber(int creepNumber) {
        this.creepNumber = creepNumber;
    }

    public String getTrapDefense() {
        return trapDefense;
    }

    public void setTrapDefense(String trapDefense) {
        this.trapDefense = trapDefense;
    }

    public String getTrapLayout() {
        return trapLayout;
    }

    public void setTrapLayout(String trapLayout) {
        this.trapLayout = trapLayout;
    }
    
    public boolean validateTrapDefense(){
        boolean result = false;
        
        if(this.trapDefense != null && !this.trapDefense.equals("")){
            result = true;
        }
        
        return result;
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

    public ArrayList<Ability> getAbilities() {
        return abilities;
    }

    public void setAbilities(ArrayList<Ability> abilities) {
        this.abilities = abilities;
    }
    
    public void addAbility(String name, String resource, String type, int cost, String attribute, int range, String description){
        addAbility(new Ability(name, resource, type, cost, attribute, range, description));
    }
    
    public void addAbility(Ability ability){
        if(!ability.isWithin(abilities)){
            abilities.add(ability);
        }
    }
    
    public boolean validateAbilityList(){
        boolean result = false;
        
        if(abilities.size() > 0){
            result = true;
        }
        
        return result;
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
