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
        StatLine                soloStatLine,
        StatLine                gangStatLine,
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
        
        this.soloStatLine   = soloStatLine;
        this.gangStatLine   = gangStatLine;
        this.gangMembers    = gangMembers;
    }

    public StatLine getSoloStatLine() {
        return soloStatLine;
    }

    public void setSoloStatLine(int soloAction, int soloStrength, int soloRange) {
        setSoloStatLine(new StatLine(soloAction, soloStrength, soloRange));
    }

    public void setSoloStatLine(StatLine soloStatLine) {
        this.soloStatLine = soloStatLine;
    }

    public StatLine getGangStatLine() {
        return gangStatLine;
    }

    public void setGangStatLine(int gangAction, int gangStrength, int gangRange) {
        setGangStatLine(new StatLine(gangAction, gangStrength, gangRange));
    }

    public void setGangStatLine(StatLine gangStatLine) {
        this.gangStatLine = gangStatLine;
    }

    public ArrayList<GangMember> getGangMembers() {
        return gangMembers;
    }

    public void setGangMembers(ArrayList<GangMember> gangMembers) {
        this.gangMembers = gangMembers;
    }
    
    public void addGangMember(String name, int order, String creatureType, String rank, int movement, int health, int armor, String gender, String modelSize, String link, String pictureFront, String standieFront, ArrayList<Keyword> keywords, ArrayList<Ability> abilities){
        addGangMember(new GangMember(name, order, creatureType, rank, movement, health, armor, gender, modelSize, link, pictureFront, standieFront, keywords, abilities));
    }
    
    public void addGangMember(GangMember gangMember){
        if(!gangMember.isWithin(gangMembers)){
            gangMembers.add(gangMember);
        }
    }
}
