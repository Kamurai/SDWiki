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
    
    public boolean validate(){
        boolean result = false;
        
        result = (this.action > -1) && (this.strength > -1) && (this.range > -1);
        
        return result;
    }

    public int getAction() {
        return action;
    }

    public void setAction(int action) {
        this.action = action;
    }

    public int getStrength() {
        return strength;
    }

    public void setStrength(int strength) {
        this.strength = strength;
    }

    public int getRange() {
        return range;
    }

    public void setRange(int range) {
        this.range = range;
    }
}
