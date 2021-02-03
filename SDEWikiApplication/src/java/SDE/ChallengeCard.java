package SDE;

public class ChallengeCard extends UtilityCard {
    private String trap;
    private String challenge;
    private String character;
    private String characterLink;
    
    public ChallengeCard(){
        super();
        trap            = "";
        challenge       = "";
        character       = "";
        characterLink   = "";
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
        String character,
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
        trap            = trap;
        challenge       = challenge;
        character       = character;
        characterLink   = characterLink;
    }
    
}
