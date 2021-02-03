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
        String              affinity,
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
            affinity,
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
    
}
