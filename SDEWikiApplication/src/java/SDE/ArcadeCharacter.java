package SDE;

import java.awt.List;
import java.util.ArrayList;

public class ArcadeCharacter extends Character{
    private StatLine                soloStatLine;
    private StatLine                gangStatLine;
    private ArrayList<GangMember>   gangMembers;
    
    public ArcadeCharacter(){
        super();
        soloStatLine    = new StatLine();
        gangStatLine    = new StatLine();
        gangMembers     = new ArrayList<GangMember>();
    }
    
    public ArcadeCharacter(
        int                     cardIndex,
        String                  name,
        String                  pictureFront,
        String                  pictureBack,
        String                  link,
        String                  cardType,
        String                  productSet,
        String                  module,
        String                  mode,
        String                  flavor,
        String                  affinity,
        StatLine                solo,
        StatLine                gang,
        ArrayList<GangMember>   gangMembers
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
            affinity
        );
        
        this.soloStatLine   = solo;
        this.gangStatLine   = gang;
        this.gangMembers    = gangMembers;
    }

    public StatLine getSoloStatLine() {
        return soloStatLine;
    }

    public void setSoloStatLine(StatLine soloStatLine) {
        this.soloStatLine = soloStatLine;
    }

    public StatLine getGang() {
        return gangStatLine;
    }

    public void setGang(StatLine gangStatLine) {
        this.gangStatLine = gangStatLine;
    }

    public ArrayList<GangMember> getGangMembers() {
        return gangMembers;
    }

    public void setGangMembers(ArrayList<GangMember> gangMembers) {
        this.gangMembers = gangMembers;
    }    
}
