package SDE;

import java.util.ArrayList;

public class DifficultyCard extends UtilityCard{
    private String  difficultyMode;
    
    public DifficultyCard(){
        super();
        this.difficultyMode    = "";
    }
    
    public DifficultyCard(
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
        String  difficultyMode
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
        this.difficultyMode       = difficultyMode;
    }
    
    public void clone(DifficultyCard source){
        partialClone(source);
        clone((UtilityCard) source);
    }
    
    public void partialClone(DifficultyCard source){
        this.difficultyMode   = source.difficultyMode;
    }
    
    public String getDifficultyMode() {
        return difficultyMode;
    }

    public void setDifficultyMode(String difficultyMode) {
        this.difficultyMode = difficultyMode;
    }   
}
