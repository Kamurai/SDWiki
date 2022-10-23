package SDE;

import java.util.ArrayList;
import java.util.List;

public class ChallengeCard extends UtilityCard implements CharacterInterface{
    private String trap;
    private String challenge;
    private String characterName;
    private String characterLink;
    
    private List<NavItem> characterList;
    
    public ChallengeCard(){
        super();
        this.trap            = "";
        this.challenge       = "";
        this.characterName       = "";
        this.characterLink   = "";
        this.characterList  = new ArrayList();
    }
        
    public ChallengeCard(
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
        String  author,
        String  sourceURL,
        String  description,
        String trap,
        String challenge,
        String characterName,
        String characterLink,
        List<NavItem>       characterList
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
        this.trap            = trap;
        this.challenge       = challenge;
        this.characterName   = characterName;
        this.characterLink   = characterLink;
        this.characterList   = characterList;
    }

    public String getTrap() {
        return trap;
    }

    public void setTrap(String trap) {
        this.trap = trap;
    }

    public String getChallenge() {
        return challenge;
    }

    public void setChallenge(String challenge) {
        this.challenge = challenge;
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
