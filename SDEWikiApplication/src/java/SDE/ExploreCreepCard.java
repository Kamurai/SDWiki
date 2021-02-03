package SDE;

public class ExploreCreepCard extends ExploreCard{
    private int creepNumber;
    
    public ExploreCreepCard(){
        super();
        this.creepNumber = -1;
    }
    
    public ExploreCreepCard(
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
        String  character,
        String  characterLink,
        int     creepNumber
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
            description,
            character,
            characterLink
        );
        this.creepNumber = creepNumber;
    }
    
}
