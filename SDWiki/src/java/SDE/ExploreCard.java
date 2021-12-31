package SDE;

import java.util.ArrayList;

public class ExploreCard extends UtilityCard implements AbilityInterface, CharacterInterface{
    private int                 creepNumber;
    private int                 trapDefense;
    private String              trapLayout;
    
    private String              characterName;
    private String              characterLink;
    
    private ArrayList<Ability>  abilities;
    
    
    public ExploreCard(){
        super();
        this.creepNumber    = -1;
        this.trapDefense    = -1;
        this.trapLayout     = "";
        
        this.characterName  = characterName;
        this.characterLink  = characterLink;
        
        this.abilities      = new ArrayList<Ability>();
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
        String              description,
        int                 creepNumber,
        int                 trapDefense,
        String              trapLayout,
        String              characterName,
        String              characterLink,
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
            description
        );
        this.creepNumber    = creepNumber;
        this.trapDefense    = trapDefense;
        this.trapLayout     = trapLayout;
        
        this.characterName  = characterName;
        this.characterLink  = characterLink;
        
        this.abilities      = abilities;
    }

    public int getCreepNumber() {
        return creepNumber;
    }

    public void setCreepNumber(int creepNumber) {
        this.creepNumber = creepNumber;
    }

    public int getTrapDefense() {
        return trapDefense;
    }

    public void setTrapDefense(int trapDefense) {
        this.trapDefense = trapDefense;
    }

    public String getTrapLayout() {
        return trapLayout;
    }

    public void setTrapLayout(String trapLayout) {
        this.trapLayout = trapLayout;
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
    
    public boolean validateCharacter(){
        return ((characterName != null && !characterName.isEmpty()) && (characterLink != null && !characterLink.isEmpty()));
    }
}
