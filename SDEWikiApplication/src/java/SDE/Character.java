package SDE;

public class Character extends Card{
    private String affinity;
    
    public Character(){
        super();
        this.affinity = this.getAffinity();
    }
        
    public Character(String affinity){
        super();
        this.affinity = affinity;
    }
    
    public Character(
        int cardIndex, 
        String name,
        String pictureFront,
        String pictureBack,
        String link,
        String cardType,
        String productSet,
        String module,
        String mode,
        String flavor,
        String affinity
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
        this.affinity = affinity;
    }
    
    public String getAffinity(){
        if( this.affinity == null){
            this.affinity = Affinity.affinities.get(0);
        }
        
        return affinity;
    }
    
    public void setAffinity(String affinity){
        if(Affinity.affinities.contains(affinity)){
            this.affinity = affinity;
        }else{
            this.affinity = "Error";
        }
    }
    
    
}
