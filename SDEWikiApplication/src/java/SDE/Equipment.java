package SDE;

public class Equipment {
    private String position;
    private String effect;
    private String character;
    
    public Equipment(){
        this.position    = "";
        this.effect      = "";
        this.character      = "";
    }
    
    public Equipment(
        String position,
        String effect,
        String character
    ){
        this.position   = position;
        this.effect     = effect;
        this.character  = character;
    }
}
