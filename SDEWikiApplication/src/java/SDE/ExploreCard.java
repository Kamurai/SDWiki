package SDE;

public class ExploreCard extends UtilityCard{
    private String character;
    private String characterLink;
    
    public ExploreCard(){
        super();
        character       = character;
        characterLink   = characterLink;
    }
    
    public ExploreCard(
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
        character       = character;
        characterLink   = characterLink;
    }
}
