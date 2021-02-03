package SDE;

import java.awt.List;
import java.util.ArrayList;

public class ArcadeCharacter extends Character{
    private StatLine solo;
    private StatLine gang;
    private ArrayList<GangMember> gangMembers;
    
    public ArcadeCharacter(){
        super();
        solo        = new StatLine();
        gang        = new StatLine();
        gangMembers = new ArrayList<GangMember>();
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
        
        this.solo           = solo;
        this.gang           = gang;
        this.gangMembers    = gangMembers;
    }
}
