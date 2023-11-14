package SDE;

import java.util.ArrayList;

public class Pet extends ExploreCharacter {
    private int cost;
    private int range;
    
    public Pet(){
        super();
        this.cost   = -1;
        this.range  = -1;
    }
    
    public Pet(
        int                 cardIndex,
        String              name,
        String              pictureFront,
        String              pictureBack,
        String              link,
        String              cardType,
        String              productSet,
        String              module,
        String              mode,
        String              flavor,
        String              author,
        String              sourceURL,
        ArrayList<String>   affinityList,
        String              standieFront,
        String              standieBack,
        String              gender,
        String              modelSize,
        String              creatureType,
        int                 movement,
        int                 actions,
        String              strength,
        String              armor,
        String              will,
        String              dexterity,
        int                 health,
        int                 potions,
        ArrayList<Defense>  defenses,
        ArrayList<Offense>  offenses,
        ArrayList<Keyword>  keywords,
        ArrayList<Ability>  abilities,
        int                 cost,
        int                 range
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
            affinityList,
            standieFront,
            standieBack,
            gender,
            modelSize,
            creatureType,
            movement,
            actions,
            strength,
            armor,
            will,
            dexterity,
            health,
            potions,
            defenses,
            offenses,
            keywords,
            abilities
        );
        this.cost   = cost;
        this.range  = range;
    }
    
    public void clone(Pet source){
        partialClone(source);
        clone((ExploreCharacter) source);
    }
    
    public void partialClone(Pet source){
        this.cost   = source.cost;
        this.range    = source.range;
    }

    public int getCost() {
        return cost;
    }

    public void setCost(int cost) {
        this.cost = cost;
    }

    public int getRange() {
        return range;
    }

    public void setRange(int range) {
        this.range = range;
    }
}
