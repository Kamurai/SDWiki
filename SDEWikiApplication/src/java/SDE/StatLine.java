package SDE;

public class StatLine {
    int action;
    int strength;
    int range;
    
    public StatLine(){
        action      = -1;
        strength    = -1;
        range       = -1;
    }
    
    public StatLine(
        int action,
        int strength,
        int range
    ){
        this.action      = action;
        this.strength    = strength;
        this.range       = range;
    }
    
}
