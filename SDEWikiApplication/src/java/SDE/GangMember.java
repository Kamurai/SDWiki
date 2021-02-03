package SDE;

public class GangMember {
    private String  name;
    private int     order;
    private String  creatureType;
    private String  rank;
    private int     movement;
    private int     health;
    private int     armor;
    private String  modelSize;
    
    public GangMember(){
        this.name           = "";
        this.order          = -1;
        this.creatureType   = "";
        this.rank           = "";
        this.movement       = -1;
        this.health         = -1;
        this.armor          = -1;
        this.modelSize      = "";
    }
    
    public GangMember(
        String  name,
        int     order,
        String  creatureType,
        String  rank,
        int     movement,
        int     health,
        int     armor,
        String  modelSize
    ){
        this.name           = name;
        this.order          = order;
        this.creatureType   = creatureType;
        this.rank           = rank;
        this.movement       = movement;
        this.health         = health;
        this.armor          = armor;
        this.modelSize      = modelSize;
    }
    
}
