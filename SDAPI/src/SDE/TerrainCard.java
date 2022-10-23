package SDE;

import java.util.ArrayList;

public class TerrainCard extends UtilityCard implements KeywordInterface{
    private ArrayList<Keyword>  keywords;
    
    public TerrainCard(){
        super();
        this.keywords    = new ArrayList<Keyword>();
    }
    
    public TerrainCard(
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
        this.keywords       = keywords;
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
