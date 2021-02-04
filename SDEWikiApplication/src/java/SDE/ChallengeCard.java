package SDE;

public class ChallengeCard extends UtilityCard implements CharacterInterface{
    private String trap;
    private String challenge;
    private String characterName;
    private String characterLink;
    
    public ChallengeCard(){
        super();
        this.trap            = "";
        this.challenge       = "";
        this.characterName       = "";
        this.characterLink   = "";
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
        String  description,
        String trap,
        String challenge,
        String characterName,
        String characterLink
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
        this.trap            = trap;
        this.challenge       = challenge;
        this.characterName   = characterName;
        this.characterLink   = characterLink;
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
    
    
}
