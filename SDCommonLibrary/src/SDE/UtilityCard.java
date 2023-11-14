package SDE;

public class UtilityCard extends Card{
    private String description;
    
    public UtilityCard(){
        super();
        this.description    = "";
    }
    
    public UtilityCard(
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
        String  description
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
            sourceURL
        );
        this.description = description;
    }
    
    public void clone(UtilityCard source){
        partialClone(source);
        clone((Card) source);
    }
    
    public void partialClone(UtilityCard source){
        System.out.print("partialClone: this.description = "+this.description);
        System.out.print("partialClone: source.description = "+source.description);
        
        this.description   = source.description;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public boolean validateDescription() {
        boolean result = false;
        if (getDescription().compareTo("") != 0) {
            result = true;
        }
        return result;
    }
}
