package SDE;

import java.util.ArrayList;

public class ConsulPowerUpCard extends UtilityCard implements KeywordInterface{
    private String              powerUp;
    private ArrayList<Keyword>  keywords;
    
    public ConsulPowerUpCard(){
        super();
        this.keywords       = new ArrayList<Keyword>();
        this.powerUp        = "";
    }
        
    public ConsulPowerUpCard(
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
        String  powerUp,
        ArrayList<Keyword>  keywords
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
        this.powerUp        = powerUp;
        this.keywords       = keywords;
    }
    
    public void clone(ConsulPowerUpCard source){
        partialClone(source);
        clone((UtilityCard) source);
    }
    
    public void partialClone(ConsulPowerUpCard source){
        this.powerUp    = source.powerUp;
        this.keywords   = source.keywords;
    }

    public String getPowerUp() {
        return powerUp;
    }

    public void setPowerUp(String powerUp) {
        this.powerUp = powerUp;
    }
    
    //Keyword Interface
    @Override
    public ArrayList<Keyword> getKeywords() {
        return keywords;
    }

    @Override
    public void setKeywords(ArrayList<Keyword> keywords) {
        this.keywords = keywords;
    }

    @Override
    public void addKeyword(String keyword, String description){
        addKeyword(new Keyword(keyword, description));
    }
    
    public void addKeyword(Keyword keyword){
        if(!keyword.isWithin(keywords)){
            keywords.add(keyword);
       }
    }
    
    public boolean validateKeywordList(){
        boolean result = false;
        
        if(keywords.size() > 0){
            result = true;
        }
        
        return result;
    }
}
