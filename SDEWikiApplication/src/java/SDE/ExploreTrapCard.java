package SDE;

public class ExploreTrapCard extends ExploreCard{
    private int     trapDefense;
    private String  trapLayout;
    
    public ExploreTrapCard(){
        super();
        this.trapDefense    = -1;
        this.trapLayout     = "";
    }
    
    public ExploreTrapCard(
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
        int     trapDefense,
        String  trapLayout
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
        this.trapDefense    = trapDefense;
        this.trapLayout     = trapLayout;
    }
}
