package SDE;

public class BossSpawn {
    private String spawn;
    private String effect;
    private String timeout;
    
    public BossSpawn(){
        this.spawn    = "";
        this.effect   = "";
        this.timeout  = "";
    }
    
    public BossSpawn(
        String spawn,
        String effect,
        String timeout
    ){
        this.spawn      = spawn;
        this.effect     = effect;
        this.timeout    = timeout;
    }
}
