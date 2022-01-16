package SDE;

import java.util.ArrayList;

public class Monster extends ExploreCharacter {
    private String  rank;
    private String  bits;
    private int     skulls;
    
    public Monster(){
        super();
        this.rank   = "";
        this.bits   = "";
        this.skulls = -1;
    }
    
    public Monster(
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
        String              rank,
        String              bits,
        int                 skulls
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
        this.rank       = rank;
        this.bits       = bits;
        this.skulls     = skulls;
    }

    public String getRank() {
        return rank;
    }

    public void setRank(String rank) {
        this.rank = rank;
    }

    public String getBits() {
        return bits;
    }

    public void setBits(String bits) {
        this.bits = bits;
    }

    public int getSkulls() {
        return skulls;
    }

    public void setSkulls(int skulls) {
        this.skulls = skulls;
    }
    
}
